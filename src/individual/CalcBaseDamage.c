#include "../../include/battle.h"
#include "../../include/config.h"
#include "../../include/debug.h"
#include "../../include/overlay.h"
#include "../../include/pokemon.h"
#include "../../include/types.h"
#include "../../include/constants/ability.h"
#include "../../include/constants/hold_item_effects.h"
#include "../../include/constants/file.h"
#include "../../include/constants/item.h"
#include "../../include/constants/move_effects.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/species.h"
#include "../../include/q412.h"


// int UNUSED CalcBaseDamage(void *bw, struct BattleStruct *sp, int moveno, u32 side_cond UNUSED,u32 field_cond, u16 pow UNUSED, u8 type UNUSED, u8 attacker, u8 defender, u8 critical) {
int UNUSED CalcBaseDamageInternal(struct BattleSystem *bw, struct BattleStruct *sp, struct DamageCalcStruct *damageCalc) {
    u32 i = 0;
    u32 attack;
    u32 defense;
    u32 sp_attack;
    u32 sp_defense;
    u32 p;
    u32 basePowerModifier = UQ412__1_0;
    BOOL fairyAuraApplied = FALSE;
    BOOL darkAuraApplied = FALSE;
    BOOL flowerGiftAppliedForAttackModifier = FALSE;
    BOOL flowerGiftAppliedForDefenseModifier = FALSE;
    u32 attackModifier = UQ412__1_0;
    u32 defenseModifier = UQ412__1_0;
    u32 calculatedAttack = 0, calculatedDefense = 0;
    u32 baseDamage = 0;
    u32 battlerAbilities[4];

    u32 maxBattlers = damageCalc->maxBattlers;
    int attackerPartySize = damageCalc->attackerPartySize;
    u8 attacker = damageCalc->attacker;
    u8 defender = damageCalc->defender;
    u8 critical = damageCalc->critical;
    int moveno = damageCalc->moveno;
    u8 movetype = damageCalc->movetype;
    u8 movesplit = damageCalc->movesplit;
    u16 movepower = damageCalc->movepower;
    int damage_power = damageCalc->damage_power;
    int damage_value = damageCalc->damage_value;
    //u8 magnitude = damageCalc->magnitude;
    BOOL gemBoostingMove = damageCalc->gemBoostingMove;
    BOOL noCloudNineAndAirLock = damageCalc->noCloudNineAndAirLock;
    BOOL fieldHasFairyAura = damageCalc->fieldHasFairyAura;
    BOOL fieldHasDarkAura = damageCalc->fieldHasDarkAura;
    BOOL fieldHasAuraBreak = damageCalc->fieldHasAuraBreak;
    u32 field_cond = damageCalc->field_cond;
    u8 terrainOverlayType = damageCalc->terrainOverlayType;
    u8 terrainOverlayNumberOfTurnsLeft = damageCalc->terrainOverlayNumberOfTurnsLeft;
    u8 playerSideHasFaintedTeammateLastTurn = damageCalc->playerSideHasFaintedTeammateLastTurn;
    u8 enemySideHasFaintedTeammateLastTurn = damageCalc->enemySideHasFaintedTeammateLastTurn;
    u8 originalMoveType = damageCalc->originalMoveType;
    u16 moveEffect = damageCalc->moveEffect;
    u8 moveFlag = damageCalc->moveFlag;

    for (u32 i = 0; i < damageCalc->maxBattlers; i++) {
        battlerAbilities[i] = damageCalc->clients[i].ability;
    }

    struct sDamageCalc AttackingMon = damageCalc->clients[attacker];
    struct sDamageCalc AttackingMonAlly = damageCalc->clients[BATTLER_ALLY(attacker)];
    struct sDamageCalc DefendingMon = damageCalc->clients[defender];
    // struct sDamageCalc DefendingMonAlly;

    if (I_AM_TERAPAGOS_AND_I_NEED_TO_KO_CARMINES_SINISTCHA(bw, sp, attacker)) {
#ifdef DEBUG_DAMAGE_CALC
    debug_printf("\n=================\n");
    debug_printf("[CalcBaseDamage] Step 0\n");
    debug_printf("[CalcBaseDamage] Cheating Terapagos\n");
#endif
        return 9999;
    }

    // https://web.archive.org/web/20241226231016/https://www.trainertower.com/dawoblefets-damage-dissertation/


    //=====Step 1. Custom BP=====

    // TODO: Check if there are any moves not ported yet
    // if (pow == 0) {
    //     debug_printf("First case\n");
    //     movepower = sp->moveTbl[moveno].power;
    // } else {
    //     debug_printf("Second case\n");
    //     movepower = pow;
    // }

    switch (moveno) {
    // Speed-based
    case MOVE_GYRO_BALL:
        if (AttackingMon.speed == 0) {
            movepower = 1;
        } else {
            movepower = (25 * DefendingMon.speed) / AttackingMon.speed;
            movepower = movepower > 150 ? 150 : movepower;
        }
        break;
    case MOVE_ELECTRO_BALL:
        if (DefendingMon.speed == 0) {
            movepower = 40;
        } else {
            switch (AttackingMon.speed / DefendingMon.speed) {
                case 0:
                    movepower = 40;
                    break;
                case 1:
                    movepower = 60;
                    break;
                case 2:
                    movepower = 80;
                    break;
                case 3:
                    movepower = 120;
                    break;
                // 4 or higher
                default:
                    movepower = 150;
                    break;
            }
        }
        break;
    // Weight-based
    case MOVE_LOW_KICK:
    case MOVE_GRASS_KNOT:
        while (sLowKickWeightToPower[i][0] != 0xFFFF) {
            if (sLowKickWeightToPower[i][0] >= DefendingMon.weight) {
                break;
            }
            i++;
        }

        if (sLowKickWeightToPower[i][0] != 0xFFFF) {
            movepower = sLowKickWeightToPower[i][1];
        } else {
            movepower = 120;
        }
        break;
    case MOVE_HEAVY_SLAM:
    case MOVE_HEAT_CRASH:
        switch (AttackingMon.weight / DefendingMon.weight) {
            case 2:
                movepower = 60;
                break;
            case 3:
                movepower = 80;
                break;
            case 4:
                movepower = 100;
                break;
            case 5:
                movepower = 120;
                break;
            // less than 2
            default:
                movepower = 40;
                break;
        }
        break;
    // HP-based
    case MOVE_ERUPTION:
    case MOVE_WATER_SPOUT:
        movepower = (150 * AttackingMon.hp) / AttackingMon.maxhp;
        break;
    case MOVE_REVERSAL:
    case MOVE_FLAIL:
        p = (48 * AttackingMon.hp) / AttackingMon.maxhp;
        if (p >= 32) {
            movepower = 20;
            break;
        }
        if (p >= 17) {
            movepower = 40;
            break;
        }
        if (p >= 10) {
            movepower = 80;
            break;
        }
        if (p >= 5) {
            movepower = 100;
            break;
        }
        if (p >= 2) {
            movepower = 150;
            break;
        }
        if (p <= 1) {
            movepower = 200;
            break;
        }
        break;
    case MOVE_CRUSH_GRIP:
    case MOVE_WRING_OUT:
        // TODO: Check correctness
        movepower = QMul_RoundDown(120 * 100, (DefendingMon.hp * 4096) / DefendingMon.maxhp) / 100;
        break;
    // Happiness-based
    case MOVE_RETURN:
        movepower = AttackingMon.happiness * 10 / 25;
        break;
    case MOVE_FRUSTRATION:
        movepower = (255 - AttackingMon.happiness) * 10 / 25;
        break;
    // Counter-based
    // Fury Cutter's damage cap is handled in src/battle/battle_script_commands.c. 
    // By default, the modern cap is 3 (meaning furyCutterCount will be between 0-2).
    case MOVE_FURY_CUTTER:
        for (u32 n = 1; n < AttackingMon.furyCutterCount; n++) {
            if (movepower >= 160) {
                break;
            }
            movepower *= 2;
        }
        break;
    case MOVE_ROLLOUT:
    case MOVE_ICE_BALL:
        // https://github.com/pret/pokeheartgold/blob/29282f7bb45946dee63475022a8d506092bc3748/src/battle/battle_command.c#L3391
        for (u32 n = 1; n < 5 - AttackingMon.rolloutCount; n++) {
            movepower *= 2;
        }
        break;
    case MOVE_SPIT_UP:
        if (AttackingMon.parentalBondFlag == 2 && AttackingMon.ability == ABILITY_PARENTAL_BOND) {
            movepower = damage_power;
        } else {
            movepower = 100 * AttackingMon.stockpileCount;
        }
        break;
    // Stat boosts-based
    case MOVE_PUNISHMENT:
        movepower = 60 + 20 * DefendingMon.positiveStatBoosts;
        movepower = movepower > 200 ? 200 : movepower;
        break;
    case MOVE_POWER_TRIP:
    case MOVE_STORED_POWER:
        movepower = 20 + 20 * AttackingMon.positiveStatBoosts;
        break;
    // Dichotomous Base Power
    case MOVE_ACROBATICS:
        if (AttackingMon.item == ITEM_NONE) {
            movepower *= 2;
        }
        break;
    case MOVE_ASSURANCE:
    case MOVE_REVENGE:
        if (DefendingMon.assuranceDamage) {
            movepower *= 2;
        }
        break;
    case MOVE_WATER_PLEDGE:
    case MOVE_FIRE_PLEDGE:
    case MOVE_GRASS_PLEDGE:
        // TODO
        break;
    case MOVE_GUST:
    case MOVE_TWISTER:
        // TODO: handle charging turn of Sky Drop
        if (DefendingMon.effectOfMoves & MOVE_EFFECT_FLAG_FLYING_IN_AIR) {
            movepower *= 2;
        }
        break;
    case MOVE_HEX:
        if (DefendingMon.condition & STATUS_ALL) {
            movepower *= 2;
        }
        break;
    case MOVE_PAYBACK:
        // TODO: Check correctness
        if (IsMovingAfterClient(sp, defender) == TRUE) { //as of Gen5 no longer doubles on switching
            movepower *= 2;
        }
        break;
    case MOVE_PURSUIT:
        // TODO: Handle this massive headache later
        movepower = movepower * damage_value / 10;
        break;
    case MOVE_ROUND:
        // TODO: Implement Round
        break;
    case MOVE_SMELLING_SALTS:
        if (CheckSubstitute(sp, defender) == FALSE && DefendingMon.condition & STATUS_PARALYSIS) {
            movepower *= 2;
        }
        break;
    case MOVE_TEMPER_FLARE:
    case MOVE_STOMPING_TANTRUM:
        if (AttackingMon.hasMoveFailureLastTurn) {
            movepower *= 2;
        }
        break;
    case MOVE_WAKE_UP_SLAP:
        if (CheckSubstitute(sp, defender) == FALSE  && 
            (DefendingMon.condition & STATUS_SLEEP || MoldBreakerAbilityCheck(sp, defender, defender, ABILITY_COMATOSE))) {
            movepower *= 2;
        }
        break;
    case MOVE_WEATHER_BALL:
        if (noCloudNineAndAirLock) {
            if ((field_cond & FIELD_CONDITION_WEATHER)
            && !(field_cond & (WEATHER_STRONG_WINDS | WEATHER_SNOW_ANY))) {
                movepower *= 2;
            }
        }
        break;
    case MOVE_WATER_SHURIKEN:
        if (AttackingMon.species == SPECIES_GRENINJA
            && AttackingMon.form == 1) {
            movepower = 20;
        }
        break;
    case MOVE_BOLT_BEAK:
    case MOVE_FISHIOUS_REND:
        // https://www.smogon.com/forums/threads/sword-shield-battle-mechanics-research.3655528/post-8433978
        if (IsMovingAfterClient(sp, defender) == FALSE || sp->playerActions[sp->defence_client][3] == CONTROLLER_COMMAND_40) {
            movepower *= 2;
        }
        break;
    case MOVE_RISING_VOLTAGE:
        if ((terrainOverlayNumberOfTurnsLeft > 0) && (terrainOverlayType == ELECTRIC_TERRAIN)) {
            movepower = 140;
        }
        break;
    // Item-based
    case MOVE_FLING:
        movepower = GetHeldItemFlingPower(sp, attacker);
        break;
    case MOVE_NATURAL_GIFT:
        movepower = GetNaturalGiftPower(sp, attacker);
        break;
    // Other
    case MOVE_BEAT_UP:
        // when AI calls this function, it probably does not mess up the state, but it might not see the damage correctly
        for (int i = sp->beat_up_count; i < attackerPartySize; i++) {
            struct PartyPokemon *mon = damageCalc->attackerParty[i];
            if ((IsMonValidAndHealthy(mon))) {

                sp->beat_up_count = i + 1;
                sp->multiHitCountTemp++;
                int species = GetMonData(mon, MON_DATA_SPECIES, 0);
                int form = GetMonData(mon, MON_DATA_FORM, 0);
                movepower = 5 + (PokeFormNoPersonalParaGet(species, form, PERSONAL_BASE_ATTACK) / 10);
                break;

            }
        }

        break;
    case MOVE_ECHOED_VOICE:
        // TODO
        break;
    case MOVE_HIDDEN_POWER:
        movepower = 60;
        break;
    case MOVE_MAGNITUDE:
        movepower = damage_power;
        break;
    case MOVE_PRESENT:
        movepower = damage_power;
        break;
    case MOVE_TRIPLE_KICK:
        movepower = damage_power;
        break;
    case MOVE_TRUMP_CARD:
        movepower = damage_power;
        break;
    case MOVE_TERRAIN_PULSE:
        if (sp->terrainOverlay.numberOfTurnsLeft > 0 
            && sp->terrainOverlay.type 
            && IsClientGrounded(sp, attacker))
        {
            movepower *= 2;
        }
    default:
        break;
    }

    // Commenting this should be fine
    // sp->damage_power = movepower;

    // TODO: Check if there are any moves not ported yet
    // movepower = movepower * sp->damage_value / 10;

#ifdef DEBUG_DAMAGE_CALC
    debug_printf("\n=================\n");
    debug_printf("[CalcBaseDamage] Step 1. Custom BP\n");
    debug_printf("[CalcBaseDamage] moveno: %d\n", moveno);
    debug_printf("[CalcBaseDamage] movepower: %d\n", movepower);
#endif

    //=====End of Step 1=====

    //=====Step 2. Base Power Modifiers=====

    SortRawSpeedNonRNGArray(bw, sp);

    // Z-move effects:

    // Move effects:

    // handle Helping Hand (+5 priority)
    // TODO: Handle multiple Helping Hand boosts
    if (AttackingMon.helpingHandFlag) {
        basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__1_5);
    }

    switch (moveno) {
        case MOVE_FACADE:
            if ((AttackingMon.condition & STATUS_FACADE_BOOST)) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__2_0);
            }
            break;
        case MOVE_BRINE:
            if (DefendingMon.hp <= DefendingMon.maxhp / 2) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__2_0);
            }
            break;
        case MOVE_KNOCK_OFF:
            if (CanKnockOffApply(sp, attacker, defender)) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__1_5);
            }
            break;
        case MOVE_VENOSHOCK:
            if (DefendingMon.condition &STATUS_POISON_ALL) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__2_0);
            }
            break;
        case MOVE_RETALIATE:
            {
                BOOL teammateFaintedLastTurn = FALSE;
                switch (attacker)
                {
                case BATTLER_PLAYER:
                    if (playerSideHasFaintedTeammateLastTurn == TRAINER_1 || playerSideHasFaintedTeammateLastTurn == TRAINER_BOTH)
                        teammateFaintedLastTurn = TRUE;
                    break;
                case BATTLER_ENEMY:
                    if (enemySideHasFaintedTeammateLastTurn == TRAINER_1 || enemySideHasFaintedTeammateLastTurn == TRAINER_BOTH)
                        teammateFaintedLastTurn = TRUE;
                    break;
                case BATTLER_PLAYER2:
                    if (playerSideHasFaintedTeammateLastTurn == TRAINER_2 || playerSideHasFaintedTeammateLastTurn == TRAINER_BOTH)
                        teammateFaintedLastTurn = TRUE;
                    break;
                case BATTLER_ENEMY2:
                    if (enemySideHasFaintedTeammateLastTurn == TRAINER_2 || enemySideHasFaintedTeammateLastTurn == TRAINER_BOTH)
                        teammateFaintedLastTurn = TRUE;
                    break;
                }

                if (teammateFaintedLastTurn) {
                    basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__2_0);
                }
            }
            break;
        case MOVE_FUSION_FLARE:
            // TODO
            break;
        case MOVE_FUSION_BOLT:
            // TODO
            break;
        case MOVE_GRAV_APPLE:
            // https://www.smogon.com/forums/threads/sword-shield-battle-mechanics-research.3655528/post-8870357
            if ((field_cond & FIELD_STATUS_GRAVITY)) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__1_5);
            }
            break;
        case MOVE_EXPANDING_FORCE:
            // https://www.smogon.com/forums/threads/sword-shield-battle-mechanics-research.3655528/post-8520635
            if ((terrainOverlayNumberOfTurnsLeft > 0) && (terrainOverlayType == PSYCHIC_TERRAIN)) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__1_5);
            }
            break;
        case MOVE_MISTY_EXPLOSION:
            // https://www.smogon.com/forums/threads/sword-shield-battle-mechanics-research.3655528/post-8520635
            if ((terrainOverlayNumberOfTurnsLeft > 0) && (terrainOverlayType == MISTY_TERRAIN)) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__1_5);
            }
            break;
        case MOVE_LASH_OUT:
            // https://www.smogon.com/forums/threads/sword-shield-battle-mechanics-research.3655528/post-8870357
            if (sp->moveConditionsFlags[attacker].anyStatLoweredThisTurn) {
                basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__2_0);
            }
            break;


        default:
            break;
    }

    // Effects relative to a particular slot of the field (Wish, Lunar Dance, Future Sight, etc.):

    // handle Charge
    if ((AttackingMon.effectOfMoves & MOVE_EFFECT_FLAG_CHARGE)
    && (movetype == TYPE_ELECTRIC)) {
        basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__2_0);
    }

    // handle Me First
    if (sp->battlemon[attacker].moveeffect.meFirstFlag) {
        if (sp->me_first_total_turns == sp->battlemon[attacker].moveeffect.meFirstCount) {
            sp->battlemon[attacker].moveeffect.meFirstCount--;
        }

        if ((sp->me_first_total_turns - sp->battlemon[attacker].moveeffect.meFirstCount) < 2) {
            basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__1_5);
        } else {
            sp->battlemon[attacker].moveeffect.meFirstFlag = 0;
        }
    }

    // Effects relative to a particular side of the field (Tailwind, Safeguard, Pledge combo effects, Wide Guard, etc.):

    // Field effects (weather conditions, Terrains, Imprison, Ion Deluge, Magic Room, Gravity, etc.):

    if (noCloudNineAndAirLock) {
        if ((field_cond & (FIELD_STATUS_FOG | WEATHER_HAIL_ANY | WEATHER_SANDSTORM_ANY | WEATHER_RAIN_ANY | WEATHER_SNOW_ANY))
        && (moveno == MOVE_SOLAR_BEAM || moveno == MOVE_SOLAR_BLADE)) {
            basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__0_5);
        }
    }

    // handle Terrain overlays
    if (terrainOverlayNumberOfTurnsLeft > 0) {
        switch (terrainOverlayType) {
            case GRASSY_TERRAIN:
                if (AttackingMon.isGrounded && movetype == TYPE_GRASS) {
                    basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__1_3);
                }
                if (moveno == MOVE_EARTHQUAKE || moveno == MOVE_MAGNITUDE || moveno == MOVE_BULLDOZE) {
                    basePowerModifier = QMul_RoundUp(basePowerModifier, UQ412__0_5);
                }
                break;
            }
        }
        if (i == 4)
        {
            movepower = movepower * 130 / 100;
        }

    }

    // handle sheer force
    if (AttackingMon.ability == ABILITY_SHEER_FORCE && sp->battlemon[attacker].sheer_force_flag == 1)
    {
        movepower = movepower * 130 / 100;
    }

//    // handle punk rock TODO uncomment
//    if (AttackingMon.ability == ABILITY_PUNK_ROCK && IsMoveSoundBased(sp->current_move_index))
//    {
//        movepower = movepower * 130 / 100;
//        break;
//    }


    // type boosting held items
    {
        u8 element[2] = {AttackingMon.item_held_effect, movetype};
        if (IsElementInArray(HeldItemPowerUpTable, element, NELEMS(HeldItemPowerUpTable), sizeof(element)))
        {
            movepower = movepower * (100 + AttackingMon.item_power) / 100;
        }
    }
    // handle choice band
    if (AttackingMon.item_held_effect == HOLD_EFFECT_CHOICE_ATK)
        attack = attack * 150 / 100;

    // handle choice specs
    if (AttackingMon.item_held_effect == HOLD_EFFECT_CHOICE_SPATK)
        sp_attack = sp_attack * 150 / 100;

    // handle soul dew - gen 7 changes it to just boost movepower if the type is dragon or psychic, no more defense boost
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_LATI_SPECIAL)
     && ((AttackingMon.species == SPECIES_LATIOS) || (AttackingMon.species == SPECIES_LATIAS))
     && (movetype == TYPE_DRAGON || movetype == TYPE_PSYCHIC))
    {
        movepower = movepower * 120 / 100; // 4915/4096
    }

    // handle deep sea tooth
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_CLAMPERL_SPATK) && (AttackingMon.species == SPECIES_CLAMPERL))
        sp_attack *= 2;

    // handle deep sea scale
    if ((DefendingMon.item_held_effect == HOLD_EFFECT_CLAMPERL_SPDEF) && (DefendingMon.species == SPECIES_CLAMPERL))
        sp_defense *= 2;

    // handle light ball
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_PIKA_SPATK_UP) && (AttackingMon.species == SPECIES_PIKACHU))
        movepower *= 2;

    // handle metal powder
    if ((DefendingMon.item_held_effect == HOLD_EFFECT_DITTO_DEF_UP) && (DefendingMon.species == SPECIES_DITTO))
        defense *= 2;

    // handle Gorilla Tactics
    if (AttackingMon.ability == ABILITY_GORILLA_TACTICS) {
        attack = attack * 150 / 100;
    }    

    // Handle Assault Vest
    if ((DefendingMon.item_held_effect == HOLD_EFFECT_SPDEF_BOOST_NO_STATUS_MOVES)) {
        sp_defense = sp_defense * 150 / 100;
    }

    // handle eviolite
    //if ((DefendingMon.item_held_effect == HOLD_EFFECT_EVIOLITE)
    //    defense *= 2;
    //    sp_defense *= 2;

    // handle thick club
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_CUBONE_ATK_UP)
     && ((AttackingMon.species == SPECIES_CUBONE)
      || (AttackingMon.species == SPECIES_MAROWAK)))
        attack *= 2;

    // handle adamant/lustrous/griseous orb 
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_DIALGA_BOOST) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_STEEL)) &&
        (AttackingMon.species == SPECIES_DIALGA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_PALKIA_BOOST) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_WATER)) &&
        (AttackingMon.species == SPECIES_PALKIA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_GIRATINA_BOOST) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_GHOST)) &&
        (AttackingMon.species == SPECIES_GIRATINA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    // handle adamant crystal, lustrous globe & griseous core
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_DIALGA_BOOST_AND_TRANSFORM) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_STEEL)) &&
        ((BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_STATUS2, NULL) & STATUS2_TRANSFORMED) == 0) &&
        (AttackingMon.species == SPECIES_DIALGA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_PALKIA_BOOST_AND_TRANSFORM) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_WATER)) &&
        ((BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_STATUS2, NULL) & STATUS2_TRANSFORMED) == 0) &&
        (AttackingMon.species == SPECIES_PALKIA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_GIRATINA_BOOST_AND_TRANSFORM) &&
        ((movetype == TYPE_DRAGON) || (movetype == TYPE_GHOST)) &&
        ((BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_STATUS2, NULL) & STATUS2_TRANSFORMED) == 0) &&
        (AttackingMon.species == SPECIES_GIRATINA))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    // handle punching glove
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_INCREASE_PUNCHING_MOVE_DMG) && IsElementInArray(IronFistMovesTable, (u16 *)&moveno, NELEMS(IronFistMovesTable), sizeof(IronFistMovesTable[0])))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    // handle ogerpon mask boosts
    if (((AttackingMon.item_held_effect == HOLD_EFFECT_CORNERSTONE_MASK) ||
        (AttackingMon.item_held_effect == HOLD_EFFECT_WELLSPRING_MASK) ||
        (AttackingMon.item_held_effect == HOLD_EFFECT_HEARTHFLAME_MASK)) &&
        (AttackingMon.species == SPECIES_OGERPON))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    // handle items that boost physical/special moves
    if ((AttackingMon.item_held_effect == HOLD_EFFECT_POWER_UP_PHYS) && (movesplit == SPLIT_PHYSICAL))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    if ((AttackingMon.item_held_effect == HOLD_EFFECT_POWER_UP_SPEC) && (movesplit == SPLIT_SPECIAL))
    {
        movepower = movepower * (100 + AttackingMon.item_power) / 100;
    }

    // handle thick fat
    if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_THICK_FAT) == TRUE) &&
        ((movetype == TYPE_FIRE) || (movetype == TYPE_ICE)))
    {
        movepower /= 2;
    }

    // handle hustle
    if (AttackingMon.ability == ABILITY_HUSTLE)
    {
        attack = attack * 150 / 100;
    }

    // handle guts
    if ((AttackingMon.ability == ABILITY_GUTS) && (AttackingMon.condition))
    {
        attack = attack * 150 / 100;
    }

    // handle toxic boost
    if ((AttackingMon.ability == ABILITY_TOXIC_BOOST) && ((AttackingMon.condition & STATUS_FLAG_BADLY_POISONED) || (AttackingMon.condition & STATUS_FLAG_POISONED)))
    {
        attack = attack * 150 / 100;
    }

    // handle flare boost
    if ((AttackingMon.ability == ABILITY_FLARE_BOOST) && ((AttackingMon.condition & STATUS_FLAG_BURNED)))
    {
        sp_attack = sp_attack * 150 / 100;
    }

    // handle tough claws
    if ((AttackingMon.ability == ABILITY_TOUGH_CLAWS) && (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT))
    {
        movepower = movepower * 130 / 100;
    }

    // Handle Fluffy
    if (DefendingMon.ability == ABILITY_FLUFFY) {
        if (sp->moveTbl[sp->current_move_index].flag & FLAG_CONTACT) {
            movepower = movepower * 50 / 100;
        }

        if (movetype == TYPE_FIRE) {
            movepower = movepower * 200 / 100;
        }
    }

    // handle marvel scale
    if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_MARVEL_SCALE) == TRUE) && (AttackingMon.condition))
    {
        defense = defense * 150 / 100;
    }

    // handle grass pelt
    if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_GRASS_PELT) == TRUE) && (sp->terrainOverlay.type == GRASSY_TERRAIN && sp->terrainOverlay.numberOfTurnsLeft > 0))
    {
        defense = defense * 150 / 100;
    }

    // handle plus/minus
    if (((AttackingMon.ability == ABILITY_PLUS) || (AttackingMon.ability == ABILITY_MINUS)) &&
        (CheckSideAbility(bw, sp, CHECK_ABILITY_SAME_SIDE_HP, attacker, ABILITY_MINUS) ||
        CheckSideAbility(bw, sp, CHECK_ABILITY_SAME_SIDE_HP, attacker, ABILITY_PLUS)))
    {
        sp_attack = sp_attack * 150 / 100;
    }

    // handle fur coat - double defense
    if ((MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_FUR_COAT) == TRUE))
    {
        defense *= 2;
    }

    // handle mud/water sport
    if ((movetype == TYPE_ELECTRIC) && (CheckFieldMoveEffect(bw, sp, MOVE_EFFECT_FLAG_MUD_SPORT)))
    {
        movepower /= 3;
    }

    if ((movetype == TYPE_FIRE) && (CheckFieldMoveEffect(bw, sp, MOVE_EFFECT_FLAG_WATER_SPORT)))
    {
        movepower /= 3;
    }

    // handle "in a pinch" type boosters
    if ((movetype == TYPE_GRASS) && (AttackingMon.ability == ABILITY_OVERGROW) && (AttackingMon.hp <= AttackingMon.maxhp * 10 / 30))
    {
        movepower = movepower * 150 / 100;
    }

    if ((movetype == TYPE_FIRE) && (AttackingMon.ability == ABILITY_BLAZE) && (AttackingMon.hp <= AttackingMon.maxhp * 10 / 30))
    {
        movepower = movepower * 150 / 100;
    }

    if ((movetype == TYPE_WATER) && (AttackingMon.ability == ABILITY_TORRENT) && (AttackingMon.hp <= AttackingMon.maxhp * 10 / 30))
    {
        movepower = movepower * 150 / 100;
    }

    if ((movetype == TYPE_BUG) && (AttackingMon.ability == ABILITY_SWARM) && (AttackingMon.hp <= AttackingMon.maxhp * 10 / 30))
    {
        movepower = movepower * 150 / 100;
    }

    // handle ice scales - halve damage if move is special, regardless of if it uses defense stat
    if (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_ICE_SCALES) == TRUE && movesplit == SPLIT_SPECIAL)
    {
        movepower /= 2;
    }

    // handle steelworker
    if (AttackingMon.ability == ABILITY_STEELWORKER && (movetype == TYPE_STEEL))
    {
        movepower = movepower * 150 / 100;
    }

    // handle dragon's maw
    if (AttackingMon.ability == ABILITY_DRAGONS_MAW && (movetype == TYPE_DRAGON))
    {
        movepower = movepower * 150 / 100;
    }

    // handle transistor
    if (AttackingMon.ability == ABILITY_TRANSISTOR && (movetype == TYPE_ELECTRIC))
    {
        movepower = movepower * 130 / 100;
    }

    // handle rocky payload
    if (AttackingMon.ability == ABILITY_ROCKY_PAYLOAD && (movetype == TYPE_ROCK))
    {
        movepower = movepower * 150 / 100;
    }

    // if dark aura is present but not aura break
    if ((movetype == TYPE_DARK) && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_DARK_AURA) != 0)
      && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AURA_BREAK) == 0))
        movepower = movepower * 133 / 100;

    // if dark aura is present AND aura break
    else if ((movetype == TYPE_DARK) && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_DARK_AURA) != 0)
      && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AURA_BREAK) != 0))
        movepower = movepower * 100 / 133;

#if FAIRY_TYPE_IMPLEMENTED == 1
    // if FAIRY aura is present but not aura break
    if ((movetype == TYPE_FAIRY) && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_FAIRY_AURA) != 0)
      && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AURA_BREAK) == 0))
        movepower = movepower * 133 / 100;

    // if FAIRY aura is present AND aura break
    else if ((movetype == TYPE_FAIRY) && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_FAIRY_AURA) != 0)
      && (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AURA_BREAK) != 0))
        movepower = movepower * 100 / 133;
#endif

    //=====End of Step 2=====

    //=====Step 3: Attack Modifiers=====

    // Step 3.1. handle Unaware
    if (MoldBreakerAbilityCheckInternal(attacker, defender, AttackingMon.ability, DefendingMon.ability, moveno, movesplit, ABILITY_UNAWARE) == TRUE) {
        AttackingMon.atkstate = 0;
        AttackingMon.spatkstate = 0;
    }
    // handle steely spirit for the attacker--can stack
    if (movetype == TYPE_STEEL && AttackingMon.ability == ABILITY_STEELY_SPIRIT)
    {
        movepower = movepower * 150 / 100;
    }

    // handle battery
    if (GetBattlerAbility(sp, BATTLER_ALLY(attacker)) == ABILITY_BATTERY)
    {
        sp_attack = sp_attack * 130 / 100;
    }

    // handle power spot
    if (GetBattlerAbility(sp, BATTLER_ALLY(attacker)) == ABILITY_POWER_SPOT)
    {
        movepower = movepower * 130 / 100;
    }

    // handle friend guard
    if (GetBattlerAbility(sp, BATTLER_ALLY(defender)) == ABILITY_FRIEND_GUARD)
    {
        movepower = movepower * 75 / 100;
    }

#ifdef DEBUG_DAMAGE_CALC
    debug_printf("\n=================\n");
    debug_printf("[CalcBaseDamage] Step 3.5. Hustle\n");
    debug_printf("[CalcBaseDamage] attack: %d\n", attack);
#endif

    switch (movesplit) {
        case SPLIT_PHYSICAL:
            calculatedAttack = attack;
            break;
        case SPLIT_SPECIAL:
            calculatedAttack = sp_attack;
            break;

        default:
            GF_ASSERT(movesplit != SPLIT_STATUS);
            break;
    }

    // Step 3.6. Remaining attack modifiers

    // Abilities
    for (i = 0; i < maxBattlers; i++) {
        if (attacker == damageCalc->rawSpeedNonRNGClientOrder[i]) {
            // handle Slow Start
            if ((AttackingMon.ability == ABILITY_SLOW_START)
            && ((BattleWorkMonDataGet(bw, sp, 3, 0) - BattlePokemonParamGet(sp, attacker, BATTLE_MON_DATA_SLOW_START_COUNTER, NULL)) < 5)
            && (movesplit == SPLIT_PHYSICAL || MoveIsZMove(moveno))) {
                attackModifier = QMul_RoundUp(attackModifier, UQ412__0_5);
            }

            // handle Defeatist
            if ((AttackingMon.ability == ABILITY_DEFEATIST) && (AttackingMon.hp <= AttackingMon.maxhp / 2)) {
                attackModifier = QMul_RoundUp(attackModifier, UQ412__0_5);
            }

            // handle weather boosts
            if (noCloudNineAndAirLock) {
                if ((field_cond & WEATHER_SUNNY_ANY)
                && (AttackingMon.ability == ABILITY_SOLAR_POWER)
                && (movesplit == SPLIT_SPECIAL)) {
                    attackModifier = QMul_RoundUp(attackModifier, UQ412__1_5);
                }
                if ((!flowerGiftAppliedForAttackModifier)
                && (field_cond & WEATHER_SUNNY_ANY)
                && (AttackingMon.ability == ABILITY_FLOWER_GIFT)
                && (movesplit == SPLIT_PHYSICAL)) {
                    flowerGiftAppliedForAttackModifier = TRUE;
                    attackModifier = QMul_RoundUp(attackModifier, UQ412__1_5);
                }
                // handle Orichalcum Pulse
                // https://www.smogon.com/forums/threads/scarlet-violet-battle-mechanics-research.3709545/page-20#post-9423025
                if ((AttackingMon.ability == ABILITY_ORICHALCUM_PULSE)
                && (field_cond & WEATHER_SUNNY_ANY)
                // https://www.smogon.com/forums/threads/scarlet-violet-battle-mechanics-research.3709545/post-9426805
                // TODO: For Orichalcum Pulse itself - still shows "sending its ancient pulse into a frenzy!" message even with Utility Umbrella disabling the attack boost.
                && !(AttackingMon.item_held_effect == HOLD_EFFECT_UNAFFECTED_BY_RAIN_OR_SUN)
                && (movesplit == SPLIT_PHYSICAL)) {
                    attackModifier = QMul_RoundUp(attackModifier, UQ412__1_3333);
                }
            }

            // handle Guts
            // TODO: Is Freeze affected? (It doesn't matter)
            if ((AttackingMon.ability == ABILITY_GUTS) && (AttackingMon.condition) && (movesplit == SPLIT_PHYSICAL)) {
                attackModifier = QMul_RoundUp(attackModifier, UQ412__1_5);
            }

            // handle Overgrow
            if ((movetype == TYPE_GRASS) && (AttackingMon.ability == ABILITY_OVERGROW) && (AttackingMon.hp <= AttackingMon.maxhp / 3)) {
                attackModifier = QMul_RoundUp(attackModifier, UQ412__1_5);
            }

            // handle Blaze
            if ((movetype == TYPE_FIRE) && (AttackingMon.ability == ABILITY_BLAZE) && (AttackingMon.hp <= AttackingMon.maxhp / 3)) {
                attackModifier = QMul_RoundUp(attackModifier, UQ412__1_5);
            }

    // handle simple
    if (AttackingMon.ability == ABILITY_SIMPLE)
    {
        atkstate *= 2;
        if (atkstate < -6)
        {
            atkstate = -6;
        }
        if (atkstate > 6)
        {
            atkstate = 6;
        }
        spatkstate *= 2;
        if (spatkstate < -6)
        {
            spatkstate = -6;
        }
        if (spatkstate > 6)
        {
            spatkstate = 6;
        }
    }

    if (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_SIMPLE) == TRUE)
    {
        defstate *= 2;
        if (defstate < -6)
        {
            defstate = -6;
        }
        if (defstate > 6)
        {
            defstate = 6;
        }
        spdefstate *= 2;
        if (spdefstate < -6)
        {
            spdefstate = -6;
        }
        if (spdefstate > 6)
        {
            spdefstate = 6;
        }
    }

    // handle unaware
    if (MoldBreakerAbilityCheck(sp, attacker, defender, ABILITY_UNAWARE) == TRUE)
    {
        atkstate = 0;
        spatkstate = 0;
    }

    if (AttackingMon.ability == ABILITY_UNAWARE)
    {
        defstate = 0;
        spdefstate = 0;
    }

    // adjust states to access from the array
    atkstate += 6;
    defstate += 6;
    spatkstate += 6;
    spdefstate += 6;

    // handle rivalry
    if ((AttackingMon.ability == ABILITY_RIVALRY) &&
        (AttackingMon.sex == DefendingMon.sex) && (AttackingMon.sex != POKEMON_GENDER_UNKNOWN) && (DefendingMon.sex != POKEMON_GENDER_UNKNOWN))
    {
        movepower = movepower * 125 / 100;
    }

    if ((AttackingMon.ability == ABILITY_RIVALRY) &&
        (AttackingMon.sex != DefendingMon.sex) && (AttackingMon.sex != POKEMON_GENDER_UNKNOWN) && (DefendingMon.sex != POKEMON_GENDER_UNKNOWN))
    {
        movepower = movepower * 75 / 100;
    }

    // handle iron fist
    if ((AttackingMon.ability == ABILITY_IRON_FIST) && IsElementInArray(IronFistMovesTable, (u16 *)&moveno, NELEMS(IronFistMovesTable), sizeof(IronFistMovesTable[0])))
    {
        movepower = movepower * 12 / 10;
    }

    // handle strong jaw
    if ((AttackingMon.ability == ABILITY_STRONG_JAW) && IsElementInArray(StrongJawMovesTable, (u16 *)&moveno, NELEMS(StrongJawMovesTable), sizeof(StrongJawMovesTable[0])))
    {
        movepower = movepower * 15 / 10;
    }

    // handle mega launcher
    if ((AttackingMon.ability == ABILITY_MEGA_LAUNCHER) && IsElementInArray(MegaLauncherMovesTable, (u16 *)&moveno, NELEMS(MegaLauncherMovesTable), sizeof(MegaLauncherMovesTable[0])))
    {
        movepower = movepower * 15 / 10;
    }

    // handle sharpness
    if ((AttackingMon.ability == ABILITY_SHARPNESS) && IsElementInArray(SharpnessMovesTable, (u16 *)&moveno, NELEMS(SharpnessMovesTable), sizeof(SharpnessMovesTable[0])))
    {
        movepower = movepower * 15 / 10;
    }

    // handle water bubble
    if ((AttackingMon.ability == ABILITY_WATER_BUBBLE) && (movetype == TYPE_WATER))
    {
        movepower = movepower * 2;
    }
    
    // handle ruin abilities
    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_VESSEL_OF_RUIN)) 
      && (DefendingMon.ability != ABILITY_VESSEL_OF_RUIN))
        sp_attack = sp_attack * 75 / 100;

    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_SWORD_OF_RUIN)) 
      && (DefendingMon.ability != ABILITY_SWORD_OF_RUIN))
        defense = defense * 75 / 100;

    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_TABLETS_OF_RUIN)) 
      && (DefendingMon.ability != ABILITY_TABLETS_OF_RUIN))
        attack = attack * 75 / 100;
    
    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_BEADS_OF_RUIN)) 
      && (DefendingMon.ability != ABILITY_BEADS_OF_RUIN))
        sp_defense = sp_defense * 75 / 100;

    // Handle field effects interacting with their moves
    if (sp->terrainOverlay.numberOfTurnsLeft > 0) {
        switch (sp->terrainOverlay.type)
        {
        case ELECTRIC_TERRAIN:
            if (IsClientGrounded(sp, defender) && moveno == MOVE_RISING_VOLTAGE) {
                movepower = movepower * 2;
            }
            break;
        case MISTY_TERRAIN:
            if (IsClientGrounded(sp, attacker) && moveno == MOVE_MISTY_EXPLOSION) {
                movepower = movepower * 15 / 10;
            }
            break;
        case SPLIT_SPECIAL:
            // Handle Vessel of Ruin
            // TODO: confirm location, Mold Breaker interactions
            // https://www.smogon.com/forums/threads/scarlet-violet-battle-mechanics-research.3709545/post-9425737
            if ((damageCalc->fieldHasVesselOfRuin) && (DefendingMon.ability != ABILITY_VESSEL_OF_RUIN)) {
                if (((calculatedAttack * UQ412__0_75) & 0xFFFu) <= 0x800) {
                    calculatedAttack = (calculatedAttack * UQ412__0_75) >> 12;
                } else {
                    calculatedAttack = ((calculatedAttack * UQ412__0_75) >> 12) + 1;
                }
            }
            break;
        default:
            GF_ASSERT(movesplit != SPLIT_STATUS);
            break;
        }
    }

    // handle weather boosts
    if ((CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_CLOUD_NINE) == 0) &&
        (CheckSideAbility(bw, sp, CHECK_ABILITY_ALL_HP, 0, ABILITY_AIR_LOCK) == 0))
    {
        if ((field_cond & WEATHER_SUNNY_ANY) && (AttackingMon.ability == ABILITY_SOLAR_POWER))
        {
            sp_attack = sp_attack * 15 / 10;
        }
        if ((field_cond & WEATHER_SANDSTORM_ANY) &&
            ((DefendingMon.type1 == TYPE_ROCK) || (DefendingMon.type2 == TYPE_ROCK)))
        {
            sp_defense = sp_defense * 15 / 10;
        }
        if ((field_cond & WEATHER_SNOW_ANY) &&
            ((DefendingMon.type1 == TYPE_ICE) || (DefendingMon.type2 == TYPE_ICE)))
        {
            defense = defense * 15 / 10;
        }
        if ((field_cond & WEATHER_SUNNY_ANY) &&
            (CheckSideAbility(bw, sp, CHECK_ABILITY_SAME_SIDE_HP, attacker, ABILITY_FLOWER_GIFT)))
        {
            attack = attack * 15 / 10;
        }
        if ((field_cond & WEATHER_SUNNY_ANY) &&
            (AttackingMon.ability != ABILITY_MOLD_BREAKER) &&
            (CheckSideAbility(bw, sp, CHECK_ABILITY_SAME_SIDE_HP, defender, ABILITY_FLOWER_GIFT)))
        {
            sp_defense = sp_defense * 15 / 10;
        }
    }

    u16 equivalentAttack;
    u16 equivalentDefense;
    getEquivalentAttackAndDefense(sp, attack, defense, sp_attack, sp_defense, atkstate, defstate, spatkstate, spdefstate, &movesplit, attacker, defender, critical, moveno, &equivalentAttack, &equivalentDefense);

    //// halve the defense if using selfdestruct/explosion
    //if (sp->moveTbl[moveno].effect == MOVE_EFFECT_HALVE_DEFENSE)
    //    defense = defense / 2;

    damage = equivalentAttack * movepower;
    damage *= (level * 2 / 5 + 2);

    damage = damage / equivalentDefense;
    damage /= 50;

    // Handle Parental Bond
    if (sp->battlemon[attacker].parental_bond_flag == 2) {
        damage /= 4;
    }
    switch (sp->battlemon[attacker].parental_bond_flag) {
        case 1:
            sp->battlemon[attacker].parental_bond_flag++;
            sp->battlemon[attacker].parental_bond_is_active = TRUE; // after first hit, set this flag just in case the ability is nullified after the first one
            break;
        case SPLIT_SPECIAL:
            calculatedDefense = sp_defense;
            break;

        default:
            sp->battlemon[attacker].parental_bond_flag = 0;
            break;
    }

    // Step 4.8. Remaining defense modifiers

    // Abilities
    for (i = 0; i < maxBattlers; i++) {
        if (defender == damageCalc->rawSpeedNonRNGClientOrder[i]) {
            // handle weather boosts
            if (noCloudNineAndAirLock) {
                if ((!flowerGiftAppliedForDefenseModifier)
                && (field_cond & WEATHER_SUNNY_ANY)
                && (MoldBreakerAbilityCheck(sp, attack, defender, ABILITY_FLOWER_GIFT))
                && (movesplit == SPLIT_SPECIAL)) {
                    flowerGiftAppliedForDefenseModifier = TRUE;
                    defenseModifier = QMul_RoundUp(defenseModifier, UQ412__1_5);
                }
            }

            // handle Marvel Scale
            if ((MoldBreakerAbilityCheckInternal(attacker, defender, AttackingMon.ability, DefendingMon.ability, moveno, movesplit, ABILITY_MARVEL_SCALE) == TRUE)
            && (DefendingMon.condition)
            && (movesplit == SPLIT_PHYSICAL)) {
                defenseModifier = QMul_RoundUp(defenseModifier, UQ412__1_5);
            }

            // handle Grass Pelt
            if ((MoldBreakerAbilityCheckInternal(attacker, defender, AttackingMon.ability, DefendingMon.ability, moveno, movesplit, ABILITY_GRASS_PELT) == TRUE)
            && (terrainOverlayType == GRASSY_TERRAIN && terrainOverlayNumberOfTurnsLeft > 0)
            && (movesplit == SPLIT_PHYSICAL)) {
                defenseModifier = QMul_RoundUp(defenseModifier, UQ412__1_5);
            }

            // handle Fur Coat
            if ((MoldBreakerAbilityCheckInternal(attacker, defender, AttackingMon.ability, DefendingMon.ability, moveno, movesplit, ABILITY_FUR_COAT) == TRUE)
            && (movesplit == SPLIT_PHYSICAL)) {
                defenseModifier = QMul_RoundUp(defenseModifier, UQ412__2_0);
            }

            // handle Protosynthesis and Quark Drive
            // https://www.smogon.com/forums/threads/scarlet-violet-battle-mechanics-research.3709545/page-20#post-9423025
            if ((DefendingMon.ability == ABILITY_PROTOSYNTHESIS || DefendingMon.ability == ABILITY_QUARK_DRIVE)
            && ((movesplit == SPLIT_PHYSICAL && DefendingMon.paradoxBoostedStat == STAT_DEFENSE) ||
                (movesplit == SPLIT_SPECIAL && DefendingMon.paradoxBoostedStat == STAT_SPDEF))) {
                defenseModifier = QMul_RoundUp(defenseModifier, UQ412__1_3);
            }
        }

        if (BATTLER_ALLY(defender) == damageCalc->rawSpeedNonRNGClientOrder[i]) {
            // handle weather boosts
            if (noCloudNineAndAirLock) {
                if ((!flowerGiftAppliedForDefenseModifier)
                    && (field_cond & WEATHER_SUNNY_ANY)
                    && (MoldBreakerAbilityCheck(sp, attacker, BATTLER_ALLY(defender), ABILITY_FLOWER_GIFT))
                    && (movesplit == SPLIT_SPECIAL)) {
                    flowerGiftAppliedForDefenseModifier = TRUE;
                    defenseModifier = QMul_RoundUp(defenseModifier, UQ412__1_5);
                }
            }
        }
    }

    // Items
    for (i = 0; i < maxBattlers; i++) {
        if (defender == damageCalc->rawSpeedNonRNGClientOrder[i]) {
            // handle Eviolite
            if (DefendingMon.item_held_effect == HOLD_EFFECT_EVIOLITE) {
                u16 speciesWithForm;
                speciesWithForm = PokeOtherFormMonsNoGet(DefendingMon.species, DefendingMon.form);

                struct Evolution *evoTable;
                evoTable = sys_AllocMemory(0, MAX_EVOS_PER_POKE * sizeof(struct Evolution));
                ArchiveDataLoad(evoTable, ARC_EVOLUTIONS, speciesWithForm);

                // If a Pokémon has any evolutions, there should be an entry at the top that isn't EVO_NONE.
                // In that case, the Pokémon is capable of evolving, and so the effect of Eviolite should apply.
                if (evoTable[0].method != EVO_NONE) {
                    defenseModifier = QMul_RoundUp(defenseModifier, UQ412__1_5);
                }

                sys_FreeMemoryEz(evoTable);
            }

            // handle Assault Vest
            if ((DefendingMon.item_held_effect == HOLD_EFFECT_SPDEF_BOOST_NO_STATUS_MOVES) && (movesplit == SPLIT_SPECIAL)) {
                defenseModifier = QMul_RoundUp(defenseModifier, UQ412__1_5);
            }

            // handle Deep Sea Scale
            if ((DefendingMon.item_held_effect == HOLD_EFFECT_CLAMPERL_SPDEF)
            && (DefendingMon.species == SPECIES_CLAMPERL)
            // it’s not a Ditto/Smeargle/Mew Transformed into the species
            && !(AttackingMon.condition2 & STATUS2_TRANSFORMED)
            && (movesplit == SPLIT_SPECIAL)) {
                defenseModifier = QMul_RoundUp(defenseModifier, UQ412__2_0);
            }

            // handle Metal Powder
            if ((DefendingMon.item_held_effect == HOLD_EFFECT_DITTO_DEF_UP)
            && (DefendingMon.species == SPECIES_DITTO)
            // it’s not a Ditto/Smeargle/Mew Transformed into the species
            && !(AttackingMon.condition2 & STATUS2_TRANSFORMED)
            && (movesplit == SPLIT_PHYSICAL)) {
                defenseModifier = QMul_RoundUp(defenseModifier, UQ412__2_0);
            }
        }
    }

    // handle water bubble
    if ((DefendingMon.ability == ABILITY_WATER_BUBBLE) && (movetype == TYPE_FIRE))
    {
        damage /= 2;
    }

//    // handle punk rock TODO uncomment
//    if (DefendingMon.ability == ABILITY_PUNK_ROCK && IsMoveSoundBased(moveno))
//    {
//        damage /= 2;
//        break;
//    }

    // handle purifying salt
    if ((DefendingMon.ability == ABILITY_PURIFYING_SALT) && (movetype == TYPE_GHOST))
    {
        damage /= 2;
    }
      
    // Handle field effects
    if (sp->terrainOverlay.numberOfTurnsLeft > 0) {
        switch (sp->terrainOverlay.type)
        {
        case GRASSY_TERRAIN:
            if (IsClientGrounded(sp, attacker) && movetype == TYPE_GRASS) {
                damage = damage * 130 / 100;
            }
            if (moveno == MOVE_EARTHQUAKE || moveno == MOVE_MAGNITUDE || moveno == MOVE_BULLDOZE) {
                damage /= 2;
            }
            break;
        case SPLIT_SPECIAL:
            // Handle Beads of Ruin
            // TODO: confirm location
            // https://www.smogon.com/forums/threads/scarlet-violet-battle-mechanics-research.3709545/post-9425737
            if ((damageCalc->fieldHasBeadsOfRuin) && (DefendingMon.ability != ABILITY_BEADS_OF_RUIN)) {
                if (((calculatedDefense * UQ412__0_75) & 0xFFFu) <= 0x800) {
                    calculatedDefense = (calculatedDefense * UQ412__0_75) >> 12;
                } else {
                    calculatedDefense = ((calculatedDefense * UQ412__0_75) >> 12) + 1;
                }
            }
            break;
        default:
            GF_ASSERT(movesplit != SPLIT_STATUS);
            break;
    }

#ifdef DEBUG_DAMAGE_CALC
    debug_printf("\n=================\n");
    debug_printf("[CalcBaseDamage] Step 4.9. Sword of Ruin/Beads of Ruin\n");
    debug_printf("[CalcBaseDamage] calculatedDefense: %d\n", calculatedDefense);
#endif

    //=====End of Step 4=====

    //=====Step 5. Base Damage=====

    baseDamage = ((2 * AttackingMon.level / 5) + 2);

    // https://www.smogon.com/forums/threads/ultra-sun-ultra-moon-battle-mechanics-research-read-post-2.3620030/post-8198555
    if (calculatedDefense != 0) {
        baseDamage = (baseDamage * movepower * calculatedAttack / calculatedDefense);
    } else {
        baseDamage = 0;
    }

    baseDamage = (baseDamage / 50) + 2;

#ifdef DEBUG_DAMAGE_CALC
    debug_printf("\n=================\n");
    debug_printf("[CalcBaseDamage] Step 5. Base Damage\n");
    debug_printf("[CalcBaseDamage] baseDamage: %d\n", baseDamage);
#endif

    //=====End of Step 5=====

    return baseDamage;
}
