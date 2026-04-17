#include "../../include/types.h"
#include "../../include/config.h"
#include "../../include/battle.h"
#include "../../include/item.h"
#include "../../include/mega.h"
#include "../../include/pokemon.h"
#include "../../include/constants/ability.h"
#include "../../include/constants/battle_script_constants.h"
#include "../../include/constants/file.h"
#include "../../include/constants/item.h"
#include "../../include/constants/moves.h"
#include "../../include/constants/move_effects.h"
#include "../../include/constants/species.h"
#include "../../include/constants/system_control.h"
#include "../../include/overlay.h"

#ifdef DEBUG_BATTLE_SCENARIOS
#include "../../include/test_battle.h"
#endif // DEBUG_BATTLE_SCENARIOS

/********************************************************************************************************************/
/********************************************************************************************************************/
//                                                战斗前准备
/********************************************************************************************************************/
/********************************************************************************************************************/
// bubble lives on in the repository o7
// would not be here without him

/**
 *  @brief initialize the global battle structure and return it
 *
 *  @param bw battle work structure
 */
<<<<<<< HEAD
struct BattleStruct *ServerInit(struct BattleSystem *bw)
{
=======
struct BattleStruct *ServerInit(struct BattleSystem *bw) {
>>>>>>> upstream/main
    struct BattleStruct *sp;

    sp = sys_AllocMemory(HEAPID_BATTLE_HEAP, sizeof(struct BattleStruct));
    memset(sp, 0, sizeof(struct BattleStruct));
    BattleStructureInit(sp);
    BattleStructureCounterInit(bw, sp);
    ServerMoveAIInit(bw, sp);
    DumpMoveTableData(&sp->moveTbl[0]);
    sp->aiWorkTable.item = ItemDataTableLoad(HEAPID_BATTLE_HEAP);

#ifdef RESTORE_ITEMS_AT_BATTLE_END

    // store items for the player's party in sp so we can restore them at the end
    struct Party *party = SaveData_GetPlayerPartyPtr(SaveBlock2_get());
    for (int i = 0; i < party->count; i++) {
        newBS.itemsToRestore[i] = GetMonData(Party_GetMonByIndex(party, i), MON_DATA_HELD_ITEM, NULL);
    }

#endif  // RESTORE_ITEMS_AT_BATTLE_END

    sp->original_terrain = bw->terrain;
    sp->original_bgId = bw->bgId;
    bw->sp = sp;
    BattleBgExpansionLoader(bw);

    gBattleSystem = bw;

#ifdef DEBUG_BATTLE_SCENARIOS
    // Apply test battle state (recharge, charging, etc.)
    TestBattle_ApplyBattleState(sp);
#endif

    sp->original_terrain = bw->terrain;
    sp->original_bgId = bw->bgId;

    return sp;
}


/**
 *  @brief actions that take precedence over all moves
 *         loads in battle sub script and queues it up by setting server_seq_no to 22
 *
 *  @param bw battle work structure
 *  @param sp global battle structure
 */
u32 ServerBeforeAct_restoreOverlay = 0;

void ServerBeforeAct(struct BattleSystem *bsys, struct BattleStruct *ctx) {
    u32 ovyId = OVERLAY_SERVERBEFOREACT, offset = 0x021FD900 | 1;

    void (*internalFunc)(struct BattleSystem *bsys, struct BattleStruct *ctx);

    // if ctx->sba_seq_no == SBA_RESET_DEFIANT before func is called, it is the first call
    //if (ctx->sba_seq_no == SBA_RESET_DEFIANT)
    {
        if (IsOverlayLoaded(OVERLAY_WIFI)) { // we are taking overlay 0's place
            ServerBeforeAct_restoreOverlay = TRUE;
            UnloadOverlayByID(OVERLAY_WIFI);
        } else if (IsOverlayLoaded(OVERLAY_POKEDEX)) {
            ServerBeforeAct_restoreOverlay = OVERLAY_POKEDEX;
            UnloadOverlayByID(18);
        }

//#ifdef DEBUG_BEFORE_MOVE_LOGIC
//        debug_printf("Load OVERLAY_SERVERBEFOREACT\n");
//#endif

        HandleLoadOverlay(ovyId, 2);
    }
    internalFunc = (void (*)(struct BattleSystem *bsys, struct BattleStruct *ctx))(offset);
    internalFunc(bsys, ctx);

    //if (ctx->sba_seq_no == SBA_RESET_DEFIANT)
    {
        if (ServerBeforeAct_restoreOverlay) {
            UnloadOverlayByID(ovyId);
//#ifdef DEBUG_BEFORE_MOVE_LOGIC
//            debug_printf("Restoring overlay %d...\n", (ServerBeforeAct_restoreOverlay == 1 ? 0 : ServerBeforeAct_restoreOverlay));
//#endif
            HandleLoadOverlay((ServerBeforeAct_restoreOverlay == 1 ? OVERLAY_WIFI : ServerBeforeAct_restoreOverlay), 2);
        }
    }
}


/********************************************************************************************************************/
/********************************************************************************************************************/
//                                                技能使用前判断
/********************************************************************************************************************/
/********************************************************************************************************************/

// 08014ACC

/**
 *  @brief run through everything before any of the moves are used
 *         modified for protean and stance change and megas
 *
 *  @param bw battle work structure
 *  @param sp global battle structure
 */
u32 ServerWazaBefore_restoreOverlay = 0;

<<<<<<< HEAD
                if ((sp->waza_out_check_on_off & 0x1) == 0)
                {
                    ret = ServerBadgeCheck(bw, sp, &seq_no);//8013610h
                    if (ret)
                    {
                        switch (ret)
                        {
                            case 1:
                                sp->next_server_seq_no = 39;
                                break;
                            case 2:
                                sp->next_server_seq_no = sp->server_seq_no;
                                break;
                            case 3:
                                sp->next_server_seq_no = 34;
                                break;
                        }
                        sp->server_seq_no = 22;
                        LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, seq_no);
                        return;
                    }
                }
            }
            sp->wb_seq_no++;
            FALLTHROUGH;
        case SEQ_PP_CHECK:
            if ((sp->waza_out_check_on_off & 0x8) == 0)
            {
                //pp检查
                if (ServerPPCheck(bw, sp) == TRUE)//801393Ch
                {
                    return;
                }
            }
            sp->wb_seq_no++;
            FALLTHROUGH;
            //攻击对象检查，包括了蓄力技能
        case SEQ_DEFENCE_CHECK:
            if (ServerDefenceCheck(bw, sp) == TRUE)//8013AD8h
            {
                return;
            }
            sp->wb_seq_no++;
            FALLTHROUGH;
            //防御效果检查，魔法守护等
        case SEQ_WAZAKOYUU_CHECK:
            if ((sp->waza_out_check_on_off & 0x80) == 0)
            {
                if (ServerWazaKoyuuCheck(bw, sp) == TRUE)//8014944h
                {
                    return;
                }
            }
            sp->wb_seq_no++;
            FALLTHROUGH;
            //引水等特性检查
        case SEQ_DEFENCE_CHANGE_CHECK:
            ST_ServerDefenceClientTokuseiCheck(bw, sp, sp->attack_client, sp->current_move_index);//8019158h
            sp->wb_seq_no++;
            FALLTHROUGH;
        case SEQ_PROTEAN_CHECK:
            if (sp->battlemon[sp->attack_client].ability == ABILITY_PROTEAN
                && (sp->battlemon[sp->attack_client].type1 != sp->moveTbl[sp->current_move_index].type  // if either type is not the move's type
                    || sp->battlemon[sp->attack_client].type2 != sp->moveTbl[sp->current_move_index].type)
                && (sp->battlemon[sp->attack_client].ability_activated_flag == 0 || PROTEAN_GENERATION < 9) // Protean should activate only once per switch-in if gen 9 behavior
                && sp->moveTbl[sp->current_move_index].power != 0) // the move has to have power in order for it to change the type
            {
                sp->battlemon[sp->attack_client].type1 = sp->moveTbl[sp->current_move_index].type;
                sp->battlemon[sp->attack_client].type2 = sp->moveTbl[sp->current_move_index].type;
                #if PROTEAN_GENERATION >= 9
                sp->battlemon[sp->attack_client].ability_activated_flag = 1;
                #endif
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_HANDLE_PROTEAN_MESSAGE);
                sp->msg_work = sp->battlemon[sp->attack_client].type1;
                sp->client_work = sp->attack_client;
                runMyScriptInstead = 1;
            }
            else
            {
                sp->wb_seq_no++;
            }
            FALLTHROUGH;
        case SEQ_STANCE_CHANGE_CHECK:
            if (sp->battlemon[sp->attack_client].ability == ABILITY_STANCE_CHANGE && sp->battlemon[sp->attack_client].species == SPECIES_AEGISLASH)
            {
                sp->client_work = sp->attack_client;
                if (sp->current_move_index == MOVE_KINGS_SHIELD && sp->battlemon[sp->attack_client].form_no == 1)
                {
                    sp->battlemon[sp->client_work].form_no = 0;
                    BattleFormChange(sp->client_work, sp->battlemon[sp->client_work].form_no, bw, sp, 0);
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_FORM_CHANGE);
                    runMyScriptInstead = 1;
                }
                else if (sp->moveTbl[sp->current_move_index].power != 0 && sp->battlemon[sp->attack_client].form_no == 0)
                {
                    sp->battlemon[sp->client_work].form_no = 1;
                    BattleFormChange(sp->client_work, sp->battlemon[sp->client_work].form_no, bw, sp, 0);
                    LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_FORM_CHANGE);
                    runMyScriptInstead = 1;
                }
            }
            else
            {
                sp->wb_seq_no++;
            }
            FALLTHROUGH;
        case SEQ_PARENTAL_BOND_CHECK:
            if (IsValidParentalBondMove(bw, sp, FALSE) &&
                sp->loop_hit_check != 0xFD) {
                LoadBattleSubSeqScript(sp, ARC_BATTLE_SUB_SEQ, SUB_SEQ_HANDLE_PARENTAL_BOND);
                runMyScriptInstead = 1;
            } else {
                sp->oneTurnFlag[sp->client_work].parental_bond_is_active = FALSE;
                sp->wb_seq_no = 0;
            }
            break;
=======
void ServerWazaBefore(void *bw, struct BattleStruct *sp) {
//#ifdef DEBUG_BEFORE_MOVE_LOGIC
//    debug_printf("In BattleController_BeforeMove landing pad\n");
//#endif
    u32 ovyId, offset;

    void (*internalFunc)(void *bw, struct BattleStruct *sp);

    // if wb_seq_no == BEFORE_MOVE_START_FLAG_UNLOAD before func is called, it is the first call
    if (sp->wb_seq_no == BEFORE_MOVE_START_FLAG_UNLOAD)
    {
        if (IsOverlayLoaded(OVERLAY_WIFI)) { // we are taking overlay 0's place
            ServerWazaBefore_restoreOverlay = TRUE;
            UnloadOverlayByID(OVERLAY_WIFI);
        } else if (IsOverlayLoaded(OVERLAY_POKEDEX)) {
            ServerWazaBefore_restoreOverlay = OVERLAY_POKEDEX;
            UnloadOverlayByID(OVERLAY_POKEDEX);
        }

//#ifdef DEBUG_BEFORE_MOVE_LOGIC
//        debug_printf("Load OVERLAY_BATTLECONTROLLER_BEFOREMOVE\n");
//#endif
        ovyId = OVERLAY_BATTLECONTROLLER_BEFOREMOVE;

        //offset = 0x023C0400 | 1;
        HandleLoadOverlay(ovyId, 2);
>>>>>>> upstream/main
    }

    offset = 0x021E5900 | 1;
    internalFunc = (void (*)(void *bw, struct BattleStruct *sp))(offset);
    internalFunc(bw, sp);

    // if wb_seq_no == BEFORE_MOVE_START_FLAG_UNLOAD after the func is called, it is the last call
    if (sp->wb_seq_no == BEFORE_MOVE_START_FLAG_UNLOAD)
    {
        // needs to unload regardless of if it took OVERLAY_POKEDEX space
        UnloadOverlayByID(ovyId);
        if (ServerWazaBefore_restoreOverlay) {
//#ifdef DEBUG_BEFORE_MOVE_LOGIC
//            debug_printf("Restoring overlay %d...\n", (ServerWazaBefore_restoreOverlay == 1 ? 0 : ServerWazaBefore_restoreOverlay));
//#endif
            HandleLoadOverlay((ServerWazaBefore_restoreOverlay == 1 ? OVERLAY_WIFI : ServerWazaBefore_restoreOverlay), 2);
            ServerWazaBefore_restoreOverlay = FALSE;
        }
    }
}
