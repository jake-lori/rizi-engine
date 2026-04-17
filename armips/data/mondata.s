.nds
.thumb

.include "armips/include/macros.s"
.include "armips/include/constants.s"
.include "armips/include/config.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"


// all the mon personal data.  tm learnsets are specifically in tmlearnset.txt
// basestats and evyields fields are formatted as such:  hp atk def speed spatk spdef


mondata SPECIES_NONE, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_NONE, ""
    mondexclassification SPECIES_NONE, "????? Pokémon"
    mondexheight SPECIES_NONE, "???’??”"
    mondexweight SPECIES_NONE, "????.? lbs."


mondata SPECIES_BULBASAUR, "Bulbasaur"
    basestats 45, 49, 49, 45, 65, 65
    types TYPE_GRASS, TYPE_POISON
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_GRASSY_SURGE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BULBASAUR, "The seed on its back is filled\nwith nutrients. The seed grows\nsteadily larger as its body grows."
    mondexclassification SPECIES_BULBASAUR, "Seed Pokémon"
    mondexheight SPECIES_BULBASAUR, "2’04”"
    mondexweight SPECIES_BULBASAUR, "15.2 lbs."


mondata SPECIES_IVYSAUR, "Ivysaur"
    basestats 60, 62, 63, 60, 80, 80
    types TYPE_GRASS, TYPE_POISON
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_GRASSY_SURGE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_IVYSAUR, "Exposure to sunlight adds to its\nstrength. Sunlight also makes the\nbud on its back grow larger."
    mondexclassification SPECIES_IVYSAUR, "Seed Pokémon"
    mondexheight SPECIES_IVYSAUR, "3’03”"
    mondexweight SPECIES_IVYSAUR, "28.7 lbs."


mondata SPECIES_VENUSAUR, "Venusaur"
    basestats 80, 82, 83, 80, 100, 100
    types TYPE_GRASS, TYPE_POISON
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_GRASSY_SURGE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_VENUSAUR, "By spreading the broad petals of\nits flower and catching the sun’s\nrays, it fills its body with power."
    mondexclassification SPECIES_VENUSAUR, "Seed Pokémon"
    mondexheight SPECIES_VENUSAUR, "6’07”"
    mondexweight SPECIES_VENUSAUR, "220.5 lbs."


mondata SPECIES_CHARMANDER, "Charmander"
    basestats 39, 52, 43, 65, 60, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_BLAZE, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHARMANDER, "The flame on its tail shows the\nstrength of its life force. If it is weak,\nthe flame also burns weakly."
    mondexclassification SPECIES_CHARMANDER, "Lizard Pokémon"
    mondexheight SPECIES_CHARMANDER, "2’00”"
    mondexweight SPECIES_CHARMANDER, "18.7 lbs."


mondata SPECIES_CHARMELEON, "Charmeleon"
    basestats 58, 64, 58, 80, 80, 65
    types TYPE_FIRE, TYPE_FIRE
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_BLAZE, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHARMELEON, "It is very hotheaded by nature,\nso it constantly seeks opponents.\nIt calms down only when it wins."
    mondexclassification SPECIES_CHARMELEON, "Flame Pokémon"
    mondexheight SPECIES_CHARMELEON, "3’07”"
    mondexweight SPECIES_CHARMELEON, "41.9 lbs."


mondata SPECIES_CHARIZARD, "Charizard"
    basestats 78, 84, 78, 100, 109, 85
    types TYPE_FIRE, TYPE_FLYING
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_BLAZE, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CHARIZARD, "If CHARIZARD becomes furious,\nthe flame at the tip of its tail flares\nup in a light blue shade."
    mondexclassification SPECIES_CHARIZARD, "Flame Pokémon"
    mondexheight SPECIES_CHARIZARD, "5’07”"
    mondexweight SPECIES_CHARIZARD, "199.5 lbs."


mondata SPECIES_SQUIRTLE, "Squirtle"
    basestats 44, 48, 65, 43, 50, 64
    types TYPE_WATER, TYPE_WATER
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_RAIN_DISH, ABILITY_MEGA_LAUNCHER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SQUIRTLE, "The shell is soft when it is born.\nIt soon becomes so resilient,\nprodding fingers will bounce off it."
    mondexclassification SPECIES_SQUIRTLE, "Tiny Turtle Pokémon"
    mondexheight SPECIES_SQUIRTLE, "1’08”"
    mondexweight SPECIES_SQUIRTLE, "19.8 lbs."


mondata SPECIES_WARTORTLE, "Wartortle"
    basestats 59, 63, 80, 58, 65, 80
    types TYPE_WATER, TYPE_WATER
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_RAIN_DISH, ABILITY_MEGA_LAUNCHER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WARTORTLE, "It is a well-established symbol of\nlongevity. If its shell has algae on it,\nthat WARTORTLE is very old."
    mondexclassification SPECIES_WARTORTLE, "Turtle Pokémon"
    mondexheight SPECIES_WARTORTLE, "3’03”"
    mondexweight SPECIES_WARTORTLE, "49.6 lbs."


mondata SPECIES_BLASTOISE, "Blastoise"
    basestats 79, 83, 100, 78, 85, 105
    types TYPE_WATER, TYPE_WATER
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_MEGA_LAUNCHER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BLASTOISE, "It deliberately makes itself heavy\nso it can withstand the recoil\nof the water jets it fires."
    mondexclassification SPECIES_BLASTOISE, "Shellfish Pokémon"
    mondexheight SPECIES_BLASTOISE, "5’03”"
    mondexweight SPECIES_BLASTOISE, "188.5 lbs."


mondata SPECIES_CATERPIE, "Caterpie"
    basestats 45, 30, 35, 45, 20, 20
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CATERPIE, "For protection, it releases a horrible\nstench from the antennae on its\nhead to drive away enemies."
    mondexclassification SPECIES_CATERPIE, "Worm Pokémon"
    mondexheight SPECIES_CATERPIE, "1’00”"
    mondexweight SPECIES_CATERPIE, "6.4 lbs."


mondata SPECIES_METAPOD, "Metapod"
    basestats 50, 20, 55, 30, 25, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_METAPOD, "Inside the shell, it is soft and\nweak as it prepares to evolve.\nIt stays motionless in the shell."
    mondexclassification SPECIES_METAPOD, "Cocoon Pokémon"
    mondexheight SPECIES_METAPOD, "2’04”"
    mondexweight SPECIES_METAPOD, "21.8 lbs."


mondata SPECIES_BUTTERFREE, "Butterfree"
    basestats 60, 45, 50, 70, 97, 80
    types TYPE_BUG, TYPE_PSYCHIC
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_BUTTERFREE, "It collects honey every day. It rubs\nhoney onto the hairs on its legs\nto carry it back to its nest."
    mondexclassification SPECIES_BUTTERFREE, "Butterfly Pokémon"
    mondexheight SPECIES_BUTTERFREE, "3’07”"
    mondexweight SPECIES_BUTTERFREE, "70.5 lbs."


mondata SPECIES_WEEDLE, "Weedle"
    basestats 40, 35, 30, 50, 20, 20
    types TYPE_BUG, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_WEEDLE, "Its poison stinger is very powerful.\nIts bright-colored body is intended\nto warn off its enemies."
    mondexclassification SPECIES_WEEDLE, "Hairy Bug Pokémon"
    mondexheight SPECIES_WEEDLE, "1’00”"
    mondexweight SPECIES_WEEDLE, "7.1 lbs."


mondata SPECIES_KAKUNA, "Kakuna"
    basestats 45, 25, 50, 35, 25, 25
    types TYPE_BUG, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_KAKUNA, "Although it is a cocoon, it can\nmove a little. It can extend its\npoison barb if it is attacked."
    mondexclassification SPECIES_KAKUNA, "Cocoon Pokémon"
    mondexheight SPECIES_KAKUNA, "2’00”"
    mondexweight SPECIES_KAKUNA, "22.0 lbs."


mondata SPECIES_BEEDRILL, "Beedrill"
    basestats 65, 90, 40, 75, 45, 80
    types TYPE_BUG, TYPE_ELECTRIC
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_BEEDRILL, "It can take down any opponent with\nits powerful poison stingers.\nIt sometimes attacks in swarms."
    mondexclassification SPECIES_BEEDRILL, "Poison Bee Pokémon"
    mondexheight SPECIES_BEEDRILL, "3’03”"
    mondexweight SPECIES_BEEDRILL, "65.0 lbs."


mondata SPECIES_PIDGEY, "Pidgey"
    basestats 40, 45, 40, 56, 35, 35
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PIDGEY, "It usually hides in tall grass.\nBecause it dislikes fighting,\nit protects itself by kicking up sand."
    mondexclassification SPECIES_PIDGEY, "Tiny Bird Pokémon"
    mondexheight SPECIES_PIDGEY, "1’00”"
    mondexweight SPECIES_PIDGEY, "4.0 lbs."


mondata SPECIES_PIDGEOTTO, "Pidgeotto"
    basestats 63, 60, 55, 71, 50, 50
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PIDGEOTTO, "It has outstanding vision. However\nhigh it flies, it is able to distinguish\nthe movements of its prey."
    mondexclassification SPECIES_PIDGEOTTO, "Bird Pokémon"
    mondexheight SPECIES_PIDGEOTTO, "3’07”"
    mondexweight SPECIES_PIDGEOTTO, "66.1 lbs."


mondata SPECIES_PIDGEOT, "Pidgeot"
    basestats 83, 80, 75, 101, 70, 70
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_NO_GUARD, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PIDGEOT, "Its well-developed chest muscles make\nit strong enough to whip up a gusty\nwindstorm with just a few flaps."
    mondexclassification SPECIES_PIDGEOT, "Bird Pokémon"
    mondexheight SPECIES_PIDGEOT, "4’11”"
    mondexweight SPECIES_PIDGEOT, "87.1 lbs."


mondata SPECIES_RATTATA, "Rattata"
    basestats 30, 56, 35, 72, 25, 35
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHILAN_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_RATTATA, "It eats anything. Wherever food is\navailable, it will settle down and\nproduce offspring continuously."
    mondexclassification SPECIES_RATTATA, "Mouse Pokémon"
    mondexheight SPECIES_RATTATA, "1’00”"
    mondexweight SPECIES_RATTATA, "7.7 lbs."


mondata SPECIES_RATICATE, "Raticate"
    basestats 55, 81, 60, 104, 50, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STRONG_JAW, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_RATICATE, "Gnaws on anything with its tough\nfangs. It can even topple concrete\nbuildings by gnawing on them."
    mondexclassification SPECIES_RATICATE, "Mouse Pokémon"
    mondexheight SPECIES_RATICATE, "2’04”"
    mondexweight SPECIES_RATICATE, "40.8 lbs."


mondata SPECIES_SPEAROW, "Spearow"
    basestats 40, 60, 30, 70, 31, 31
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SPEAROW, "It flaps its short wings to flush out\ninsects from tall grass. It then\nplucks them with its stubby beak."
    mondexclassification SPECIES_SPEAROW, "Tiny Bird Pokémon"
    mondexheight SPECIES_SPEAROW, "1’00”"
    mondexweight SPECIES_SPEAROW, "4.4 lbs."


mondata SPECIES_FEAROW, "Fearow"
    basestats 65, 90, 65, 100, 61, 61
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FEAROW, "It shoots itself suddenly high into\nthe sky, then plummets down in\none fell swoop to strike its prey."
    mondexclassification SPECIES_FEAROW, "Beak Pokémon"
    mondexheight SPECIES_FEAROW, "3’11”"
    mondexweight SPECIES_FEAROW, "83.8 lbs."


mondata SPECIES_EKANS, "Ekans"
    basestats 35, 60, 44, 55, 40, 54
    types TYPE_POISON, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_SHED_SKIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_EKANS, "It can freely detach its jaw to\nswallow large prey whole. It can\nbecome too heavy to move, however."
    mondexclassification SPECIES_EKANS, "Snake Pokémon"
    mondexheight SPECIES_EKANS, "6’07”"
    mondexweight SPECIES_EKANS, "15.2 lbs."


mondata SPECIES_ARBOK, "Arbok"
    basestats 60, 95, 69, 80, 65, 79
    types TYPE_POISON, TYPE_DRAGON
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_SHED_SKIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ARBOK, "Transfixing prey with the face-like\npattern on its belly, it binds\nand poisons the frightened victim."
    mondexclassification SPECIES_ARBOK, "Cobra Pokémon"
    mondexheight SPECIES_ARBOK, "11’06”"
    mondexweight SPECIES_ARBOK, "143.3 lbs."


mondata SPECIES_PIKACHU, "Pikachu"
    basestats 35, 55, 40, 90, 50, 50
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_LIGHT_BALL
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_STATIC, ABILITY_TRANSISTOR
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PIKACHU, "This intelligent Pokémon roasts\nhard berries with electricity to\nmake them tender enough to eat."
    mondexclassification SPECIES_PIKACHU, "Mouse Pokémon"
    mondexheight SPECIES_PIKACHU, "1’04”"
    mondexweight SPECIES_PIKACHU, "13.2 lbs."


mondata SPECIES_RAICHU, "Raichu"
    basestats 60, 70, 65, 100, 95, 85
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_STATIC, ABILITY_TRANSISTOR
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_RAICHU, "When its electricity builds, its\nmuscles are stimulated, and it becomes\nmore aggressive than usual."
    mondexclassification SPECIES_RAICHU, "Mouse Pokémon"
    mondexheight SPECIES_RAICHU, "2’07”"
    mondexweight SPECIES_RAICHU, "66.1 lbs."


mondata SPECIES_SANDSHREW, "Sandshrew"
    basestats 50, 75, 85, 40, 20, 30
    types TYPE_GROUND, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_GRIP_CLAW, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_RUSH, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SANDSHREW, "If it fell from a great height, this\nPokémon could save itself by rolling\ninto a ball and bouncing."
    mondexclassification SPECIES_SANDSHREW, "Mouse Pokémon"
    mondexheight SPECIES_SANDSHREW, "2’00”"
    mondexweight SPECIES_SANDSHREW, "26.5 lbs."


mondata SPECIES_SANDSLASH, "Sandslash"
    basestats 75, 100, 110, 65, 45, 55
    types TYPE_GROUND, TYPE_GROUND
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SOFT_SAND, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_RUSH, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SANDSLASH, "In an attempt to hide itself,\nit will run around at top speed to\nkick up a blinding dust storm."
    mondexclassification SPECIES_SANDSLASH, "Mouse Pokémon"
    mondexheight SPECIES_SANDSLASH, "3’03”"
    mondexweight SPECIES_SANDSLASH, "65.0 lbs."


mondata SPECIES_NIDORAN_F, "Nidoran♀"
    basestats 55, 47, 52, 41, 40, 40
    types TYPE_POISON, TYPE_POISON
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_NIDORAN_F, "The poison hidden in its small horn\nis extremely potent. Even a tiny\nscratch can have fatal results."
    mondexclassification SPECIES_NIDORAN_F, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORAN_F, "1’04”"
    mondexweight SPECIES_NIDORAN_F, "15.4 lbs."


mondata SPECIES_NIDORINA, "Nidorina"
    basestats 70, 62, 67, 56, 55, 55
    types TYPE_POISON, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_NIDORINA, "When feeding its young, it first\nchews the food into a paste, then\nspits it out for the offspring."
    mondexclassification SPECIES_NIDORINA, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORINA, "2’07”"
    mondexweight SPECIES_NIDORINA, "44.1 lbs."


mondata SPECIES_NIDOQUEEN, "Nidoqueen"
    basestats 90, 92, 82, 76, 65, 90
    types TYPE_POISON, TYPE_ICE
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_NIDOQUEEN, "Its body is covered with needle-like\nscales. It never shows signs\nof shrinking from any attack."
    mondexclassification SPECIES_NIDOQUEEN, "Drill Pokémon"
    mondexheight SPECIES_NIDOQUEEN, "4’03”"
    mondexweight SPECIES_NIDOQUEEN, "132.3 lbs."


mondata SPECIES_NIDORAN_M, "Nidoran♂"
    basestats 46, 57, 40, 50, 40, 40
    types TYPE_POISON, TYPE_POISON
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NIDORAN_M, "It is small, but its horn is filled\nwith poison. It charges then stabs\nwith the horn to inject poison."
    mondexclassification SPECIES_NIDORAN_M, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORAN_M, "1’08”"
    mondexweight SPECIES_NIDORAN_M, "19.8 lbs."


mondata SPECIES_NIDORINO, "Nidorino"
    basestats 61, 72, 57, 65, 55, 55
    types TYPE_POISON, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NIDORINO, "It raises its big ears to check its\nsurroundings. If it senses anything,\nit attacks immediately."
    mondexclassification SPECIES_NIDORINO, "Poison Pin Pokémon"
    mondexheight SPECIES_NIDORINO, "2’11”"
    mondexweight SPECIES_NIDORINO, "43.0 lbs."


mondata SPECIES_NIDOKING, "Nidoking"
    basestats 81, 102, 77, 85, 85, 75
    types TYPE_POISON, TYPE_GROUND
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_POISON_POINT, ABILITY_RIVALRY
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_NIDOKING, "It swings its big tail around during\nbattle. If its foe flinches, it will\ncharge with its sturdy body."
    mondexclassification SPECIES_NIDOKING, "Drill Pokémon"
    mondexheight SPECIES_NIDOKING, "4’07”"
    mondexweight SPECIES_NIDOKING, "136.7 lbs."


mondata SPECIES_CLEFAIRY, "Clefairy"
    basestats 70, 45, 48, 35, 60, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LEPPA_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CLEFAIRY, "The moonlight that it stores in the\nwings on its back apparently gives\nit the ability to float in midair."
    mondexclassification SPECIES_CLEFAIRY, "Fairy Pokémon"
    mondexheight SPECIES_CLEFAIRY, "2’00”"
    mondexweight SPECIES_CLEFAIRY, "16.5 lbs."


mondata SPECIES_CLEFABLE, "Clefable"
    basestats 95, 70, 73, 60, 95, 90
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LEPPA_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CLEFABLE, "With its acute hearing, it can\npick up sounds from far away.\nIt usually hides in quiet places."
    mondexclassification SPECIES_CLEFABLE, "Fairy Pokémon"
    mondexheight SPECIES_CLEFABLE, "4’03”"
    mondexweight SPECIES_CLEFABLE, "88.2 lbs."


mondata SPECIES_VULPIX, "Vulpix"
    basestats 38, 41, 40, 65, 50, 65
    types TYPE_FIRE, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_CHARCOAL
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLASH_FIRE, ABILITY_DROUGHT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_VULPIX, "As it develops, its single white\ntail gains color and splits into six.\nIt is quite warm and cuddly."
    mondexclassification SPECIES_VULPIX, "Fox Pokémon"
    mondexheight SPECIES_VULPIX, "2’00”"
    mondexweight SPECIES_VULPIX, "21.8 lbs."


mondata SPECIES_NINETALES, "Ninetales"
    basestats 73, 76, 75, 100, 81, 100
    types TYPE_FIRE, TYPE_PSYCHIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_CHARCOAL
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLASH_FIRE, ABILITY_DROUGHT
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_NINETALES, "Some legends claim that each of its\nnine tails has its own unique type\nof special mystical power."
    mondexclassification SPECIES_NINETALES, "Fox Pokémon"
    mondexheight SPECIES_NINETALES, "3’07”"
    mondexweight SPECIES_NINETALES, "43.9 lbs."


mondata SPECIES_JIGGLYPUFF, "Jigglypuff"
    basestats 115, 45, 40, 20, 45, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 170
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_FRIEND_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_JIGGLYPUFF, "If it inflates to sing a lullaby,\nit can perform longer and cause\nsure drowsiness in its audience."
    mondexclassification SPECIES_JIGGLYPUFF, "Balloon Pokémon"
    mondexheight SPECIES_JIGGLYPUFF, "1’08”"
    mondexweight SPECIES_JIGGLYPUFF, "12.1 lbs."


mondata SPECIES_WIGGLYTUFF, "Wigglytuff"
    basestats 140, 100, 45, 45, 85, 50
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_FRIEND_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_WIGGLYTUFF, "Their fur feels so good that if two\nof them snuggle together,\nthey won’t want to be separated."
    mondexclassification SPECIES_WIGGLYTUFF, "Balloon Pokémon"
    mondexheight SPECIES_WIGGLYTUFF, "3’03”"
    mondexweight SPECIES_WIGGLYTUFF, "26.5 lbs."


mondata SPECIES_ZUBAT, "Zubat"
    basestats 40, 45, 35, 55, 30, 40
    types TYPE_POISON, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INNER_FOCUS, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ZUBAT, "While flying, it constantly emits\nultrasonic waves from its mouth to\ncheck its surroundings."
    mondexclassification SPECIES_ZUBAT, "Bat Pokémon"
    mondexheight SPECIES_ZUBAT, "2’07”"
    mondexweight SPECIES_ZUBAT, "16.5 lbs."


mondata SPECIES_GOLBAT, "Golbat"
    basestats 75, 80, 70, 90, 65, 75
    types TYPE_POISON, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INNER_FOCUS, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GOLBAT, "However hard its victim’s hide may be,\nit punctures with sharp fangs\nand gorges itself with blood."
    mondexclassification SPECIES_GOLBAT, "Bat Pokémon"
    mondexheight SPECIES_GOLBAT, "5’03”"
    mondexweight SPECIES_GOLBAT, "121.3 lbs."


mondata SPECIES_ODDISH, "Oddish"
    basestats 45, 50, 55, 30, 75, 65
    types TYPE_GRASS, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_MERCILESS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ODDISH, "Awakened by moonlight, it roams\nactively at night. In the day, it stays\nquietly underground."
    mondexclassification SPECIES_ODDISH, "Weed Pokémon"
    mondexheight SPECIES_ODDISH, "1’08”"
    mondexweight SPECIES_ODDISH, "11.9 lbs."


mondata SPECIES_GLOOM, "Gloom"
    basestats 60, 65, 70, 40, 85, 75
    types TYPE_GRASS, TYPE_POISON
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_MERCILESS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GLOOM, "What appears to be drool is actually\nsweet honey. It is very sticky and\nclings stubbornly if touched."
    mondexclassification SPECIES_GLOOM, "Weed Pokémon"
    mondexheight SPECIES_GLOOM, "2’07”"
    mondexweight SPECIES_GLOOM, "19.0 lbs."


mondata SPECIES_VILEPLUME, "Vileplume"
    basestats 75, 80, 95, 50, 110, 90
    types TYPE_GRASS, TYPE_POISON
    catchrate 80
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_MERCILESS
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_VILEPLUME, "It has the world’s largest petals.\nWith every step, the petals shake\nout heavy clouds of toxic pollen."
    mondexclassification SPECIES_VILEPLUME, "Flower Pokémon"
    mondexheight SPECIES_VILEPLUME, "3’11”"
    mondexweight SPECIES_VILEPLUME, "41.0 lbs."


mondata SPECIES_BELLOSSOM, "Bellossom"
    basestats 75, 80, 95, 50, 90, 100
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ABSORB_BULB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_HEALER, ABILITY_CHLOROPHYLL
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BELLOSSOM, "BELLOSSOM gather at times and seem\nto dance. They say that the dance\nis a ritual to summon the sun."
    mondexclassification SPECIES_BELLOSSOM, "Flower Pokémon"
    mondexheight SPECIES_BELLOSSOM, "1’04”"
    mondexweight SPECIES_BELLOSSOM, "12.8 lbs."


mondata SPECIES_PARAS, "Paras"
    basestats 35, 70, 55, 25, 45, 55
    types TYPE_BUG, TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PARAS, "It is doused with mushroom spores\nwhen it is born. As its body grows,\nmushrooms sprout from its back."
    mondexclassification SPECIES_PARAS, "Mushroom Pokémon"
    mondexheight SPECIES_PARAS, "1’00”"
    mondexweight SPECIES_PARAS, "11.9 lbs."


mondata SPECIES_PARASECT, "Parasect"
    basestats 40, 95, 105, 30, 60, 100
    types TYPE_BUG, TYPE_GHOST
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PARASECT, "It stays mostly in dark, damp places,\nthe preference not of the bug, but\nof the big mushroom on its back."
    mondexclassification SPECIES_PARASECT, "Mushroom Pokémon"
    mondexheight SPECIES_PARASECT, "3’03”"
    mondexweight SPECIES_PARASECT, "65.0 lbs."


mondata SPECIES_VENONAT, "Venonat"
    basestats 60, 55, 50, 45, 40, 55
    types TYPE_BUG, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_VENONAT, "Its eyes also function as radar\nunits. It catches and eats small\nbugs that hide in darkness."
    mondexclassification SPECIES_VENONAT, "Insect Pokémon"
    mondexheight SPECIES_VENONAT, "3’03”"
    mondexweight SPECIES_VENONAT, "66.1 lbs."


mondata SPECIES_VENOMOTH, "Venomoth"
    basestats 70, 65, 60, 90, 100, 70
    types TYPE_BUG, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SHED_SHELL, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_VENOMOTH, "When it attacks, it flaps its large\nwings violently to scatter its\npoisonous powder all around."
    mondexclassification SPECIES_VENOMOTH, "Poison Moth Pokémon"
    mondexheight SPECIES_VENOMOTH, "4’11”"
    mondexweight SPECIES_VENOMOTH, "27.6 lbs."


mondata SPECIES_DIGLETT, "Diglett"
    basestats 10, 55, 25, 95, 35, 45
    types TYPE_GROUND, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PARENTAL_BOND, ABILITY_ARENA_TRAP
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DIGLETT, "Its skin is very thin. If it is exposed\nto light, its blood heats up,\ncausing it to grow weak."
    mondexclassification SPECIES_DIGLETT, "Mole Pokémon"
    mondexheight SPECIES_DIGLETT, "0’08”"
    mondexweight SPECIES_DIGLETT, "1.8 lbs."


mondata SPECIES_DUGTRIO, "Dugtrio"
    basestats 35, 100, 50, 120, 50, 70
    types TYPE_GROUND, TYPE_GROUND
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PARENTAL_BOND, ABILITY_ARENA_TRAP
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DUGTRIO, "Its three heads bob separately up\nand down to loosen the soil nearby,\nmaking it easier for it to burrow."
    mondexclassification SPECIES_DUGTRIO, "Mole Pokémon"
    mondexheight SPECIES_DUGTRIO, "2’04”"
    mondexweight SPECIES_DUGTRIO, "73.4 lbs."


mondata SPECIES_MEOWTH, "Meowth"
    basestats 40, 45, 35, 90, 40, 40
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_QUICK_CLAW, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MEOWTH, "It is fascinated by round objects.\nIt can’t stop playing with them\nuntil it tires and falls asleep."
    mondexclassification SPECIES_MEOWTH, "Scratch Cat Pokémon"
    mondexheight SPECIES_MEOWTH, "1’04”"
    mondexweight SPECIES_MEOWTH, "9.3 lbs."


mondata SPECIES_PERSIAN, "Persian"
    basestats 65, 70, 60, 115, 65, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIMBER, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PERSIAN, "Many adore it for its sophisticated air.\nHowever, it will lash out and\nscratch for little reason."
    mondexclassification SPECIES_PERSIAN, "Classy Cat Pokémon"
    mondexheight SPECIES_PERSIAN, "3’03”"
    mondexweight SPECIES_PERSIAN, "70.5 lbs."


mondata SPECIES_PSYDUCK, "Psyduck"
    basestats 50, 52, 48, 55, 65, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_CEPHALALGIA_SURGE, ABILITY_CLOUD_NINE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PSYDUCK, "It has mystical powers but doesn’t\nrecall that it has used them.\nThat is why it always looks puzzled."
    mondexclassification SPECIES_PSYDUCK, "Duck Pokémon"
    mondexheight SPECIES_PSYDUCK, "2’07”"
    mondexweight SPECIES_PSYDUCK, "43.2 lbs."


mondata SPECIES_GOLDUCK, "Golduck"
    basestats 80, 82, 78, 85, 95, 80
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_CEPHALALGIA_SURGE, ABILITY_CLOUD_NINE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GOLDUCK, "When it swims at full speed using\nits long, webbed limbs, its forehead\nsomehow begins to glow."
    mondexclassification SPECIES_GOLDUCK, "Duck Pokémon"
    mondexheight SPECIES_GOLDUCK, "5’07”"
    mondexweight SPECIES_GOLDUCK, "168.9 lbs."


mondata SPECIES_MANKEY, "Mankey"
    basestats 40, 80, 35, 70, 35, 45
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PAYAPA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MANKEY, "It is extremely ill-tempered.\nGroups of them will attack any\nhandy target for no reason."
    mondexclassification SPECIES_MANKEY, "Pig Monkey Pokémon"
    mondexheight SPECIES_MANKEY, "1’08”"
    mondexweight SPECIES_MANKEY, "61.7 lbs."


mondata SPECIES_PRIMEAPE, "Primeape"
    basestats 65, 105, 60, 95, 60, 70
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PAYAPA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PRIMEAPE, "If approached while asleep,\nit may awaken and angrily give chase\nin a groggy state of semi-sleep."
    mondexclassification SPECIES_PRIMEAPE, "Pig Monkey Pokémon"
    mondexheight SPECIES_PRIMEAPE, "3’03”"
    mondexweight SPECIES_PRIMEAPE, "70.5 lbs."


mondata SPECIES_ANNIHILAPE, "Annihilape"
    basestats 110, 115, 80, 90, 50, 90
    types TYPE_FIGHTING, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ANNIHILAPE, "When its anger rose beyond a critical point,\nthis Pokémon gained power that is\nunfettered by the limits of its physical body."
    mondexclassification SPECIES_ANNIHILAPE, "Rage Monkey Pokémon"
    mondexheight SPECIES_ANNIHILAPE, "3’11”"
    mondexweight SPECIES_ANNIHILAPE, "123.5 lbs."



mondata SPECIES_GROWLITHE, "Growlithe"
    basestats 55, 70, 45, 60, 70, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GROWLITHE, "It has a brave and trustworthy\nnature. It fearlessly stands up\nto bigger and stronger foes."
    mondexclassification SPECIES_GROWLITHE, "Puppy Pokémon"
    mondexheight SPECIES_GROWLITHE, "2’04”"
    mondexweight SPECIES_GROWLITHE, "41.9 lbs."


mondata SPECIES_ARCANINE, "Arcanine"
    basestats 90, 110, 80, 95, 100, 80
    types TYPE_FIRE, TYPE_FIRE
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ARCANINE, "This legendary Chinese Pokémon is\nconsidered magnificent. Many people\nare enchanted by its grand mane."
    mondexclassification SPECIES_ARCANINE, "Legendary Pokémon"
    mondexheight SPECIES_ARCANINE, "6’03”"
    mondexweight SPECIES_ARCANINE, "341.7 lbs."


mondata SPECIES_POLIWAG, "Poliwag"
    basestats 40, 50, 40, 90, 40, 40
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_POLIWAG, "Because it is inept at walking on\nits newly grown legs, it always \nswims around in water."
    mondexclassification SPECIES_POLIWAG, "Tadpole Pokémon"
    mondexheight SPECIES_POLIWAG, "2’00”"
    mondexweight SPECIES_POLIWAG, "27.3 lbs."


mondata SPECIES_POLIWHIRL, "Poliwhirl"
    basestats 65, 65, 65, 90, 50, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_POLIWHIRL, "The swirl on its belly subtly undulates.\nStaring at it may gradually\ncause drowsiness."
    mondexclassification SPECIES_POLIWHIRL, "Tadpole Pokémon"
    mondexheight SPECIES_POLIWHIRL, "3’03”"
    mondexweight SPECIES_POLIWHIRL, "44.1 lbs."


mondata SPECIES_POLIWRATH, "Poliwrath"
    basestats 90, 95, 95, 70, 60, 95
    types TYPE_WATER, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_POLIWRATH, "This strong and skilled swimmer is\neven capable of crossing the\nPacific Ocean just by kicking."
    mondexclassification SPECIES_POLIWRATH, "Tadpole Pokémon"
    mondexheight SPECIES_POLIWRATH, "4’03”"
    mondexweight SPECIES_POLIWRATH, "119.0 lbs."


mondata SPECIES_POLITOED, "Politoed"
    basestats 90, 65, 75, 70, 90, 100
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_WATER_ABSORB, ABILITY_DRIZZLE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_POLITOED, "If POLIWAG and POLIWHIRL hear its\nechoing cry, they respond by\ngathering from far and wide."
    mondexclassification SPECIES_POLITOED, "Frog Pokémon"
    mondexheight SPECIES_POLITOED, "3’07”"
    mondexweight SPECIES_POLITOED, "74.7 lbs."


mondata SPECIES_ABRA, "Abra"
    basestats 25, 20, 15, 90, 105, 55
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_TWISTED_SPOON
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SYNCHRONIZE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ABRA, "It senses impending attacks and\nteleports away to safety before the\nactual attacks can strike."
    mondexclassification SPECIES_ABRA, "Psi Pokémon"
    mondexheight SPECIES_ABRA, "2’11”"
    mondexweight SPECIES_ABRA, "43.0 lbs."


mondata SPECIES_KADABRA, "Kadabra"
    basestats 40, 35, 30, 105, 120, 70
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_TWISTED_SPOON
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SYNCHRONIZE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KADABRA, "It possesses strong spiritual power.\nThe more danger it faces,\nthe stronger its psychic power."
    mondexclassification SPECIES_KADABRA, "Psi Pokémon"
    mondexheight SPECIES_KADABRA, "4’03”"
    mondexweight SPECIES_KADABRA, "124.6 lbs."


mondata SPECIES_ALAKAZAM, "Alakazam"
    basestats 55, 50, 45, 120, 135, 95
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_TWISTED_SPOON
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SYNCHRONIZE, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ALAKAZAM, "Closing both its eyes heightens all\nits other senses. This enables it to\nuse its abilities to their extremes."
    mondexclassification SPECIES_ALAKAZAM, "Psi Pokémon"
    mondexheight SPECIES_ALAKAZAM, "4’11”"
    mondexweight SPECIES_ALAKAZAM, "105.8 lbs."


mondata SPECIES_MACHOP, "Machop"
    basestats 70, 80, 50, 35, 35, 35
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_FOCUS_BAND
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_NO_GUARD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MACHOP, "Always brimming with power,\nit passes time by lifting boulders.\nDoing so makes it even stronger."
    mondexclassification SPECIES_MACHOP, "Superpower Pokémon"
    mondexheight SPECIES_MACHOP, "2’07”"
    mondexweight SPECIES_MACHOP, "43.0 lbs."


mondata SPECIES_MACHOKE, "Machoke"
    basestats 80, 100, 70, 45, 50, 60
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_FOCUS_BAND
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_NO_GUARD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MACHOKE, "It always goes at its full power,\nbut this very tough and durable\nPokémon never gets tired."
    mondexclassification SPECIES_MACHOKE, "Superpower Pokémon"
    mondexheight SPECIES_MACHOKE, "4’11”"
    mondexweight SPECIES_MACHOKE, "155.4 lbs."


mondata SPECIES_MACHAMP, "Machamp"
    basestats 100, 130, 90, 55, 50, 100
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_FOCUS_BAND
    genderratio 63
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_GUTS, ABILITY_NO_GUARD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MACHAMP, "It quickly swings its four arms to\nrock its opponents with ceaseless\npunches and chops from all angles."
    mondexclassification SPECIES_MACHAMP, "Superpower Pokémon"
    mondexheight SPECIES_MACHAMP, "5’03”"
    mondexweight SPECIES_MACHAMP, "286.6 lbs."


mondata SPECIES_BELLSPROUT, "Bellsprout"
    basestats 50, 75, 35, 40, 70, 30
    types TYPE_GRASS, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BELLSPROUT, "Even though its body is extremely\nskinny, it is blindingly fast\nwhen catching its prey."
    mondexclassification SPECIES_BELLSPROUT, "Flower Pokémon"
    mondexheight SPECIES_BELLSPROUT, "2’04”"
    mondexweight SPECIES_BELLSPROUT, "8.8 lbs."


mondata SPECIES_WEEPINBELL, "Weepinbell"
    basestats 65, 90, 50, 55, 85, 45
    types TYPE_GRASS, TYPE_POISON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_WEEPINBELL, "Even though it is filled with acid,\nit does not melt because it also\noozes a protective fluid."
    mondexclassification SPECIES_WEEPINBELL, "Flycatcher Pokémon"
    mondexheight SPECIES_WEEPINBELL, "3’03”"
    mondexweight SPECIES_WEEPINBELL, "14.1 lbs."


mondata SPECIES_VICTREEBEL, "Victreebel"
    basestats 80, 105, 70, 70, 105, 70
    types TYPE_GRASS, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_VICTORY_STAR
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_VICTREEBEL, "Acid that has dissolved many prey\nbecomes sweeter, making it even\nmore effective at attracting prey."
    mondexclassification SPECIES_VICTREEBEL, "Flycatcher Pokémon"
    mondexheight SPECIES_VICTREEBEL, "5’07”"
    mondexweight SPECIES_VICTREEBEL, "34.2 lbs."


mondata SPECIES_TENTACOOL, "Tentacool"
    basestats 40, 40, 35, 70, 50, 100
    types TYPE_WATER, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_RAIN_DISH, ABILITY_LIQUID_OOZE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TENTACOOL, "When the tide goes out, dehydrated\nTENTACOOL remains can be found\nwashed up on the shore."
    mondexclassification SPECIES_TENTACOOL, "Jellyfish Pokémon"
    mondexheight SPECIES_TENTACOOL, "2’11”"
    mondexweight SPECIES_TENTACOOL, "100.3 lbs."


mondata SPECIES_TENTACRUEL, "Tentacruel"
    basestats 80, 70, 65, 100, 80, 120
    types TYPE_WATER, TYPE_POISON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_RAIN_DISH, ABILITY_LIQUID_OOZE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TENTACRUEL, "Its 80 tentacles absorb water and\nstretch almost endlessly to\nconstrict its prey and enemies."
    mondexclassification SPECIES_TENTACRUEL, "Jellyfish Pokémon"
    mondexheight SPECIES_TENTACRUEL, "5’03”"
    mondexweight SPECIES_TENTACRUEL, "121.3 lbs."


mondata SPECIES_GEODUDE, "Geodude"
    basestats 40, 80, 100, 20, 30, 30
    types TYPE_ROCK, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_EVERSTONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_GALVANIZE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GEODUDE, "Most people may not notice,\nbut a closer look should reveal that\nthere are many GEODUDE around."
    mondexclassification SPECIES_GEODUDE, "Rock Pokémon"
    mondexheight SPECIES_GEODUDE, "1’04”"
    mondexweight SPECIES_GEODUDE, "44.1 lbs."


mondata SPECIES_GRAVELER, "Graveler"
    basestats 55, 95, 115, 35, 45, 45
    types TYPE_ROCK, TYPE_GROUND
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_HARD_STONE, ITEM_EVERSTONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_GALVANIZE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GRAVELER, "With a free and uncaring nature,\nit doesn’t mind if pieces break off\nwhile it rolls down mountains."
    mondexclassification SPECIES_GRAVELER, "Rock Pokémon"
    mondexheight SPECIES_GRAVELER, "3’03”"
    mondexweight SPECIES_GRAVELER, "231.5 lbs."


mondata SPECIES_GOLEM, "Golem"
    basestats 80, 120, 130, 45, 55, 65
    types TYPE_ROCK, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_HARD_STONE, ITEM_EVERSTONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_GALVANIZE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_GOLEM, "It sheds its skin once a year.\nThe discarded shell immediately\nhardens and crumbles away."
    mondexclassification SPECIES_GOLEM, "Megaton Pokémon"
    mondexheight SPECIES_GOLEM, "4’07”"
    mondexweight SPECIES_GOLEM, "661.4 lbs."


mondata SPECIES_PONYTA, "Ponyta"
    basestats 50, 85, 55, 90, 65, 65
    types TYPE_FIRE, TYPE_FIRE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHUCA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PONYTA, "It is a weak runner immediately\nafter birth. It gradually becomes\nfaster by chasing after its parents."
    mondexclassification SPECIES_PONYTA, "Fire Horse Pokémon"
    mondexheight SPECIES_PONYTA, "3’03”"
    mondexweight SPECIES_PONYTA, "66.1 lbs."


mondata SPECIES_RAPIDASH, "Rapidash"
    basestats 65, 100, 70, 105, 80, 80
    types TYPE_FIRE, TYPE_DRAGON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHUCA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_RAPIDASH, "At full gallop, its four hooves\nbarely touch the ground because\nit moves so incredibly fast."
    mondexclassification SPECIES_RAPIDASH, "Fire Horse Pokémon"
    mondexheight SPECIES_RAPIDASH, "5’07”"
    mondexweight SPECIES_RAPIDASH, "209.4 lbs."


mondata SPECIES_SLOWPOKE, "Slowpoke"
    basestats 90, 65, 65, 15, 40, 40
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LAGGING_TAIL, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_OBLIVIOUS, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SLOWPOKE, "It lazes vacantly near water.\nIf something bites its tail, it won’t\neven notice for a whole day."
    mondexclassification SPECIES_SLOWPOKE, "Dopey Pokémon"
    mondexheight SPECIES_SLOWPOKE, "3’11”"
    mondexweight SPECIES_SLOWPOKE, "79.4 lbs."


mondata SPECIES_SLOWBRO, "Slowbro"
    basestats 95, 75, 110, 30, 100, 80
    types TYPE_POISON, TYPE_PSYCHIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_OBLIVIOUS, ABILITY_REGENERATOR
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SLOWBRO, "If the tail-biting SHELLDER is thrown\noff in a harsh battle, it reverts to\nbeing an ordinary SLOWPOKE."
    mondexclassification SPECIES_SLOWBRO, "Hermit Crab Pokémon"
    mondexheight SPECIES_SLOWBRO, "5’03”"
    mondexweight SPECIES_SLOWBRO, "173.1 lbs."


mondata SPECIES_SLOWKING, "Slowking"
    basestats 95, 75, 80, 30, 100, 110
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 70
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_REGENERATOR, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SLOWKING, "It has incredible intellect and\nintuition. Whatever the situation,\nit remains calm and collected."
    mondexclassification SPECIES_SLOWKING, "Royal Pokémon"
    mondexheight SPECIES_SLOWKING, "6’07”"
    mondexweight SPECIES_SLOWKING, "175.3 lbs."


mondata SPECIES_MAGNEMITE, "Magnemite"
    basestats 25, 35, 70, 45, 95, 55
    types TYPE_ELECTRIC, TYPE_STEEL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL, ABILITY_LEVITATE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MAGNEMITE, "It is attracted by electromagnetic\nwaves. It may approach Trainers\nif they are using their Pokégear."
    mondexclassification SPECIES_MAGNEMITE, "Magnet Pokémon"
    mondexheight SPECIES_MAGNEMITE, "1’00”"
    mondexweight SPECIES_MAGNEMITE, "13.2 lbs."


mondata SPECIES_MAGNEZONE, "Magnezone"
    basestats 70, 70, 115, 60, 130, 90
    types TYPE_ELECTRIC, TYPE_STEEL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL, ABILITY_LEVITATE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MAGNEZONE, "Exposure to a special magnetic field\nchanged MAGNETON’s molecular\nstructure, turning it into MAGNEZONE."
    mondexclassification SPECIES_MAGNEZONE, "Magnet Area Pokémon"
    mondexheight SPECIES_MAGNEZONE, "3’11”"
    mondexweight SPECIES_MAGNEZONE, "396.8 lbs."


mondata SPECIES_MAGNETON, "Magneton"
    basestats 50, 60, 95, 70, 120, 70
    types TYPE_ELECTRIC, TYPE_STEEL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_MAGNET, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_MAGNET_PULL, ABILITY_LEVITATE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MAGNETON, "Three MAGNEMITE are linked by a\nstrong magnetic force. Earaches\nwill occur if you get too close."
    mondexclassification SPECIES_MAGNETON, "Magnet Pokémon"
    mondexheight SPECIES_MAGNETON, "3’03”"
    mondexweight SPECIES_MAGNETON, "132.3 lbs."


mondata SPECIES_FARFETCHD, "Farfetch’d"
    basestats 52, 90, 55, 60, 58, 62
    types TYPE_FIGHTING, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LEEK
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FIELD
    abilities ABILITY_INTREPID_SWORD, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FARFETCHD, "If anyone tries to disturb where the\nessential plant stalks grow, it uses its\nown stalk to thwart them."
    mondexclassification SPECIES_FARFETCHD, "Wild Duck Pokémon"
    mondexheight SPECIES_FARFETCHD, "2’07”"
    mondexweight SPECIES_FARFETCHD, "33.1 lbs."


mondata SPECIES_DODUO, "Doduo"
    basestats 35, 85, 45, 75, 35, 35
    types TYPE_GROUND, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_PARENTAL_BOND, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DODUO, "By alternately raising and lowering\nits two heads, it balances itself\nto be more stable while running."
    mondexclassification SPECIES_DODUO, "Twin Bird Pokémon"
    mondexheight SPECIES_DODUO, "4’07”"
    mondexweight SPECIES_DODUO, "86.4 lbs."


mondata SPECIES_DODRIO, "Dodrio"
    basestats 60, 110, 70, 110, 60, 60
    types TYPE_GROUND, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SHARP_BEAK
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_PARENTAL_BOND, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DODRIO, "It collects data and plans three times\nas wisely, but it may think too much\nand fall into a state of immobility."
    mondexclassification SPECIES_DODRIO, "Triple Bird Pokémon"
    mondexheight SPECIES_DODRIO, "5’11”"
    mondexweight SPECIES_DODRIO, "187.8 lbs."


mondata SPECIES_SEEL, "Seel"
    basestats 65, 45, 55, 45, 45, 80
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_REFRIGERATE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SEEL, "Although it can’t walk well on land,\nit is a graceful swimmer. It especially\nloves being in frigid seas."
    mondexclassification SPECIES_SEEL, "Sea Lion Pokémon"
    mondexheight SPECIES_SEEL, "3’07”"
    mondexweight SPECIES_SEEL, "198.4 lbs."


mondata SPECIES_DEWGONG, "Dewgong"
    basestats 90, 70, 80, 70, 70, 105
    types TYPE_WATER, TYPE_ICE
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_REFRIGERATE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_DEWGONG, "Its streamlined body has little\ndrag in water. The colder the\ntemperature, the friskier it gets."
    mondexclassification SPECIES_DEWGONG, "Sea Lion Pokémon"
    mondexheight SPECIES_DEWGONG, "5’07”"
    mondexweight SPECIES_DEWGONG, "264.6 lbs."


mondata SPECIES_GRIMER, "Grimer"
    basestats 80, 80, 50, 25, 40, 50
    types TYPE_POISON, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_BLACK_SLUDGE, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STENCH, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GRIMER, "As it moves, it loses bits of its body,\nfrom which new GRIMER emerge.\nThis worsens the stench around it."
    mondexclassification SPECIES_GRIMER, "Sludge Pokémon"
    mondexheight SPECIES_GRIMER, "2’11”"
    mondexweight SPECIES_GRIMER, "66.1 lbs."


mondata SPECIES_MUK, "Muk"
    basestats 105, 105, 75, 50, 65, 100
    types TYPE_POISON, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_TOXIC_ORB, ITEM_NUGGET
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STENCH, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MUK, "They love to gather in smelly areas\nwhere sludge accumulates, making\nthe stench around them worse."
    mondexclassification SPECIES_MUK, "Sludge Pokémon"
    mondexheight SPECIES_MUK, "3’11”"
    mondexweight SPECIES_MUK, "66.1 lbs."


mondata SPECIES_SHELLDER, "Shellder"
    basestats 30, 65, 100, 40, 45, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PEARL, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SHELL_ARMOR, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SHELLDER, "It swims facing backward by opening\nand closing its two-piece shell.\nIt is surprisingly fast."
    mondexclassification SPECIES_SHELLDER, "Bivalve Pokémon"
    mondexheight SPECIES_SHELLDER, "1’00”"
    mondexweight SPECIES_SHELLDER, "8.8 lbs."


mondata SPECIES_CLOYSTER, "Cloyster"
    basestats 50, 95, 180, 70, 85, 45
    types TYPE_WATER, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PEARL, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SHELL_ARMOR, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CLOYSTER, "Once it slams its shell shut,\nit is impossible to open, even by\nthose with superior strength."
    mondexclassification SPECIES_CLOYSTER, "Bivalve Pokémon"
    mondexheight SPECIES_CLOYSTER, "4’11”"
    mondexweight SPECIES_CLOYSTER, "292.1 lbs."


mondata SPECIES_GASTLY, "Gastly"
    basestats 30, 35, 30, 80, 100, 35
    types TYPE_GHOST, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GASTLY, "With its gas-like body, it can sneak\ninto any place it desires. However,\nit can be blown away by wind."
    mondexclassification SPECIES_GASTLY, "Gas Pokémon"
    mondexheight SPECIES_GASTLY, "4’03”"
    mondexweight SPECIES_GASTLY, "0.2 lbs."


mondata SPECIES_HAUNTER, "Haunter"
    basestats 45, 50, 45, 95, 115, 55
    types TYPE_GHOST, TYPE_POISON
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_HAUNTER, "In total darkness, where nothing is\nvisible, HAUNTER lurks, silently\nstalking its next victim."
    mondexclassification SPECIES_HAUNTER, "Gas Pokémon"
    mondexheight SPECIES_HAUNTER, "5’03”"
    mondexweight SPECIES_HAUNTER, "0.2 lbs."


mondata SPECIES_GENGAR, "Gengar"
    basestats 60, 65, 60, 110, 130, 75
    types TYPE_GHOST, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_CURSED_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GENGAR, "It steals heat from its surroundings.\nIf you feel a sudden chill,\nit is certain that a GENGAR appeared."
    mondexclassification SPECIES_GENGAR, "Shadow Pokémon"
    mondexheight SPECIES_GENGAR, "4’11”"
    mondexweight SPECIES_GENGAR, "89.3 lbs."


mondata SPECIES_ONIX, "Onix"
    basestats 35, 45, 160, 70, 30, 45
    types TYPE_ROCK, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ROCK_HEAD, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ONIX, "It twists and squirms through\nthe ground. The thunderous roar of\nits tunneling echoes a long way."
    mondexclassification SPECIES_ONIX, "Rock Snake Pokémon"
    mondexheight SPECIES_ONIX, "28’10”"
    mondexweight SPECIES_ONIX, "463.0 lbs."


mondata SPECIES_STEELIX, "Steelix"
    basestats 75, 85, 200, 30, 55, 65
    types TYPE_STEEL, TYPE_GROUND
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SAND_STREAM, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_STEELIX, "Its body has been compressed deep\nunder the ground. As a result,\nit is even harder than a diamond."
    mondexclassification SPECIES_STEELIX, "Iron Snake Pokémon"
    mondexheight SPECIES_STEELIX, "30’02”"
    mondexweight SPECIES_STEELIX, "881.8 lbs."


mondata SPECIES_DROWZEE, "Drowzee"
    basestats 60, 48, 45, 42, 43, 90
    types TYPE_PSYCHIC, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_INSOMNIA, ABILITY_BAD_DREAMS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DROWZEE, "If you think that you had a good dream\nbut you can’t remember it,\na DROWZEE has probably eaten it."
    mondexclassification SPECIES_DROWZEE, "Hypnosis Pokémon"
    mondexheight SPECIES_DROWZEE, "3’03”"
    mondexweight SPECIES_DROWZEE, "71.4 lbs."


mondata SPECIES_HYPNO, "Hypno"
    basestats 85, 73, 70, 67, 73, 115
    types TYPE_PSYCHIC, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_INSOMNIA, ABILITY_BAD_DREAMS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_HYPNO, "When it is very hungry, it puts\nhumans it meets to sleep,\nthen it feasts on their dreams."
    mondexclassification SPECIES_HYPNO, "Hypnosis Pokémon"
    mondexheight SPECIES_HYPNO, "5’03”"
    mondexweight SPECIES_HYPNO, "166.7 lbs."


mondata SPECIES_KRABBY, "Krabby"
    basestats 30, 105, 90, 50, 25, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KRABBY, "If it senses danger approaching,\nit cloaks itself with bubbles from\nits mouth so it will look bigger."
    mondexclassification SPECIES_KRABBY, "River Crab Pokémon"
    mondexheight SPECIES_KRABBY, "1’04”"
    mondexweight SPECIES_KRABBY, "14.3 lbs."


mondata SPECIES_KINGLER, "Kingler"
    basestats 55, 130, 115, 75, 50, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KINGLER, "It can hardly lift its massive,\novergrown pincer. The pincer’s size\nmakes it difficult to aim properly."
    mondexclassification SPECIES_KINGLER, "Pincer Pokémon"
    mondexheight SPECIES_KINGLER, "4’03”"
    mondexweight SPECIES_KINGLER, "132.3 lbs."


mondata SPECIES_VOLTORB, "Voltorb"
    basestats 40, 30, 50, 100, 55, 55
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SOUNDPROOF, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_VOLTORB, "It rolls to move. If the ground is\nuneven, a sudden jolt from hitting\na bump can cause it to explode."
    mondexclassification SPECIES_VOLTORB, "Ball Pokémon"
    mondexheight SPECIES_VOLTORB, "1’08”"
    mondexweight SPECIES_VOLTORB, "22.9 lbs."


mondata SPECIES_ELECTRODE, "Electrode"
    basestats 60, 50, 70, 150, 80, 80
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_TRANSISTOR, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ELECTRODE, "It is dangerous. If it has too much\nelectricity and has nothing to do,\nit amuses itself by exploding."
    mondexclassification SPECIES_ELECTRODE, "Ball Pokémon"
    mondexheight SPECIES_ELECTRODE, "3’11”"
    mondexweight SPECIES_ELECTRODE, "146.8 lbs."


mondata SPECIES_EXEGGCUTE, "Exeggcute"
    basestats 60, 40, 80, 40, 60, 45
    types TYPE_GRASS, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PSYCHIC_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_EXEGGCUTE, "Their shells are very durable. Even if\nthey crack, they can survive without\nspilling their contents."
    mondexclassification SPECIES_EXEGGCUTE, "Egg Pokémon"
    mondexheight SPECIES_EXEGGCUTE, "1’04”"
    mondexweight SPECIES_EXEGGCUTE, "5.5 lbs."


mondata SPECIES_EXEGGUTOR, "Exeggutor"
    basestats 95, 95, 85, 55, 125, 75
    types TYPE_GRASS, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_EXEGGUTOR, "Its three heads think independently.\nHowever, they are friendly and\nnever appear to squabble."
    mondexclassification SPECIES_EXEGGUTOR, "Coconut Pokémon"
    mondexheight SPECIES_EXEGGUTOR, "6’07”"
    mondexweight SPECIES_EXEGGUTOR, "264.6 lbs."


mondata SPECIES_CUBONE, "Cubone"
    basestats 50, 50, 95, 35, 40, 50
    types TYPE_GROUND, TYPE_GROUND
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_THICK_CLUB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_ROCK_HEAD, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_CUBONE, "If it is sad or lonely, the skull\nit wears shakes and emits a plaintive\nand mournful sound."
    mondexclassification SPECIES_CUBONE, "Lonely Pokémon"
    mondexheight SPECIES_CUBONE, "1’04”"
    mondexweight SPECIES_CUBONE, "14.3 lbs."


mondata SPECIES_MAROWAK, "Marowak"
    basestats 60, 80, 110, 45, 50, 80
    types TYPE_GROUND, TYPE_GROUND
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_THICK_CLUB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_ROCK_HEAD, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MAROWAK, "It has been seen pounding boulders\nwith the bone it carries in order\nto tap out messages to others."
    mondexclassification SPECIES_MAROWAK, "Bone Keeper Pokémon"
    mondexheight SPECIES_MAROWAK, "3’03”"
    mondexweight SPECIES_MAROWAK, "99.2 lbs."


mondata SPECIES_TYROGUE, "Tyrogue"
    basestats 35, 35, 35, 35, 35, 35
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_GUTS, ABILITY_STEADFAST
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_TYROGUE, "It is always bursting with energy.\nTo make itself stronger, it\nkeeps on fighting even if it loses."
    mondexclassification SPECIES_TYROGUE, "Scuffle Pokémon"
    mondexheight SPECIES_TYROGUE, "2’04”"
    mondexweight SPECIES_TYROGUE, "46.3 lbs."


mondata SPECIES_HITMONLEE, "Hitmonlee"
    basestats 50, 120, 53, 87, 35, 110
    types TYPE_FIGHTING, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_RECKLESS, ABILITY_LETHAL_LEGS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HITMONLEE, "This amazing Pokémon has an awesome\nsense of balance. It can kick in\nsuccession from any position."
    mondexclassification SPECIES_HITMONLEE, "Kicking Pokémon"
    mondexheight SPECIES_HITMONLEE, "4’11”"
    mondexweight SPECIES_HITMONLEE, "109.8 lbs."


mondata SPECIES_HITMONCHAN, "Hitmonchan"
    basestats 50, 105, 79, 76, 35, 110
    types TYPE_FIGHTING, TYPE_ROCK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_KEEN_EYE, ABILITY_IRON_FIST
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HITMONCHAN, "Its punches slice the air. However,\nit seems to need a short break after\nfighting for three minutes."
    mondexclassification SPECIES_HITMONCHAN, "Punching Pokémon"
    mondexheight SPECIES_HITMONCHAN, "4’07”"
    mondexweight SPECIES_HITMONCHAN, "110.7 lbs."


mondata SPECIES_HITMONTOP, "Hitmontop"
    basestats 50, 95, 95, 70, 35, 110
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_INTIMIDATE, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HITMONTOP, "If you are enchanted by its smooth,\ndance-like kicks, you may get a closer\nexperience with one than you’d like."
    mondexclassification SPECIES_HITMONTOP, "Handstand Pokémon"
    mondexheight SPECIES_HITMONTOP, "4’07”"
    mondexweight SPECIES_HITMONTOP, "105.8 lbs."


mondata SPECIES_LICKITUNG, "Lickitung"
    basestats 90, 55, 75, 30, 60, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LAGGING_TAIL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_OWN_TEMPO, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_LICKITUNG, "Its tongue has well-developed\nnerves that run to the very tip,\nso it can be deftly manipulated."
    mondexclassification SPECIES_LICKITUNG, "Licking Pokémon"
    mondexheight SPECIES_LICKITUNG, "3’11”"
    mondexweight SPECIES_LICKITUNG, "144.4 lbs."


mondata SPECIES_LICKILICKY, "Lickilicky"
    basestats 110, 85, 95, 50, 80, 95
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LAGGING_TAIL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_OWN_TEMPO, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_LICKILICKY, "Its saliva can decompose anything.\nIt wraps its long tongue around things\nto coat them with its sticky saliva."
    mondexclassification SPECIES_LICKILICKY, "Licking Pokémon"
    mondexheight SPECIES_LICKILICKY, "5’07”"
    mondexweight SPECIES_LICKILICKY, "308.6 lbs."


mondata SPECIES_KOFFING, "Koffing"
    basestats 40, 65, 95, 35, 60, 45
    types TYPE_POISON, TYPE_POISON
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SMOKE_BALL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NEUTRALIZING_GAS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_KOFFING, "Its thin, filmy body is filled\nwith gases that cause constant\nsniffles, coughs and teary eyes."
    mondexclassification SPECIES_KOFFING, "Poison Gas Pokémon"
    mondexheight SPECIES_KOFFING, "2’00”"
    mondexweight SPECIES_KOFFING, "2.2 lbs."


mondata SPECIES_WEEZING, "Weezing"
    basestats 65, 90, 120, 60, 85, 70
    types TYPE_POISON, TYPE_POISON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SMOKE_BALL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NEUTRALIZING_GAS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_WEEZING, "If one of the twin KOFFING inflates,\nthe other one deflates. It constantly\nmixes its poisonous gases."
    mondexclassification SPECIES_WEEZING, "Poison Gas Pokémon"
    mondexheight SPECIES_WEEZING, "3’11”"
    mondexweight SPECIES_WEEZING, "20.9 lbs."


mondata SPECIES_RHYHORN, "Rhyhorn"
    basestats 80, 85, 95, 25, 30, 30
    types TYPE_GROUND, TYPE_ROCK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RHYHORN, "It is inept at turning because of\nits four short legs. It can only\ncharge and run in one direction."
    mondexclassification SPECIES_RHYHORN, "Spikes Pokémon"
    mondexheight SPECIES_RHYHORN, "3’03”"
    mondexweight SPECIES_RHYHORN, "253.5 lbs."


mondata SPECIES_RHYDON, "Rhydon"
    basestats 105, 130, 120, 40, 45, 45
    types TYPE_GROUND, TYPE_ROCK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RHYDON, "Its rugged hide protects it from\neven the heat of lava. However,\nthe hide also makes it insensitive."
    mondexclassification SPECIES_RHYDON, "Drill Pokémon"
    mondexheight SPECIES_RHYDON, "6’03”"
    mondexweight SPECIES_RHYDON, "264.6 lbs."


mondata SPECIES_RHYPERIOR, "Rhyperior"
    basestats 115, 140, 130, 40, 55, 55
    types TYPE_GROUND, TYPE_ROCK
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_LIGHTNING_ROD, ABILITY_SOLID_ROCK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RHYPERIOR, "From holes in its palms, it fires out\nGEODUDE. Its carapace \ncan withstand volcanic eruptions."
    mondexclassification SPECIES_RHYPERIOR, "Drill Pokémon"
    mondexheight SPECIES_RHYPERIOR, "7’10”"
    mondexweight SPECIES_RHYPERIOR, "623.5 lbs."


mondata SPECIES_HAPPINY, "Happiny"
    basestats 100, 5, 5, 30, 15, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 130
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_OVAL_STONE, ITEM_LUCKY_EGG
    genderratio 254
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_FRIEND_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_HAPPINY, "It carefully carries a round, white rock\nthat it thinks is an egg. It’s bothered\nby how curly its hair looks."
    mondexclassification SPECIES_HAPPINY, "Playhouse Pokémon"
    mondexheight SPECIES_HAPPINY, "2’00”"
    mondexweight SPECIES_HAPPINY, "53.8 lbs."

mondata SPECIES_CHANSEY, "Chansey"
    basestats 250, 5, 5, 50, 35, 105
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_OVAL_STONE, ITEM_LUCKY_EGG
    genderratio 254
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_NATURAL_CURE, ABILITY_FRIEND_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CHANSEY, "It walks carefully to prevent its\negg from breaking. However,\nit is extremely fast at running away."
    mondexclassification SPECIES_CHANSEY, "Egg Pokémon"
    mondexheight SPECIES_CHANSEY, "3’07”"
    mondexweight SPECIES_CHANSEY, "76.3 lbs."


mondata SPECIES_BLISSEY, "Blissey"
    basestats 255, 10, 10, 55, 75, 135
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_OVAL_STONE, ITEM_LUCKY_EGG
    genderratio 254
    eggcycles 40
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_NATURAL_CURE, ABILITY_FRIEND_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_BLISSEY, "Anyone who takes even one taste of\nBLISSEY’s egg becomes unfailingly\ncaring and pleasant to everyone."
    mondexclassification SPECIES_BLISSEY, "Happiness Pokémon"
    mondexheight SPECIES_BLISSEY, "4’11”"
    mondexweight SPECIES_BLISSEY, "103.2 lbs."


mondata SPECIES_TANGELA, "Tangela"
    basestats 65, 55, 115, 60, 100, 40
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_REGENERATOR, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TANGELA, "The vines that cloak its entire\nbody are always jiggling.\nThey effectively unnerve its foes."
    mondexclassification SPECIES_TANGELA, "Vine Pokémon"
    mondexheight SPECIES_TANGELA, "3’03”"
    mondexweight SPECIES_TANGELA, "77.2 lbs."


mondata SPECIES_TANGROWTH, "Tangrowth"
    basestats 100, 100, 125, 50, 110, 50
    types TYPE_GRASS, TYPE_GRASS
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_REGENERATOR, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TANGROWTH, "When it remains still, it appears to be a\nlarge shrub. Unsuspecting prey that\nwander near get ensnared by its vines."
    mondexclassification SPECIES_TANGROWTH, "Vine Pokémon"
    mondexheight SPECIES_TANGROWTH, "6’07”"
    mondexweight SPECIES_TANGROWTH, "283.5 lbs."


mondata SPECIES_KANGASKHAN, "Kangaskhan"
    basestats 105, 95, 80, 90, 40, 80
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_EARLY_BIRD, ABILITY_SCRAPPY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KANGASKHAN, "If it is safe, the young gets out of\nthe belly pouch to play. The adult\nkeeps a close eye on the youngster."
    mondexclassification SPECIES_KANGASKHAN, "Parent Pokémon"
    mondexheight SPECIES_KANGASKHAN, "7’03”"
    mondexweight SPECIES_KANGASKHAN, "176.4 lbs."


mondata SPECIES_HORSEA, "Horsea"
    basestats 30, 40, 70, 60, 70, 25
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_HORSEA, "If attacked by a larger enemy,\nit quickly swims to safety by adeptly\ncontrolling its well-developed dorsal fin."
    mondexclassification SPECIES_HORSEA, "Dragon Pokémon"
    mondexheight SPECIES_HORSEA, "1’04”"
    mondexweight SPECIES_HORSEA, "17.6 lbs."


mondata SPECIES_SEADRA, "Seadra"
    basestats 55, 65, 95, 85, 95, 45
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_POISON_POINT, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SEADRA, "An examination of its cells revealed\nthe presence of a gene not found in\nHORSEA. It became a hot topic."
    mondexclassification SPECIES_SEADRA, "Dragon Pokémon"
    mondexheight SPECIES_SEADRA, "3’11”"
    mondexweight SPECIES_SEADRA, "55.1 lbs."


mondata SPECIES_KINGDRA, "Kingdra"
    basestats 75, 95, 95, 85, 95, 95
    types TYPE_WATER, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_KINGDRA, "It is said that it usually hides in\nunderwater caves. It can create\nwhirlpools by yawning."
    mondexclassification SPECIES_KINGDRA, "Dragon Pokémon"
    mondexheight SPECIES_KINGDRA, "5’11”"
    mondexweight SPECIES_KINGDRA, "335.1 lbs."


mondata SPECIES_GOLDEEN, "Goldeen"
    basestats 45, 67, 60, 63, 35, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_GOLDEEN, "Its dorsal, pectoral and tail fins\nwave elegantly in water. That is why\nit is known as the water dancer."
    mondexclassification SPECIES_GOLDEEN, "Goldfish Pokémon"
    mondexheight SPECIES_GOLDEEN, "2’00”"
    mondexweight SPECIES_GOLDEEN, "33.1 lbs."


mondata SPECIES_SEAKING, "Seaking"
    basestats 80, 92, 65, 68, 65, 80
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MYSTIC_WATER
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SEAKING, "During spawning season, SEAKING\ngather from all over, causing rivers to\nappear a brilliant red."
    mondexclassification SPECIES_SEAKING, "Goldfish Pokémon"
    mondexheight SPECIES_SEAKING, "4’03”"
    mondexweight SPECIES_SEAKING, "86.0 lbs."


mondata SPECIES_STARYU, "Staryu"
    basestats 30, 45, 55, 85, 70, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_STARDUST, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_ILLUMINATE, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARYU, "At night, the middle of its body\nslowly flickers with the same\nrhythm as a human heartbeat."
    mondexclassification SPECIES_STARYU, "Star Shape Pokémon"
    mondexheight SPECIES_STARYU, "2’07”"
    mondexweight SPECIES_STARYU, "76.1 lbs."


mondata SPECIES_STARMIE, "Starmie"
    basestats 60, 75, 85, 115, 100, 85
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_STARDUST, ITEM_STAR_PIECE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_ILLUMINATE, ABILITY_NATURAL_CURE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_STARMIE, "The middle section of its body is\ncalled the core. It glows in a\ndifferent color each time it is seen."
    mondexclassification SPECIES_STARMIE, "Mysterious Pokémon"
    mondexheight SPECIES_STARMIE, "3’07”"
    mondexweight SPECIES_STARMIE, "176.4 lbs."


mondata SPECIES_MIMEJR, "Mime Jr."
    basestats 20, 25, 45, 60, 70, 90
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 145
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LEPPA_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SOUNDPROOF, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MIMEJR, "In an attempt to confuse its enemy,\nit mimics the enemy’s movements. Then\nit wastes no time in making itself scarce!"
    mondexclassification SPECIES_MIMEJR, "Mime Pokémon"
    mondexheight SPECIES_MIMEJR, "2’00”"
    mondexweight SPECIES_MIMEJR, "28.7 lbs."


mondata SPECIES_MR_MIME, "Mr. Mime"
    basestats 40, 45, 65, 90, 100, 120
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LEPPA_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SOUNDPROOF, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MR_MIME, "A skilled mime from birth,\nit gains the ability to create\ninvisible objects as it matures."
    mondexclassification SPECIES_MR_MIME, "Barrier Pokémon"
    mondexheight SPECIES_MR_MIME, "4’03”"
    mondexweight SPECIES_MR_MIME, "120.2 lbs."


mondata SPECIES_SCYTHER, "Scyther"
    basestats 70, 110, 80, 105, 55, 80
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHARPNESS, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SCYTHER, "It slashes through grass with its\nsharp scythes, moving too fast\nfor the human eye to track."
    mondexclassification SPECIES_SCYTHER, "Mantis Pokémon"
    mondexheight SPECIES_SCYTHER, "4’11”"
    mondexweight SPECIES_SCYTHER, "123.5 lbs."


mondata SPECIES_SCIZOR, "Scizor"
    basestats 70, 130, 100, 65, 55, 80
    types TYPE_BUG, TYPE_STEEL
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SCIZOR, "It swings its eye-patterned pincers\nup to scare its foes. This makes\nit look like it has three heads."
    mondexclassification SPECIES_SCIZOR, "Pincer Pokémon"
    mondexheight SPECIES_SCIZOR, "5’11”"
    mondexweight SPECIES_SCIZOR, "260.1 lbs."


mondata SPECIES_KLEAVOR, "Kleavor"
    basestats 70, 135, 95, 85, 45, 70
    types TYPE_BUG, TYPE_ROCK
    catchrate 115
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KLEAVOR, "A violent creature that fells towering trees with its crude axes\nand shields itself with hard stone. If one should chance upon\nthis Pokémon in the wilds, one's only recourse is to flee."
    mondexclassification SPECIES_KLEAVOR, "Axe Pokémon"
    mondexheight SPECIES_KLEAVOR, "5’11”"
    mondexweight SPECIES_KLEAVOR, "196.2 lbs."


mondata SPECIES_SMOOCHUM, "Smoochum"
    basestats 45, 30, 45, 65, 85, 95
    types TYPE_ICE, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 254
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_OBLIVIOUS, ABILITY_FOREWARN
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SMOOCHUM, "Its lips are the most sensitive\npart of its body. It always uses\nits lips first to examine things."
    mondexclassification SPECIES_SMOOCHUM, "Kiss Pokémon"
    mondexheight SPECIES_SMOOCHUM, "1’04”"
    mondexweight SPECIES_SMOOCHUM, "13.2 lbs."


mondata SPECIES_JYNX, "Jynx"
    basestats 65, 50, 65, 115, 115, 115
    types TYPE_ICE, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 254
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_OBLIVIOUS, ABILITY_FOREWARN
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_JYNX, "It rocks its body rhythmically.\nIt appears to alter the rhythm\ndepending on how it is feeling."
    mondexclassification SPECIES_JYNX, "Human Shape Pokémon"
    mondexheight SPECIES_JYNX, "4’07”"
    mondexweight SPECIES_JYNX, "89.5 lbs."


mondata SPECIES_ELEKID, "Elekid"
    basestats 45, 63, 37, 95, 65, 55
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ELECTIRIZER, ITEM_NONE
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ELEKID, "It rotates its arms to generate\nelectricity, but it tires easily,\nso it only charges up a little bit."
    mondexclassification SPECIES_ELEKID, "Electric Pokémon"
    mondexheight SPECIES_ELEKID, "2’00”"
    mondexweight SPECIES_ELEKID, "51.8 lbs."


mondata SPECIES_ELECTABUZZ, "Electabuzz"
    basestats 65, 83, 57, 105, 95, 85
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ELECTIRIZER, ITEM_NONE
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_STATIC, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ELECTABUZZ, "Electricity runs across the surface\nof its body. In darkness, its entire\nbody glows a whitish-blue."
    mondexclassification SPECIES_ELECTABUZZ, "Electric Pokémon"
    mondexheight SPECIES_ELECTABUZZ, "3’07”"
    mondexweight SPECIES_ELECTABUZZ, "66.1 lbs."


mondata SPECIES_ELECTIVIRE, "Electivire"
    basestats 75, 123, 67, 95, 95, 85
    types TYPE_ELECTRIC, TYPE_FIGHTING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ELECTIRIZER, ITEM_NONE
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_MOTOR_DRIVE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ELECTIVIRE, "As its electric charge amplifies,\nblue sparks begin to crackle between\nits horns."
    mondexclassification SPECIES_ELECTIVIRE, "Thunderbolt Pokémon"
    mondexheight SPECIES_ELECTIVIRE, "5’11”"
    mondexweight SPECIES_ELECTIVIRE, "305.6 lbs."


mondata SPECIES_MAGBY, "Magby"
    basestats 45, 75, 37, 83, 70, 55
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_MAGMARIZER
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGBY, "Each and every time it inhales\nand exhales, hot embers dribble\nfrom its mouth and nostrils."
    mondexclassification SPECIES_MAGBY, "Live Coal Pokémon"
    mondexheight SPECIES_MAGBY, "2’04”"
    mondexweight SPECIES_MAGBY, "47.2 lbs."


mondata SPECIES_MAGMAR, "Magmar"
    basestats 65, 95, 57, 93, 100, 85
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_MAGMARIZER
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FLAME_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGMAR, "It dislikes cold places, so it blows\nscorching flames to make the\nenvironment suitable for itself."
    mondexclassification SPECIES_MAGMAR, "Spitfire Pokémon"
    mondexheight SPECIES_MAGMAR, "4’03”"
    mondexweight SPECIES_MAGMAR, "98.1 lbs."


mondata SPECIES_MAGMORTAR, "Magmortar"
    basestats 75, 95, 67, 83, 125, 95
    types TYPE_FIRE, TYPE_FIRE
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MAGMARIZER
    genderratio 63
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_FLAME_BODY, ABILITY_MEGA_LAUNCHER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGMORTAR, "It blasts fireballs of over\n3,600 degrees Fahrenheit out of its\narms. Its breath also sears and sizzles."
    mondexclassification SPECIES_MAGMORTAR, "Blast Pokémon"
    mondexheight SPECIES_MAGMORTAR, "5’03”"
    mondexweight SPECIES_MAGMORTAR, "149.9 lbs."


mondata SPECIES_PINSIR, "Pinsir"
    basestats 65, 125, 100, 85, 55, 70
    types TYPE_BUG, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYPER_CUTTER, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PINSIR, "With its pincer horns, it digs burrows\nto sleep in at night. In the morning,\ndamp soil clings to its body."
    mondexclassification SPECIES_PINSIR, "Stag Beetle Pokémon"
    mondexheight SPECIES_PINSIR, "4’11”"
    mondexweight SPECIES_PINSIR, "121.3 lbs."


mondata SPECIES_TAUROS, "Tauros"
    basestats 75, 100, 95, 110, 40, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_ANGER_POINT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TAUROS, "They fight each other by locking\nhorns. The herd’s protector takes\npride in its battle-scarred horns."
    mondexclassification SPECIES_TAUROS, "Wild Bull Pokémon"
    mondexheight SPECIES_TAUROS, "4’07”"
    mondexweight SPECIES_TAUROS, "194.9 lbs."


mondata SPECIES_MAGIKARP, "Magikarp"
    basestats 20, 10, 55, 80, 15, 20
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 5
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGIKARP, "An underpowered, pathetic Pokémon.\nIt may jump high on rare occasions,\nbut usually not more than seven feet."
    mondexclassification SPECIES_MAGIKARP, "Fish Pokémon"
    mondexheight SPECIES_MAGIKARP, "2’11”"
    mondexweight SPECIES_MAGIKARP, "22.0 lbs."


mondata SPECIES_GYARADOS, "Gyarados"
    basestats 95, 125, 79, 81, 60, 100
    types TYPE_WATER, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 5
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GYARADOS, "They say that during past strife,\nGYARADOS would appear and leave\nblazing ruins in its wake."
    mondexclassification SPECIES_GYARADOS, "Atrocious Pokémon"
    mondexheight SPECIES_GYARADOS, "21’04”"
    mondexweight SPECIES_GYARADOS, "518.1 lbs."


mondata SPECIES_LAPRAS, "Lapras"
    basestats 130, 85, 80, 60, 85, 95
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_MYSTIC_WATER, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_LIQUID_VOICE  , ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LAPRAS, "They have gentle hearts. Because\nthey rarely fight, many have been\ncaught. Their number has dwindled."
    mondexclassification SPECIES_LAPRAS, "Transport Pokémon"
    mondexheight SPECIES_LAPRAS, "8’02”"
    mondexweight SPECIES_LAPRAS, "485.0 lbs."


mondata SPECIES_DITTO, "Ditto"
    basestats 48, 48, 48, 48, 48, 48
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 35
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_QUICK_POWDER, ITEM_METAL_POWDER
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_DITTO, EGG_GROUP_DITTO
    abilities ABILITY_IMPOSTER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DITTO, "It can transform into anything.\nWhen it sleeps, it changes into a\nstone to avoid being attacked."
    mondexclassification SPECIES_DITTO, "Transform Pokémon"
    mondexheight SPECIES_DITTO, "1’00”"
    mondexweight SPECIES_DITTO, "8.8 lbs."


mondata SPECIES_EEVEE, "Eevee"
    basestats 55, 55, 50, 55, 45, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_ADAPTABILITY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_EEVEE, "It has the ability to alter the\ncomposition of its body to suit its\nsurrounding environment."
    mondexclassification SPECIES_EEVEE, "Evolution Pokémon"
    mondexheight SPECIES_EEVEE, "1’00”"
    mondexweight SPECIES_EEVEE, "14.3 lbs."


mondata SPECIES_VAPOREON, "Vaporeon"
    basestats 130, 65, 60, 65, 110, 95
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_WATER_ABSORB, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_VAPOREON, "When VAPOREON’s fins begin to\nvibrate, it is a sign that rain\nwill come within a few hours."
    mondexclassification SPECIES_VAPOREON, "Bubble Jet Pokémon"
    mondexheight SPECIES_VAPOREON, "3’03”"
    mondexweight SPECIES_VAPOREON, "63.9 lbs."


mondata SPECIES_JOLTEON, "Jolteon"
    basestats 65, 65, 60, 130, 110, 95
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VOLT_ABSORB, ABILITY_HADRON_ENGINE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_JOLTEON, "It concentrates the weak electric\ncharges emitted by its cells and\nlaunches wicked lightning bolts."
    mondexclassification SPECIES_JOLTEON, "Lightning Pokémon"
    mondexheight SPECIES_JOLTEON, "2’07”"
    mondexweight SPECIES_JOLTEON, "54.0 lbs."


mondata SPECIES_FLAREON, "Flareon"
    basestats 65, 130, 60, 65, 95, 110
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_FLAREON, "It stores some of the air it inhales in\nits internal flame pouch, which heats it\nto over 3,000 degrees Fahrenheit."
    mondexclassification SPECIES_FLAREON, "Flame Pokémon"
    mondexheight SPECIES_FLAREON, "2’11”"
    mondexweight SPECIES_FLAREON, "55.1 lbs."


mondata SPECIES_ESPEON, "Espeon"
    basestats 65, 65, 60, 110, 130, 95
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SYNCHRONIZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ESPEON, "It uses the fine hair that covers\nits body to sense air currents and\npredict its enemy’s actions."
    mondexclassification SPECIES_ESPEON, "Sun Pokémon"
    mondexheight SPECIES_ESPEON, "2’11”"
    mondexweight SPECIES_ESPEON, "58.4 lbs."


mondata SPECIES_UMBREON, "Umbreon"
    basestats 95, 65, 110, 65, 60, 130
    types TYPE_DARK, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SYNCHRONIZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_UMBREON, "When agitated, this Pokémon\nprotects itself by spraying\npoisonous sweat from its pores."
    mondexclassification SPECIES_UMBREON, "Moonlight Pokémon"
    mondexheight SPECIES_UMBREON, "3’03”"
    mondexweight SPECIES_UMBREON, "59.5 lbs."


mondata SPECIES_LEAFEON, "Leafeon"
    basestats 65, 110, 130, 95, 60, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LEAF_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LEAFEON, "When you see LEAFEON asleep in a patch\nof sunshine, you’ll know it is using\nphotosynthesis to produce clean air."
    mondexclassification SPECIES_LEAFEON, "Verdant Pokémon"
    mondexheight SPECIES_LEAFEON, "3’03”"
    mondexweight SPECIES_LEAFEON, "56.2 lbs."


mondata SPECIES_GLACEON, "Glaceon"
    basestats 65, 60, 110, 65, 130, 95
    types TYPE_ICE, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SNOW_CLOAK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GLACEON, "It causes small ice crystals to form by\nlowering the temperature of the\nsurrounding atmosphere."
    mondexclassification SPECIES_GLACEON, "Fresh Snow Pokémon"
    mondexheight SPECIES_GLACEON, "2’07”"
    mondexweight SPECIES_GLACEON, "57.1 lbs."


mondata SPECIES_PORYGON, "Porygon"
    basestats 65, 60, 70, 40, 85, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_TRACE, ABILITY_DOWNLOAD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_PORYGON, "It is a manmade Pokémon. Since it\ndoesn’t breathe, people are eager\nto try it in any environment."
    mondexclassification SPECIES_PORYGON, "Virtual Pokémon"
    mondexheight SPECIES_PORYGON, "2’07”"
    mondexweight SPECIES_PORYGON, "80.5 lbs."


mondata SPECIES_PORYGON2, "Porygon2"
    basestats 85, 80, 90, 60, 105, 95
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_UP_GRADE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_TRACE, ABILITY_DOWNLOAD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PORYGON2, "This upgraded version of PORYGON\nis designed for space exploration.\nIt can’t fly, however."
    mondexclassification SPECIES_PORYGON2, "Virtual Pokémon"
    mondexheight SPECIES_PORYGON2, "2’00”"
    mondexweight SPECIES_PORYGON2, "71.7 lbs."


mondata SPECIES_PORYGON_Z, "Porygon-Z"
    basestats 85, 80, 70, 90, 135, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_ADAPTABILITY, ABILITY_DOWNLOAD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_PORYGON_Z, "Its programming was modified to enable\nit to travel through alien dimensions.\nSeems there might have been an error..."
    mondexclassification SPECIES_PORYGON_Z, "Virtual Pokémon"
    mondexheight SPECIES_PORYGON_Z, "2’11”"
    mondexweight SPECIES_PORYGON_Z, "75.0 lbs."


mondata SPECIES_OMANYTE, "Omanyte"
    basestats 35, 40, 100, 35, 90, 55
    types TYPE_ROCK, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_OMANYTE, "Revived from an ancient fossil,\nthis Pokémon uses air stored in its\nshell to sink and rise in water."
    mondexclassification SPECIES_OMANYTE, "Spiral Pokémon"
    mondexheight SPECIES_OMANYTE, "1’04”"
    mondexweight SPECIES_OMANYTE, "16.5 lbs."


mondata SPECIES_OMASTAR, "Omastar"
    basestats 70, 60, 125, 55, 115, 70
    types TYPE_ROCK, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_OMASTAR, "Apparently, it cracked SHELLDER’s\nshell with its sharp fangs and\nsucked out the insides."
    mondexclassification SPECIES_OMASTAR, "Spiral Pokémon"
    mondexheight SPECIES_OMASTAR, "3’03”"
    mondexweight SPECIES_OMASTAR, "77.2 lbs."


mondata SPECIES_KABUTO, "Kabuto"
    basestats 30, 80, 90, 55, 55, 45
    types TYPE_ROCK, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_BATTLE_ARMOR
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KABUTO, "On rare occasions, some have been\nfound as fossils which they became\nwhile hiding on the ocean floor."
    mondexclassification SPECIES_KABUTO, "Shellfish Pokémon"
    mondexheight SPECIES_KABUTO, "1’08”"
    mondexweight SPECIES_KABUTO, "25.4 lbs."


mondata SPECIES_KABUTOPS, "Kabutops"
    basestats 60, 115, 105, 80, 65, 70
    types TYPE_ROCK, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_SWIFT_SWIM, ABILITY_BATTLE_ARMOR
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_KABUTOPS, "In the water, it tucks in its limbs\nto become more compact, then it\nwiggles its shell to swim fast."
    mondexclassification SPECIES_KABUTOPS, "Shellfish Pokémon"
    mondexheight SPECIES_KABUTOPS, "4’03”"
    mondexweight SPECIES_KABUTOPS, "89.3 lbs."


mondata SPECIES_AERODACTYL, "Aerodactyl"
    basestats 80, 105, 65, 130, 60, 75
    types TYPE_ROCK, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 35
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_ROCK_HEAD, ABILITY_PRESSURE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_AERODACTYL, "A vicious Pokémon from the distant\npast, it appears to have flown by\nspreading its wings and gliding."
    mondexclassification SPECIES_AERODACTYL, "Fossil Pokémon"
    mondexheight SPECIES_AERODACTYL, "5’11”"
    mondexweight SPECIES_AERODACTYL, "130.1 lbs."


mondata SPECIES_SNORLAX, "Snorlax"
    basestats 160, 110, 65, 30, 65, 110
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_CHESTO_BERRY, ITEM_LEFTOVERS
    genderratio 31
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_IMMUNITY, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SNORLAX, "What sounds like its cry may\nactually be its snores or the\nrumblings of its hungry belly."
    mondexclassification SPECIES_SNORLAX, "Sleeping Pokémon"
    mondexheight SPECIES_SNORLAX, "6’11”"
    mondexweight SPECIES_SNORLAX, "1014.1 lbs."


mondata SPECIES_ARTICUNO, "Articuno"
    basestats 90, 85, 100, 85, 95, 125
    types TYPE_ICE, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SNOW_WARNING, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ARTICUNO, "The magnificent, seemingly translucent\nwings of this legendary bird Pokémon\nare said to be made of ice."
    mondexclassification SPECIES_ARTICUNO, "Freeze Pokémon"
    mondexheight SPECIES_ARTICUNO, "5’07”"
    mondexweight SPECIES_ARTICUNO, "122.1 lbs."


mondata SPECIES_ZAPDOS, "Zapdos"
    basestats 90, 90, 85, 100, 125, 90
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DRIZZLE, ABILITY_STATIC
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_ZAPDOS, "This legendary bird Pokémon\ncauses savage thunderstorms by\nflapping its glittering wings."
    mondexclassification SPECIES_ZAPDOS, "Electric Pokémon"
    mondexheight SPECIES_ZAPDOS, "5’03”"
    mondexweight SPECIES_ZAPDOS, "116.0 lbs."


mondata SPECIES_MOLTRES, "Moltres"
    basestats 90, 100, 90, 90, 125, 85
    types TYPE_FIRE, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DROUGHT, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MOLTRES, "This legendary Pokémon scatters\nembers with every flap of its wings.\nIt is a thrilling sight to behold."
    mondexclassification SPECIES_MOLTRES, "Flame Pokémon"
    mondexheight SPECIES_MOLTRES, "6’07”"
    mondexweight SPECIES_MOLTRES, "132.3 lbs."


mondata SPECIES_DRATINI, "Dratini"
    basestats 41, 64, 45, 50, 50, 50
    types TYPE_DRAGON, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DRATINI, "It is born large to start with.\nIt repeatedly sheds its skin as it\nsteadily grows longer."
    mondexclassification SPECIES_DRATINI, "Dragon Pokémon"
    mondexheight SPECIES_DRATINI, "5’11”"
    mondexweight SPECIES_DRATINI, "7.3 lbs."


mondata SPECIES_DRAGONAIR, "Dragonair"
    basestats 61, 84, 65, 70, 70, 70
    types TYPE_DRAGON, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_DRAGONAIR, "They say that if it emits an aura\nfrom its whole body, the weather\nwill begin to change instantly."
    mondexclassification SPECIES_DRAGONAIR, "Dragon Pokémon"
    mondexheight SPECIES_DRAGONAIR, "13’01”"
    mondexweight SPECIES_DRAGONAIR, "36.4 lbs."


mondata SPECIES_DRAGONITE, "Dragonite"
    basestats 91, 134, 95, 80, 100, 100
    types TYPE_DRAGON, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_INNER_FOCUS, ABILITY_MULTISCALE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_DRAGONITE, "It is said that this Pokémon constantly\nflies over the immense seas\nand rescues drowning people."
    mondexclassification SPECIES_DRAGONITE, "Dragon Pokémon"
    mondexheight SPECIES_DRAGONITE, "7’03”"
    mondexweight SPECIES_DRAGONITE, "463.0 lbs."


mondata SPECIES_MEWTWO, "Mewtwo"
    basestats 106, 110, 90, 130, 154, 90
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BEAST_BOOST, ABILITY_DOWNLOAD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MEWTWO, "Because its battle abilities were\nraised to the ultimate level,\nit thinks only of defeating its foes."
    mondexclassification SPECIES_MEWTWO, "Genetic Pokémon"
    mondexheight SPECIES_MEWTWO, "6’07”"
    mondexweight SPECIES_MEWTWO, "269.0 lbs."


mondata SPECIES_MEW, "Mew"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SYNCHRONIZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MEW, "Apparently, it appears only to\nthose people who are pure of heart\nand have a strong desire to see it."
    mondexclassification SPECIES_MEW, "New Species Pokémon"
    mondexheight SPECIES_MEW, "1’04”"
    mondexweight SPECIES_MEW, "8.8 lbs."


mondata SPECIES_CHIKORITA, "Chikorita"
    basestats 45, 49, 65, 45, 49, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_MEGA_MOL, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CHIKORITA, "A sweet aroma gently wafts from\nthe leaf on its head. It is docile\nand loves to soak up sunrays."
    mondexclassification SPECIES_CHIKORITA, "Leaf Pokémon"
    mondexheight SPECIES_CHIKORITA, "2’11”"
    mondexweight SPECIES_CHIKORITA, "14.1 lbs."


mondata SPECIES_BAYLEEF, "Bayleef"
    basestats 60, 62, 80, 60, 63, 80
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BAYLEEF, "The scent of spices comes from\naround its neck. Somehow,\nsniffing it makes you want to fight."
    mondexclassification SPECIES_BAYLEEF, "Leaf Pokémon"
    mondexheight SPECIES_BAYLEEF, "3’11”"
    mondexweight SPECIES_BAYLEEF, "34.8 lbs."


mondata SPECIES_MEGANIUM, "Meganium"
    basestats 80, 92, 100, 70, 93, 100
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_MEGANIUM, "The aroma that rises from its\npetals contains a substance that\ncalms aggressive feelings."
    mondexclassification SPECIES_MEGANIUM, "Herb Pokémon"
    mondexheight SPECIES_MEGANIUM, "5’11”"
    mondexweight SPECIES_MEGANIUM, "221.6 lbs."


mondata SPECIES_CYNDAQUIL, "Cyndaquil"
    basestats 39, 52, 43, 65, 60, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CYNDAQUIL, "It is timid, and always curls itself\nup in a ball. If attacked, it\nflares up its back for protection."
    mondexclassification SPECIES_CYNDAQUIL, "Fire Mouse Pokémon"
    mondexheight SPECIES_CYNDAQUIL, "1’08”"
    mondexweight SPECIES_CYNDAQUIL, "17.4 lbs."


mondata SPECIES_QUILAVA, "Quilava"
    basestats 58, 64, 58, 80, 80, 65
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_QUILAVA, "Be careful if it turns its back\nduring battle. It means that it will\nattack with the fire on its back."
    mondexclassification SPECIES_QUILAVA, "Volcano Pokémon"
    mondexheight SPECIES_QUILAVA, "2’11”"
    mondexweight SPECIES_QUILAVA, "41.9 lbs."


mondata SPECIES_TYPHLOSION, "Typhlosion"
    basestats 78, 84, 78, 100, 109, 85
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_TYPHLOSION, "If its rage peaks, it becomes so\nhot that anything that touches it\nwill instantly go up in flames."
    mondexclassification SPECIES_TYPHLOSION, "Volcano Pokémon"
    mondexheight SPECIES_TYPHLOSION, "5’07”"
    mondexweight SPECIES_TYPHLOSION, "175.3 lbs."


mondata SPECIES_TOTODILE, "Totodile"
    basestats 50, 65, 64, 43, 44, 48
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_STRONG_JAW
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TOTODILE, "Its powerful, well-developed jaws\nare capable of crushing anything.\nEven its Trainer must be careful."
    mondexclassification SPECIES_TOTODILE, "Big Jaw Pokémon"
    mondexheight SPECIES_TOTODILE, "2’00”"
    mondexweight SPECIES_TOTODILE, "20.9 lbs."


mondata SPECIES_CROCONAW, "Croconaw"
    basestats 65, 80, 80, 58, 59, 63
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_STRONG_JAW
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CROCONAW, "If it loses a fang, a new one\ngrows back in its place. There are\nalways 48 fangs lining its mouth."
    mondexclassification SPECIES_CROCONAW, "Big Jaw Pokémon"
    mondexheight SPECIES_CROCONAW, "3’07”"
    mondexweight SPECIES_CROCONAW, "55.1 lbs."


mondata SPECIES_FERALIGATR, "Feraligatr"
    basestats 85, 105, 100, 78, 79, 83
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_STRONG_JAW
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_FERALIGATR, "When it bites with its massive and\npowerful jaws, it shakes its head\nand savagely tears its victim up."
    mondexclassification SPECIES_FERALIGATR, "Big Jaw Pokémon"
    mondexheight SPECIES_FERALIGATR, "7’07”"
    mondexweight SPECIES_FERALIGATR, "195.8 lbs."


mondata SPECIES_SENTRET, "Sentret"
    basestats 35, 46, 34, 20, 35, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SENTRET, "A very cautious Pokémon, it raises\nitself up using its tail to get a\nbetter view of its surroundings."
    mondexclassification SPECIES_SENTRET, "Scout Pokémon"
    mondexheight SPECIES_SENTRET, "2’07”"
    mondexweight SPECIES_SENTRET, "13.2 lbs."


mondata SPECIES_FURRET, "Furret"
    basestats 85, 76, 64, 90, 45, 55
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FURRET, "It makes a nest to suit its long and\nskinny body. The nest is impossible\nfor other Pokémon to enter."
    mondexclassification SPECIES_FURRET, "Long Body Pokémon"
    mondexheight SPECIES_FURRET, "5’11”"
    mondexweight SPECIES_FURRET, "71.7 lbs."


mondata SPECIES_HOOTHOOT, "Hoothoot"
    basestats 60, 30, 30, 50, 36, 56
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INSOMNIA, ABILITY_MINDS_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HOOTHOOT, "It always stands on one foot.\nIt changes feet so fast,\nthe movement can rarely be seen."
    mondexclassification SPECIES_HOOTHOOT, "Owl Pokémon"
    mondexheight SPECIES_HOOTHOOT, "2’04”"
    mondexweight SPECIES_HOOTHOOT, "46.7 lbs."


mondata SPECIES_NOCTOWL, "Noctowl"
    basestats 100, 50, 50, 70, 86, 96
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INSOMNIA, ABILITY_MINDS_EYE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_NOCTOWL, "Its eyes are specially adapted.\nThey concentrate even faint light\nand enable it to see in the dark."
    mondexclassification SPECIES_NOCTOWL, "Owl Pokémon"
    mondexheight SPECIES_NOCTOWL, "5’03”"
    mondexweight SPECIES_NOCTOWL, "89.9 lbs."


mondata SPECIES_LEDYBA, "Ledyba"
    basestats 40, 20, 30, 55, 40, 80
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_LEDYBA, "It is very timid. It will be afraid\nto move if it is alone. But it will\nbe active if it is in a group."
    mondexclassification SPECIES_LEDYBA, "Five Star Pokémon"
    mondexheight SPECIES_LEDYBA, "3’03”"
    mondexweight SPECIES_LEDYBA, "23.8 lbs."


mondata SPECIES_LEDIAN, "Ledian"
    basestats 55, 35, 50, 85, 55, 110
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_LEDIAN, "When the stars flicker in the\nnight sky, it flutters about,\nscattering a glowing powder."
    mondexclassification SPECIES_LEDIAN, "Five Star Pokémon"
    mondexheight SPECIES_LEDIAN, "4’07”"
    mondexweight SPECIES_LEDIAN, "78.5 lbs."


mondata SPECIES_SPINARAK, "Spinarak"
    basestats 40, 60, 40, 30, 40, 40
    types TYPE_BUG, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_INSOMNIA
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SPINARAK, "It lies still in the same pose for\ndays in its web, waiting for its\nunsuspecting prey to wander close."
    mondexclassification SPECIES_SPINARAK, "String Spit Pokémon"
    mondexheight SPECIES_SPINARAK, "1’08”"
    mondexweight SPECIES_SPINARAK, "18.7 lbs."


mondata SPECIES_ARIADOS, "Ariados"
    basestats 70, 90, 70, 40, 60, 70
    types TYPE_BUG, TYPE_POISON
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_INSOMNIA
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ARIADOS, "It spins string not only from its\nrear but also from its mouth. It’s\nhard to tell which end is which."
    mondexclassification SPECIES_ARIADOS, "Long Leg Pokémon"
    mondexheight SPECIES_ARIADOS, "3’07”"
    mondexweight SPECIES_ARIADOS, "73.9 lbs."


mondata SPECIES_CROBAT, "Crobat"
    basestats 85, 90, 80, 130, 70, 80
    types TYPE_POISON, TYPE_FLYING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INNER_FOCUS, ABILITY_INFILTRATOR
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CROBAT, "It flies so silently through the\ndark on its four wings that it may\nnot be noticed even when nearby."
    mondexclassification SPECIES_CROBAT, "Bat Pokémon"
    mondexheight SPECIES_CROBAT, "5’11”"
    mondexweight SPECIES_CROBAT, "165.3 lbs."


mondata SPECIES_CHINCHOU, "Chinchou"
    basestats 75, 38, 38, 67, 56, 56
    types TYPE_WATER, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DEEP_SEA_SCALE, ITEM_YELLOW_SHARD
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_VOLT_ABSORB, ABILITY_ILLUMINATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CHINCHOU, "It shoots positive and negative\nelectricity between the tips of its\ntwo antennae and zaps its enemies."
    mondexclassification SPECIES_CHINCHOU, "Angler Pokémon"
    mondexheight SPECIES_CHINCHOU, "1’08”"
    mondexweight SPECIES_CHINCHOU, "26.5 lbs."


mondata SPECIES_LANTURN, "Lanturn"
    basestats 125, 58, 58, 67, 76, 76
    types TYPE_WATER, TYPE_ELECTRIC
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DEEP_SEA_SCALE, ITEM_YELLOW_SHARD
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_VOLT_ABSORB, ABILITY_ILLUMINATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LANTURN, "The light it emits is so bright that\nit can illuminate the sea’s surface\nfrom a depth of over three miles."
    mondexclassification SPECIES_LANTURN, "Light Pokémon"
    mondexheight SPECIES_LANTURN, "3’11”"
    mondexweight SPECIES_LANTURN, "49.6 lbs."


mondata SPECIES_PICHU, "Pichu"
    basestats 20, 40, 15, 60, 35, 35
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STATIC, ABILITY_TRANSISTOR
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PICHU, "It is not yet skilled at storing\nelectricity. It may send out a\njolt if amused or startled."
    mondexclassification SPECIES_PICHU, "Tiny Mouse Pokémon"
    mondexheight SPECIES_PICHU, "1’00”"
    mondexweight SPECIES_PICHU, "4.4 lbs."


mondata SPECIES_CLEFFA, "Cleffa"
    basestats 50, 25, 28, 15, 45, 55
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LEPPA_BERRY, ITEM_MOON_STONE
    genderratio 190
    eggcycles 10
    basefriendship 140
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CUTE_CHARM, ABILITY_MAGIC_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CLEFFA, "Because of its unusual, starlike\nsilhouette, people believe that\nit came here on a meteor."
    mondexclassification SPECIES_CLEFFA, "Star Shape Pokémon"
    mondexheight SPECIES_CLEFFA, "1’00”"
    mondexweight SPECIES_CLEFFA, "6.6 lbs."


mondata SPECIES_IGGLYBUFF, "Igglybuff"
    basestats 90, 30, 15, 15, 40, 20
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 170
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_NONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CUTE_CHARM, ABILITY_FRIEND_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_IGGLYBUFF, "It has a very soft body. If it\nstarts to roll, it will bounce all\nover and be impossible to stop."
    mondexclassification SPECIES_IGGLYBUFF, "Balloon Pokémon"
    mondexheight SPECIES_IGGLYBUFF, "1’00”"
    mondexweight SPECIES_IGGLYBUFF, "2.2 lbs."


mondata SPECIES_TOGEPI, "Togepi"
    basestats 35, 20, 65, 20, 40, 65
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_HUSTLE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TOGEPI, "The shell seems to be filled with\njoy. It is said that it will share\ngood luck when treated kindly."
    mondexclassification SPECIES_TOGEPI, "Spike Ball Pokémon"
    mondexheight SPECIES_TOGEPI, "1’00”"
    mondexweight SPECIES_TOGEPI, "3.3 lbs."


mondata SPECIES_TOGETIC, "Togetic"
    basestats 55, 40, 85, 40, 80, 105
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_FLYING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FAIRY
    abilities ABILITY_HUSTLE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TOGETIC, "They say that it will appear before\nkindhearted, caring people and\nshower them with happiness."
    mondexclassification SPECIES_TOGETIC, "Happiness Pokémon"
    mondexheight SPECIES_TOGETIC, "2’00”"
    mondexweight SPECIES_TOGETIC, "7.1 lbs."


mondata SPECIES_TOGEKISS, "Togekiss"
    basestats 85, 50, 95, 80, 120, 115
    types (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FAIRY
    abilities ABILITY_HUSTLE, ABILITY_SERENE_GRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_TOGEKISS, "As everyone knows, it visits peaceful\nregions, bringing them gifts of kindness\nand sweet blessings."
    mondexclassification SPECIES_TOGEKISS, "Jubilee Pokémon"
    mondexheight SPECIES_TOGEKISS, "4’11”"
    mondexweight SPECIES_TOGEKISS, "83.8 lbs."


mondata SPECIES_NATU, "Natu"
    basestats 40, 50, 45, 70, 70, 45
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_SYNCHRONIZE, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_NATU, "Because its wings aren’t yet fully\ngrown, it has to hop to get around.\nIt is always staring at something."
    mondexclassification SPECIES_NATU, "Tiny Bird Pokémon"
    mondexheight SPECIES_NATU, "0’08”"
    mondexweight SPECIES_NATU, "4.4 lbs."


mondata SPECIES_XATU, "Xatu"
    basestats 65, 75, 70, 95, 95, 70
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_SYNCHRONIZE, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_XATU, "They say that it stays still and\nquiet because it is seeing both the\npast and future at the same time."
    mondexclassification SPECIES_XATU, "Mystic Pokémon"
    mondexheight SPECIES_XATU, "4’11”"
    mondexweight SPECIES_XATU, "33.1 lbs."


mondata SPECIES_MAREEP, "Mareep"
    basestats 55, 40, 40, 35, 65, 45
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_PLUS, ABILITY_ELECTROMORPHOSIS
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_MAREEP, "If static electricity builds in its\nbody, its fleece doubles in volume.\nTouching it will shock you."
    mondexclassification SPECIES_MAREEP, "Wool Pokémon"
    mondexheight SPECIES_MAREEP, "2’00”"
    mondexweight SPECIES_MAREEP, "17.2 lbs."


mondata SPECIES_FLAAFFY, "Flaaffy"
    basestats 70, 55, 55, 45, 80, 60
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_PLUS, ABILITY_ELECTROMORPHOSIS
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_FLAAFFY, "As a result of storing too much\nelectricity, it developed patches\nwhere even downy wool won’t grow."
    mondexclassification SPECIES_FLAAFFY, "Wool Pokémon"
    mondexheight SPECIES_FLAAFFY, "2’07”"
    mondexweight SPECIES_FLAAFFY, "29.3 lbs."


mondata SPECIES_AMPHAROS, "Ampharos"
    basestats 90, 75, 85, 55, 115, 90
    types TYPE_ELECTRIC, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_PLUS, ABILITY_ELECTROMORPHOSIS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_AMPHAROS, "The tail’s tip shines brightly and\ncan be seen from far away. It acts\nas a beacon for lost people."
    mondexclassification SPECIES_AMPHAROS, "Light Pokémon"
    mondexheight SPECIES_AMPHAROS, "4’07”"
    mondexweight SPECIES_AMPHAROS, "135.6 lbs."

mondata SPECIES_MARILL, "Marill"
    basestats 70, 20, 50, 40, 20, 50
    types TYPE_WATER, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_THICK_FAT, ABILITY_HUGE_POWER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MARILL, "The tip of its tail, which contains\noil that is lighter than water,\nlets it swim without drowning."
    mondexclassification SPECIES_MARILL, "Aqua Mouse Pokémon"
    mondexheight SPECIES_MARILL, "1’04”"
    mondexweight SPECIES_MARILL, "18.7 lbs."


mondata SPECIES_AZUMARILL, "Azumarill"
    basestats 100, 50, 80, 50, 60, 80
    types TYPE_WATER, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_THICK_FAT, ABILITY_HUGE_POWER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AZUMARILL, "By keeping still and listening\nintently, it can tell what is in even\nwild, fast-moving rivers."
    mondexclassification SPECIES_AZUMARILL, "Aqua Rabbit Pokémon"
    mondexheight SPECIES_AZUMARILL, "2’07”"
    mondexweight SPECIES_AZUMARILL, "62.8 lbs."


mondata SPECIES_BONSLY, "Bonsly"
    basestats 50, 80, 95, 10, 10, 45
    types TYPE_ROCK, TYPE_ROCK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SAP_SIPPER, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BONSLY, "In order to adjust the level of fluids in\nits body, it exudes water from its eyes.\nThis makes it appear to be crying."
    mondexclassification SPECIES_BONSLY, "Bonsai Pokémon"
    mondexheight SPECIES_BONSLY, "1’08”"
    mondexweight SPECIES_BONSLY, "33.1 lbs."


mondata SPECIES_SUDOWOODO, "Sudowoodo"
    basestats 70, 100, 115, 30, 30, 65
    types TYPE_ROCK, TYPE_ROCK
    catchrate 65
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_SAP_SIPPER, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SUDOWOODO, "Although it always pretends to be a\ntree, its composition appears more\nsimilar to rock than to vegetation."
    mondexclassification SPECIES_SUDOWOODO, "Imitation Pokémon"
    mondexheight SPECIES_SUDOWOODO, "3’11”"
    mondexweight SPECIES_SUDOWOODO, "83.8 lbs."


mondata SPECIES_HOPPIP, "Hoppip"
    basestats 35, 35, 40, 50, 35, 55
    types TYPE_GRASS, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_HOPPIP, "To keep from being blown away by\nthe wind, they gather in clusters.\nBut they do enjoy gentle breezes."
    mondexclassification SPECIES_HOPPIP, "Cottonweed Pokémon"
    mondexheight SPECIES_HOPPIP, "1’04”"
    mondexweight SPECIES_HOPPIP, "1.1 lbs."


mondata SPECIES_SKIPLOOM, "Skiploom"
    basestats 55, 45, 50, 80, 45, 65
    types TYPE_GRASS, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SKIPLOOM, "The bloom on top of its head opens\nand closes as the temperature\nfluctuates up and down."
    mondexclassification SPECIES_SKIPLOOM, "Cottonweed Pokémon"
    mondexheight SPECIES_SKIPLOOM, "2’00”"
    mondexweight SPECIES_SKIPLOOM, "2.2 lbs."


mondata SPECIES_JUMPLUFF, "Jumpluff"
    basestats 75, 55, 70, 110, 55, 95
    types TYPE_GRASS, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_LEAF_GUARD
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_JUMPLUFF, "Once it catches the wind, it deftly\ncontrols its cotton-puff spores--\nit can even float around the world."
    mondexclassification SPECIES_JUMPLUFF, "Cottonweed Pokémon"
    mondexheight SPECIES_JUMPLUFF, "2’07”"
    mondexweight SPECIES_JUMPLUFF, "6.6 lbs."


mondata SPECIES_AIPOM, "Aipom"
    basestats 55, 70, 55, 85, 40, 55
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_AIPOM, "Its tail is so powerful that it can\nuse it to grab a tree branch and\nhold itself up in the air."
    mondexclassification SPECIES_AIPOM, "Long Tail Pokémon"
    mondexheight SPECIES_AIPOM, "2’07”"
    mondexweight SPECIES_AIPOM, "25.4 lbs."


mondata SPECIES_AMBIPOM, "Ambipom"
    basestats 75, 100, 66, 115, 60, 66
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 100
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TECHNICIAN, ABILITY_PICKUP
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_AMBIPOM, "They live on large trees. They are\nsaid to communicate by connecting\ntheir tails to those of others."
    mondexclassification SPECIES_AMBIPOM, "Long Tail Pokémon"
    mondexheight SPECIES_AMBIPOM, "3’11”"
    mondexweight SPECIES_AMBIPOM, "44.8 lbs."


mondata SPECIES_SUNKERN, "Sunkern"
    basestats 30, 30, 30, 30, 30, 30
    types TYPE_GRASS, TYPE_GRASS
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_COBA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SUNKERN, "It may plummet from the sky.\nIf attacked by a SPEAROW,\nit will violently shake its leaves."
    mondexclassification SPECIES_SUNKERN, "Seed Pokémon"
    mondexheight SPECIES_SUNKERN, "1’00”"
    mondexweight SPECIES_SUNKERN, "4.0 lbs."


mondata SPECIES_SUNFLORA, "Sunflora"
    basestats 75, 75, 55, 30, 105, 85
    types TYPE_GRASS, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_SOLAR_POWER
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SUNFLORA, "It converts sunlight into energy.\nIn the darkness after sunset, it\ncloses its petals and becomes still."
    mondexclassification SPECIES_SUNFLORA, "Sun Pokémon"
    mondexheight SPECIES_SUNFLORA, "2’07”"
    mondexweight SPECIES_SUNFLORA, "18.7 lbs."


mondata SPECIES_YANMA, "Yanma"
    basestats 65, 65, 45, 95, 75, 45
    types TYPE_BUG, TYPE_FLYING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_WIDE_LENS
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SPEED_BOOST, ABILITY_COMPOUND_EYES
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_YANMA, "If it flaps its wings really fast,\nit can generate shock waves that\nwill shatter windows in the area."
    mondexclassification SPECIES_YANMA, "Clear Wing Pokémon"
    mondexheight SPECIES_YANMA, "3’11”"
    mondexweight SPECIES_YANMA, "83.8 lbs."


mondata SPECIES_YANMEGA, "Yanmega"
    basestats 86, 76, 86, 95, 116, 56
    types TYPE_BUG, TYPE_DRAGON
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_WIDE_LENS
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SPEED_BOOST, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_YANMEGA, "This six-legged Pokémon is easily capable\nof transporting an adult in flight. The\nwings on its tail help it stay balanced."
    mondexclassification SPECIES_YANMEGA, "Ogre Darner Pokémon"
    mondexheight SPECIES_YANMEGA, "6’03”"
    mondexweight SPECIES_YANMEGA, "113.5 lbs."


mondata SPECIES_WOOPER, "Wooper"
    basestats 55, 45, 45, 15, 25, 25
    types TYPE_WATER, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_DAMP, ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WOOPER, "This Pokémon lives in cold water.\nIt will leave the water to search\nfor food when it gets cold outside."
    mondexclassification SPECIES_WOOPER, "Water Fish Pokémon"
    mondexheight SPECIES_WOOPER, "1’04”"
    mondexweight SPECIES_WOOPER, "18.7 lbs."


mondata SPECIES_QUAGSIRE, "Quagsire"
    basestats 95, 85, 85, 35, 65, 65
    types TYPE_WATER, TYPE_GROUND
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_DAMP, ABILITY_SAP_SIPPER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_QUAGSIRE, "This carefree Pokémon has an\neasy-going nature. While swimming,\nit always bumps into boat hulls."
    mondexclassification SPECIES_QUAGSIRE, "Water Fish Pokémon"
    mondexheight SPECIES_QUAGSIRE, "4’07”"
    mondexweight SPECIES_QUAGSIRE, "165.3 lbs."


mondata SPECIES_MURKROW, "Murkrow"
    basestats 60, 85, 42, 91, 85, 42
    types TYPE_DARK, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_PRANKSTER, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_MURKROW, "Feared and loathed by many,\nit is believed to bring misfortune to\nall those who see it at night."
    mondexclassification SPECIES_MURKROW, "Darkness Pokémon"
    mondexheight SPECIES_MURKROW, "1’08”"
    mondexweight SPECIES_MURKROW, "4.6 lbs."


mondata SPECIES_MISDREAVUS, "Misdreavus"
    basestats 60, 60, 60, 85, 85, 85
    types TYPE_GHOST, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MISDREAVUS, "It likes playing mischievous tricks,\nsuch as screaming and wailing to\nstartle people at night."
    mondexclassification SPECIES_MISDREAVUS, "Screech Pokémon"
    mondexheight SPECIES_MISDREAVUS, "2’04”"
    mondexweight SPECIES_MISDREAVUS, "2.2 lbs."


mondata SPECIES_MISMAGIUS, "Mismagius"
    basestats 60, 60, 60, 115, 115, 115
    types TYPE_GHOST, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_DAZZLING
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MISMAGIUS, "Its cries sound like incantations\nto torment the foe. It appears\nwhere you least expect it."
    mondexclassification SPECIES_MISMAGIUS, "Magical Pokémon"
    mondexheight SPECIES_MISMAGIUS, "2’11”"
    mondexweight SPECIES_MISMAGIUS, "9.7 lbs."


mondata SPECIES_UNOWN, "Unown"
    basestats 48, 72, 48, 48, 72, 48
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 40
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_UNOWN, "Their shapes look like hieroglyphs\non ancient tablets. It is said\nthat the two are somehow related."
    mondexclassification SPECIES_UNOWN, "Symbol Pokémon"
    mondexheight SPECIES_UNOWN, "1’08”"
    mondexweight SPECIES_UNOWN, "11.0 lbs."


mondata SPECIES_WYNAUT, "Wynaut"
    basestats 95, 23, 48, 23, 23, 48
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 125
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SHADOW_TAG, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WYNAUT, "It tends to move in a pack.\nIndividuals squash against one\nanother to toughen their spirits."
    mondexclassification SPECIES_WYNAUT, "Bright Pokémon"
    mondexheight SPECIES_WYNAUT, "2’00”"
    mondexweight SPECIES_WYNAUT, "30.9 lbs."


mondata SPECIES_WOBBUFFET, "Wobbuffet"
    basestats 190, 33, 58, 33, 33, 58
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SHADOW_TAG, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WOBBUFFET, "It hates light and shock. If\nattacked, it inflates its body to\nbuild up its counterstrike."
    mondexclassification SPECIES_WOBBUFFET, "Patient Pokémon"
    mondexheight SPECIES_WOBBUFFET, "4’03”"
    mondexweight SPECIES_WOBBUFFET, "62.8 lbs."


mondata SPECIES_GIRAFARIG, "Girafarig"
    basestats 70, 80, 65, 85, 90, 65
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INNER_FOCUS, ABILITY_PARENTAL_BOND
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_GIRAFARIG, "Its tail has a small brain of its\nown. Beware! If you get close, it\nmay react to your scent by biting."
    mondexclassification SPECIES_GIRAFARIG, "Long Neck Pokémon"
    mondexheight SPECIES_GIRAFARIG, "4’11”"
    mondexweight SPECIES_GIRAFARIG, "91.5 lbs."


mondata SPECIES_FARIGIRAF, "Farigiraf"
    basestats 120, 90, 70, 60, 110, 70
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INNER_FOCUS, ABILITY_PARENTAL_BOND
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FARIGIRAF, "The hardened head from the tail protects\nthe head of the main body as Farigiraf whips\nits long neck around to headbutt enemies."
    mondexclassification SPECIES_FARIGIRAF, "Long Neck Pokémon"
    mondexheight SPECIES_FARIGIRAF, "10’06”"
    mondexweight SPECIES_FARIGIRAF, "352.7 lbs."


mondata SPECIES_PINECO, "Pineco"
    basestats 50, 65, 90, 15, 35, 35
    types TYPE_BUG, TYPE_BUG
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_STURDY, ABILITY_OVERCOAT
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PINECO, "It likes to make its shell thicker\nby adding layers of tree bark. The\nadditional weight doesn’t bother it."
    mondexclassification SPECIES_PINECO, "Bagworm Pokémon"
    mondexheight SPECIES_PINECO, "2’00”"
    mondexweight SPECIES_PINECO, "15.9 lbs."


mondata SPECIES_FORRETRESS, "Forretress"
    basestats 75, 90, 140, 40, 60, 60
    types TYPE_BUG, TYPE_STEEL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_STURDY, ABILITY_HEATPROOF
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_FORRETRESS, "Its entire body is shielded by a\nsteel-hard shell. What lurks inside\nthis shell is a total mystery."
    mondexclassification SPECIES_FORRETRESS, "Bagworm Pokémon"
    mondexheight SPECIES_FORRETRESS, "3’11”"
    mondexweight SPECIES_FORRETRESS, "277.3 lbs."


mondata SPECIES_DUNSPARCE, "Dunsparce"
    basestats 100, 70, 70, 45, 65, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SERENE_GRACE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DUNSPARCE, "When spotted, this Pokémon escapes\nbackward by furiously boring into\nthe ground with its tail."
    mondexclassification SPECIES_DUNSPARCE, "Land Snake Pokémon"
    mondexheight SPECIES_DUNSPARCE, "4’11”"
    mondexweight SPECIES_DUNSPARCE, "30.9 lbs."


mondata SPECIES_DUDUNSPARCE, "Dudunsparce"
    basestats 125, 100, 80, 55, 85, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SERENE_GRACE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_DUDUNSPARCE, "It drives enemies out of its nest by sucking\nin enough air to fill its long, narrow lungs,\nthen releasing the air in an intense blast."
    mondexclassification SPECIES_DUDUNSPARCE, "Land Snake Pokémon"
    mondexheight SPECIES_DUDUNSPARCE, "11’10”"
    mondexweight SPECIES_DUDUNSPARCE, "86.4 lbs."


mondata SPECIES_GLIGAR, "Gligar"
    basestats 65, 75, 105, 85, 35, 65
    types TYPE_GROUND, TYPE_FLYING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYPER_CUTTER, ABILITY_SAND_VEIL
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GLIGAR, "It flies straight at its target’s\nface, then clamps down on the\nstartled victim to inject poison."
    mondexclassification SPECIES_GLIGAR, "Fly Scorpion Pokémon"
    mondexheight SPECIES_GLIGAR, "3’07”"
    mondexweight SPECIES_GLIGAR, "142.9 lbs."


mondata SPECIES_GLISCOR, "Gliscor"
    basestats 75, 95, 125, 95, 45, 75
    types TYPE_GROUND, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HYPER_CUTTER, ABILITY_SAND_VEIL
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GLISCOR, "Its flight is soundless. It uses its\nlengthy tail to carry off its prey...\nThen its elongated fangs do the rest."
    mondexclassification SPECIES_GLISCOR, "Fang Scorpion Pokémon"
    mondexheight SPECIES_GLISCOR, "6’07”"
    mondexweight SPECIES_GLISCOR, "93.7 lbs."


mondata SPECIES_SNUBBULL, "Snubbull"
    basestats 60, 80, 50, 30, 40, 40
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_INTIMIDATE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SNUBBULL, "Although it looks frightening, it\nis actually kind and affectionate.\nIt is very popular among women."
    mondexclassification SPECIES_SNUBBULL, "Fairy Pokémon"
    mondexheight SPECIES_SNUBBULL, "2’00”"
    mondexweight SPECIES_SNUBBULL, "17.2 lbs."


mondata SPECIES_GRANBULL, "Granbull"
    basestats 90, 120, 75, 45, 60, 60
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_INTIMIDATE, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GRANBULL, "It is actually timid and easily\nspooked. If attacked, it flails\nabout to fend off its attacker."
    mondexclassification SPECIES_GRANBULL, "Fairy Pokémon"
    mondexheight SPECIES_GRANBULL, "4’07”"
    mondexweight SPECIES_GRANBULL, "107.4 lbs."


mondata SPECIES_QWILFISH, "Qwilfish"
    basestats 65, 95, 85, 85, 55, 55
    types TYPE_WATER, TYPE_POISON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_POISON_POINT, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_QWILFISH, "To fire its poison spikes, it must\ninflate its body by drinking over\n2.6 gallons of water all at once."
    mondexclassification SPECIES_QWILFISH, "Balloon Pokémon"
    mondexheight SPECIES_QWILFISH, "1’08”"
    mondexweight SPECIES_QWILFISH, "8.6 lbs."


mondata SPECIES_OVERQWIL, "Overqwil"
    basestats 85, 115, 95, 85, 65, 65
    types TYPE_DARK, TYPE_POISON
    catchrate 135
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_POISON_POINT, ABILITY_SWIFT_SWIM
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_OVERQWIL, "Its lancelike spikes and savage temperament have earned it the\nnickname ”sea fiend.” It slurps up poison to nourish itself."
    mondexclassification SPECIES_OVERQWIL, "Pin Cluster Pokémon"
    mondexheight SPECIES_OVERQWIL, "8’02”"
    mondexweight SPECIES_OVERQWIL, "133.4 lbs."


mondata SPECIES_SHUCKLE, "Shuckle"
    basestats 20, 10, 230, 5, 10, 230
    types TYPE_BUG, TYPE_ROCK
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_BERRY_JUICE, ITEM_ORAN_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_STURDY, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_SHUCKLE, "The berries it stores in its\nvase-like shell decompose and\nbecome a gooey liquid."
    mondexclassification SPECIES_SHUCKLE, "Mold Pokémon"
    mondexheight SPECIES_SHUCKLE, "2’00”"
    mondexweight SPECIES_SHUCKLE, "45.2 lbs."


mondata SPECIES_HERACROSS, "Heracross"
    basestats 80, 125, 75, 85, 40, 95
    types TYPE_BUG, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_HERACROSS, "This powerful Pokémon thrusts\nits prized horn under its enemies’\nbellies, then lifts and throws them."
    mondexclassification SPECIES_HERACROSS, "Single Horn Pokémon"
    mondexheight SPECIES_HERACROSS, "4’11”"
    mondexweight SPECIES_HERACROSS, "119.0 lbs."


mondata SPECIES_SNEASEL, "Sneasel"
    basestats 55, 95, 55, 115, 35, 75
    types TYPE_DARK, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_GRIP_CLAW, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INNER_FOCUS, ABILITY_KEEN_EYE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SNEASEL, "Its paws conceal sharp claws. If\nattacked, it suddenly extends the\nclaws and startles its enemy."
    mondexclassification SPECIES_SNEASEL, "Sharp Claw Pokémon"
    mondexheight SPECIES_SNEASEL, "2’11”"
    mondexweight SPECIES_SNEASEL, "61.7 lbs."


mondata SPECIES_WEAVILE, "Weavile"
    basestats 70, 120, 65, 125, 45, 85
    types TYPE_DARK, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_GRIP_CLAW, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_WEAVILE, "It lives in snowy regions. It carves\npatterns in trees with its claws as\na signal to others."
    mondexclassification SPECIES_WEAVILE, "Sharp Claw Pokémon"
    mondexheight SPECIES_WEAVILE, "3’07”"
    mondexweight SPECIES_WEAVILE, "75.0 lbs."


mondata SPECIES_SNEASLER, "Sneasler"
    basestats 80, 130, 60, 120, 40, 80
    types TYPE_FIGHTING, TYPE_POISON
    catchrate 135
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PRESSURE, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SNEASLER, "Because of Sneasler's virulent poison and daunting physical\nprowess, no other species could hope to best it on the frozen\nhighlands. Preferring solitude, this species does not form packs."
    mondexclassification SPECIES_SNEASLER, "Free Climb Pokémon"
    mondexheight SPECIES_SNEASLER, "4’03”"
    mondexweight SPECIES_SNEASLER, "94.8 lbs."


mondata SPECIES_TEDDIURSA, "Teddiursa"
    basestats 60, 80, 50, 40, 50, 50
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TEDDIURSA, "If it finds honey, its crescent mark\nglows. It always licks its paws\nbecause they’re soaked with honey."
    mondexclassification SPECIES_TEDDIURSA, "Little Bear Pokémon"
    mondexheight SPECIES_TEDDIURSA, "2’00”"
    mondexweight SPECIES_TEDDIURSA, "19.4 lbs."


mondata SPECIES_URSARING, "Ursaring"
    basestats 90, 130, 75, 55, 75, 75
    types TYPE_NORMAL, TYPE_GROUND
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GUTS, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_URSARING, "Although it is a good climber,\nit prefers to snap trees with its\nforelegs and eat fallen berries."
    mondexclassification SPECIES_URSARING, "Hibernator Pokémon"
    mondexheight SPECIES_URSARING, "5’11”"
    mondexweight SPECIES_URSARING, "277.3 lbs."


mondata SPECIES_URSALUNA, "Ursaluna"
    basestats 130, 140, 105, 50, 45, 80
    types TYPE_GROUND, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_GUTS, ABILITY_BULLETPROOF
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_URSALUNA, "I believe it was Hisui's swampy terrain that gave Ursaluna its\nburly physique and newfound capacity to manipulate peat\nat will."
    mondexclassification SPECIES_URSALUNA, "Peat Pokémon"
    mondexheight SPECIES_URSALUNA, "7’10”"
    mondexweight SPECIES_URSALUNA, "639.3 lbs."


mondata SPECIES_SLUGMA, "Slugma"
    basestats 40, 40, 40, 20, 70, 40
    types TYPE_FIRE, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_ABSORB, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SLUGMA, "It never sleeps. It has to keep\nmoving because if it stopped, its\nmagma body would cool and harden."
    mondexclassification SPECIES_SLUGMA, "Lava Pokémon"
    mondexheight SPECIES_SLUGMA, "2’04”"
    mondexweight SPECIES_SLUGMA, "77.2 lbs."


mondata SPECIES_MAGCARGO, "Magcargo"
    basestats 60, 40, 120, 30, 105, 95
    types TYPE_FIRE, TYPE_ROCK
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_WATER_ABSORB, ABILITY_FLAME_BODY
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MAGCARGO, "The shell on its back is just skin\nthat has cooled and hardened. It\nbreaks easily with a slight touch."
    mondexclassification SPECIES_MAGCARGO, "Lava Pokémon"
    mondexheight SPECIES_MAGCARGO, "2’07”"
    mondexweight SPECIES_MAGCARGO, "121.3 lbs."


mondata SPECIES_SWINUB, "Swinub"
    basestats 50, 50, 40, 50, 30, 30
    types TYPE_ICE, TYPE_GROUND
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SLUSH_RUSH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SWINUB, "It rubs its snout on the ground to\nfind and dig up food. It sometimes\ndiscovers hot springs."
    mondexclassification SPECIES_SWINUB, "Pig Pokémon"
    mondexheight SPECIES_SWINUB, "1’04”"
    mondexweight SPECIES_SWINUB, "14.3 lbs."


mondata SPECIES_PILOSWINE, "Piloswine"
    basestats 100, 100, 80, 50, 60, 60
    types TYPE_ICE, TYPE_GROUND
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ASPEAR_BERRY, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SLUSH_RUSH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_PILOSWINE, "Because the long hair all over its\nbody obscures its sight, it just\nkeeps charging repeatedly."
    mondexclassification SPECIES_PILOSWINE, "Swine Pokémon"
    mondexheight SPECIES_PILOSWINE, "3’07”"
    mondexweight SPECIES_PILOSWINE, "123.0 lbs."


mondata SPECIES_MAMOSWINE, "Mamoswine"
    basestats 110, 130, 80, 80, 70, 60
    types TYPE_ICE, TYPE_GROUND
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SLUSH_RUSH
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MAMOSWINE, "A frozen MAMOSWINE was dug from ice\ndating back 10,000 years. This Pokémon\nhas been around a long, long, long time."
    mondexclassification SPECIES_MAMOSWINE, "Twin Tusk Pokémon"
    mondexheight SPECIES_MAMOSWINE, "8’02”"
    mondexweight SPECIES_MAMOSWINE, "641.5 lbs."


mondata SPECIES_CORSOLA, "Corsola"
    basestats 65, 55, 95, 35, 65, 95
    types TYPE_ROCK, TYPE_GHOST
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_HARD_STONE, ITEM_RED_SHARD
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_WEAK_ARMOR, ABILITY_PURIFYING_SALT
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CORSOLA, "It continuously sheds and grows.\nThe tip of its head is prized as\na treasure because of its beauty."
    mondexclassification SPECIES_CORSOLA, "Coral Pokémon"
    mondexheight SPECIES_CORSOLA, "2’00”"
    mondexweight SPECIES_CORSOLA, "11.0 lbs."


mondata SPECIES_CURSOLA, "Cursola"
    basestats 60, 95, 50, 30, 145, 130
    types TYPE_ROCK, TYPE_GHOST
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_WEAK_ARMOR, ABILITY_PURIFYING_SALT
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_CURSOLA, "Be cautious of the ectoplasmic body\nsurrounding its soul. You’ll become stiff\nas stone if you touch it."
    mondexclassification SPECIES_CURSOLA, "Coral Pokémon"
    mondexheight SPECIES_CURSOLA, "3’03”"
    mondexweight SPECIES_CURSOLA, "0.9 lbs."


mondata SPECIES_REMORAID, "Remoraid"
    basestats 35, 65, 35, 65, 65, 35
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_HUSTLE, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_REMORAID, "It has superb accuracy. The water\nit shoots out can strike moving\nprey from more than 300 feet away."
    mondexclassification SPECIES_REMORAID, "Jet Pokémon"
    mondexheight SPECIES_REMORAID, "2’00”"
    mondexweight SPECIES_REMORAID, "26.5 lbs."


mondata SPECIES_OCTILLERY, "Octillery"
    basestats 75, 105, 75, 45, 105, 75
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_SUCTION_CUPS, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_OCTILLERY, "It traps foes with the suction cups\non its tentacles, then smashes\nthem with its rock-hard head."
    mondexclassification SPECIES_OCTILLERY, "Jet Pokémon"
    mondexheight SPECIES_OCTILLERY, "2’11”"
    mondexweight SPECIES_OCTILLERY, "62.8 lbs."


mondata SPECIES_DELIBIRD, "Delibird"
    basestats 45, 55, 45, 75, 65, 45
    types TYPE_ICE, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_HUSTLE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DELIBIRD, "It carries food all day long.\nThere are tales about lost people\nwho were saved by its stored food."
    mondexclassification SPECIES_DELIBIRD, "Delivery Pokémon"
    mondexheight SPECIES_DELIBIRD, "2’11”"
    mondexweight SPECIES_DELIBIRD, "35.3 lbs."


mondata SPECIES_MANTYKE, "Mantyke"
    basestats 45, 20, 50, 50, 60, 120
    types TYPE_WATER, TYPE_FLYING
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SWIFT_SWIM, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MANTYKE, "When it swims close to the surface of the\nocean, people aboard ships are able to\nobserve the pattern on its back."
    mondexclassification SPECIES_MANTYKE, "Kite Pokémon"
    mondexheight SPECIES_MANTYKE, "3’03”"
    mondexweight SPECIES_MANTYKE, "143.3 lbs."

mondata SPECIES_MANTINE, "Mantine"
    basestats 85, 40, 70, 70, 80, 140
    types TYPE_WATER, TYPE_FLYING
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_WATER_ABSORB
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_MANTINE, "As it majestically swims, it doesn’t\ncare if REMORAID attach to it for\nscavenging its leftovers."
    mondexclassification SPECIES_MANTINE, "Kite Pokémon"
    mondexheight SPECIES_MANTINE, "6’11”"
    mondexweight SPECIES_MANTINE, "485.0 lbs."


mondata SPECIES_SKARMORY, "Skarmory"
    basestats 65, 80, 140, 70, 40, 70
    types TYPE_STEEL, TYPE_FLYING
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SHARP_BEAK, ITEM_METAL_COAT
    genderratio 127
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_STURDY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SKARMORY, "Its sturdy wings look heavy, but\nthey are actually hollow and light,\nallowing it to fly freely in the sky."
    mondexclassification SPECIES_SKARMORY, "Armor Bird Pokémon"
    mondexheight SPECIES_SKARMORY, "5’07”"
    mondexweight SPECIES_SKARMORY, "111.3 lbs."


mondata SPECIES_HOUNDOUR, "Houndour"
    basestats 45, 60, 30, 65, 80, 50
    types TYPE_DARK, TYPE_FIRE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_EARLY_BIRD, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_HOUNDOUR, "It uses different kinds of cries for\ncommunicating with others of its\nkind and for pursuing its prey."
    mondexclassification SPECIES_HOUNDOUR, "Dark Pokémon"
    mondexheight SPECIES_HOUNDOUR, "2’00”"
    mondexweight SPECIES_HOUNDOUR, "23.8 lbs."


mondata SPECIES_HOUNDOOM, "Houndoom"
    basestats 75, 90, 50, 95, 110, 80
    types TYPE_DARK, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_EARLY_BIRD, ABILITY_FLASH_FIRE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_HOUNDOOM, "If you are burned by the flames\nit shoots from its mouth,\nthe pain will never go away."
    mondexclassification SPECIES_HOUNDOOM, "Dark Pokémon"
    mondexheight SPECIES_HOUNDOOM, "4’07”"
    mondexweight SPECIES_HOUNDOOM, "77.2 lbs."


mondata SPECIES_PHANPY, "Phanpy"
    basestats 90, 60, 60, 40, 40, 40
    types TYPE_GROUND, TYPE_GROUND
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PASSHO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PHANPY, "It swings its long snout around\nplayfully, but because it is so\nstrong, that can be dangerous."
    mondexclassification SPECIES_PHANPY, "Long Nose Pokémon"
    mondexheight SPECIES_PHANPY, "1’08”"
    mondexweight SPECIES_PHANPY, "73.9 lbs."


mondata SPECIES_DONPHAN, "Donphan"
    basestats 90, 120, 120, 50, 60, 60
    types TYPE_GROUND, TYPE_FIGHTING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PASSHO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_MOXIE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_DONPHAN, "It has sharp, hard tusks and a\nrugged hide. Its tackle is strong\nenough to knock down a house."
    mondexclassification SPECIES_DONPHAN, "Armor Pokémon"
    mondexheight SPECIES_DONPHAN, "3’07”"
    mondexweight SPECIES_DONPHAN, "264.6 lbs."


mondata SPECIES_STANTLER, "Stantler"
    basestats 73, 95, 62, 85, 85, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STANTLER, "The curved antlers subtly change\nthe flow of air to create a strange\nspace where reality is distorted."
    mondexclassification SPECIES_STANTLER, "Big Horn Pokémon"
    mondexheight SPECIES_STANTLER, "4’07”"
    mondexweight SPECIES_STANTLER, "157.0 lbs."


mondata SPECIES_WYRDEER, "Wyrdeer"
    basestats 103, 105, 72, 65, 105, 75
    types TYPE_NORMAL, TYPE_PSYCHIC
    catchrate 135
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 0
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_FRISK
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WYRDEER, "The black orbs shine with an uncanny light.\nThe fur shed from its beard retains heat\nand is useful for winter clothing."
    mondexclassification SPECIES_WYRDEER, "Big Horn Pokémon"
    mondexheight SPECIES_WYRDEER, "5’11”"
    mondexweight SPECIES_WYRDEER, "209.7 lbs."


mondata SPECIES_SMEARGLE, "Smeargle"
    basestats 55, 20, 35, 75, 20, 45
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OWN_TEMPO, ABILITY_TECHNICIAN
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SMEARGLE, "A special fluid oozes from the tip\nof its tail. It paints the fluid\neverywhere to mark its territory."
    mondexclassification SPECIES_SMEARGLE, "Painter Pokémon"
    mondexheight SPECIES_SMEARGLE, "3’11”"
    mondexweight SPECIES_SMEARGLE, "127.9 lbs."


mondata SPECIES_MILTANK, "Miltank"
    basestats 95, 80, 105, 100, 40, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_MOOMOO_MILK, ITEM_NONE
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_REGENERATOR, ABILITY_HEALER
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MILTANK, "Its milk is packed with nutrition,\nmaking it the ultimate beverage\nfor the sick or weary."
    mondexclassification SPECIES_MILTANK, "Milk Cow Pokémon"
    mondexheight SPECIES_MILTANK, "3’11”"
    mondexweight SPECIES_MILTANK, "166.4 lbs."


mondata SPECIES_RAIKOU, "Raikou"
    basestats 90, 85, 75, 115, 115, 100
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_RAIKOU, "The rain clouds it carries let it\nfire thunderbolts at will. They say\nthat it descended with lightning."
    mondexclassification SPECIES_RAIKOU, "Thunder Pokémon"
    mondexheight SPECIES_RAIKOU, "6’03”"
    mondexweight SPECIES_RAIKOU, "392.4 lbs."


mondata SPECIES_ENTEI, "Entei"
    basestats 115, 115, 85, 100, 90, 75
    types TYPE_FIRE, TYPE_FIRE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ENTEI, "Volcanoes erupt when it barks.\nUnable to contain its sheer power,\nit races headlong around the land."
    mondexclassification SPECIES_ENTEI, "Volcano Pokémon"
    mondexheight SPECIES_ENTEI, "6’11”"
    mondexweight SPECIES_ENTEI, "436.5 lbs."


mondata SPECIES_SUICUNE, "Suicune"
    basestats 100, 75, 115, 85, 90, 115
    types TYPE_WATER, TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_IMMUNITY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SUICUNE, "Said to be the embodiment of\nnorth winds, it can instantly\npurify filthy, murky water."
    mondexclassification SPECIES_SUICUNE, "Aurora Pokémon"
    mondexheight SPECIES_SUICUNE, "6’07”"
    mondexweight SPECIES_SUICUNE, "412.3 lbs."


mondata SPECIES_LARVITAR, "Larvitar"
    basestats 50, 64, 50, 41, 45, 50
    types TYPE_ROCK, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_GUTS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LARVITAR, "It feeds on soil. After it has eaten\na large mountain, it falls asleep\nso it can grow."
    mondexclassification SPECIES_LARVITAR, "Rock Skin Pokémon"
    mondexheight SPECIES_LARVITAR, "2’00”"
    mondexweight SPECIES_LARVITAR, "158.7 lbs."


mondata SPECIES_PUPITAR, "Pupitar"
    basestats 70, 84, 70, 51, 65, 70
    types TYPE_ROCK, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PUPITAR, "Its shell is as hard as sheet rock,\nand it is also very strong. Its\nthrashing can topple a mountain."
    mondexclassification SPECIES_PUPITAR, "Hard Shell Pokémon"
    mondexheight SPECIES_PUPITAR, "3’11”"
    mondexweight SPECIES_PUPITAR, "335.1 lbs."


mondata SPECIES_TYRANITAR, "Tyranitar"
    basestats 100, 134, 110, 61, 95, 100
    types TYPE_ROCK, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_SAND_STREAM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TYRANITAR, "Its body can’t be harmed by any\nsort of attack, so it is very eager\nto make challenges against enemies."
    mondexclassification SPECIES_TYRANITAR, "Armor Pokémon"
    mondexheight SPECIES_TYRANITAR, "6’07”"
    mondexweight SPECIES_TYRANITAR, "445.3 lbs."


mondata SPECIES_LUGIA, "Lugia"
    basestats 106, 90, 130, 110, 90, 154
    types TYPE_PSYCHIC, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_LUGIA, "It is said that it quietly spends its\ntime deep at the bottom of the sea\nbecause its powers are too strong."
    mondexclassification SPECIES_LUGIA, "Diving Pokémon"
    mondexheight SPECIES_LUGIA, "17’01”"
    mondexweight SPECIES_LUGIA, "476.2 lbs."


mondata SPECIES_HO_OH, "Ho-oh"
    basestats 106, 130, 90, 90, 110, 154
    types TYPE_FIRE, TYPE_FLYING
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SACRED_ASH, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_HO_OH, "Legends claim this Pokémon flies the\nworld’s skies continuously on its\nmagnificent, seven-colored wings."
    mondexclassification SPECIES_HO_OH, "Rainbow Pokémon"
    mondexheight SPECIES_HO_OH, "12’06”"
    mondexweight SPECIES_HO_OH, "438.7 lbs."


mondata SPECIES_CELEBI, "Celebi"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_PSYCHIC, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CELEBI, "This Pokémon wanders across time.\nGrass and trees flourish in the\nforests in which it has appeared."
    mondexclassification SPECIES_CELEBI, "Time Travel Pokémon"
    mondexheight SPECIES_CELEBI, "2’00”"
    mondexweight SPECIES_CELEBI, "11.0 lbs."


mondata SPECIES_TREECKO, "Treecko"
    basestats 40, 45, 35, 70, 65, 55
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_OVERGROW, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TREECKO, "Small hooks on the bottom of its\nfeet catch on walls and ceilings.\nThat is how it can hang from above."
    mondexclassification SPECIES_TREECKO, "Wood Gecko Pokémon"
    mondexheight SPECIES_TREECKO, "1’08”"
    mondexweight SPECIES_TREECKO, "11.0 lbs."


mondata SPECIES_GROVYLE, "Grovyle"
    basestats 50, 65, 45, 95, 85, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_OVERGROW, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GROVYLE, "It leaps from tree branch to tree\nbranch quite swiftly. It shows\nastounding agility."
    mondexclassification SPECIES_GROVYLE, "Wood Gecko Pokémon"
    mondexheight SPECIES_GROVYLE, "2’11”"
    mondexweight SPECIES_GROVYLE, "47.6 lbs."


mondata SPECIES_SCEPTILE, "Sceptile"
    basestats 70, 85, 65, 120, 105, 85
    types TYPE_GRASS, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_OVERGROW, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SCEPTILE, "It agilely leaps about the jungle\nand uses the sharp leaves on its\narms to strike its prey."
    mondexclassification SPECIES_SCEPTILE, "Forest Pokémon"
    mondexheight SPECIES_SCEPTILE, "5’07”"
    mondexweight SPECIES_SCEPTILE, "115.1 lbs."


mondata SPECIES_TORCHIC, "Torchic"
    basestats 45, 60, 40, 45, 70, 50
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_TORCHIC, "Inside its body is a place where it\nkeeps a small flame. Hug it! It will\nbe as warm as a hot-water bottle."
    mondexclassification SPECIES_TORCHIC, "Chick Pokémon"
    mondexheight SPECIES_TORCHIC, "1’04”"
    mondexweight SPECIES_TORCHIC, "5.5 lbs."


mondata SPECIES_COMBUSKEN, "Combusken"
    basestats 60, 85, 60, 55, 85, 60
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_COMBUSKEN, "During a battle, the hot flame in\nits body increases. Its kicks have\noutstanding destructive power."
    mondexclassification SPECIES_COMBUSKEN, "Young Fowl Pokémon"
    mondexheight SPECIES_COMBUSKEN, "2’11”"
    mondexweight SPECIES_COMBUSKEN, "43.0 lbs."


mondata SPECIES_BLAZIKEN, "Blaziken"
    basestats 80, 120, 70, 80, 110, 70
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_BLAZE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_BLAZIKEN, "It can clear a 30-story building\nin a leap. Its fiery punches scorch\nits foes."
    mondexclassification SPECIES_BLAZIKEN, "Blaze Pokémon"
    mondexheight SPECIES_BLAZIKEN, "6’03”"
    mondexweight SPECIES_BLAZIKEN, "114.6 lbs."


mondata SPECIES_MUDKIP, "Mudkip"
    basestats 50, 70, 50, 40, 50, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MUDKIP, "Its power can crush boulders.\nIt rests by covering itself with mud\nat the bottom of a river."
    mondexclassification SPECIES_MUDKIP, "Mud Fish Pokémon"
    mondexheight SPECIES_MUDKIP, "1’04”"
    mondexweight SPECIES_MUDKIP, "16.8 lbs."


mondata SPECIES_MARSHTOMP, "Marshtomp"
    basestats 70, 85, 70, 50, 60, 70
    types TYPE_WATER, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MARSHTOMP, "Living on muddy ground that\nprovides poor footing has made\nits legs sturdy."
    mondexclassification SPECIES_MARSHTOMP, "Mud Fish Pokémon"
    mondexheight SPECIES_MARSHTOMP, "2’04”"
    mondexweight SPECIES_MARSHTOMP, "61.7 lbs."


mondata SPECIES_SWAMPERT, "Swampert"
    basestats 100, 110, 90, 60, 85, 90
    types TYPE_WATER, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_WATER_1
    abilities ABILITY_TORRENT, ABILITY_SHEER_FORCE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SWAMPERT, "Its arms are hard as rock.\nWith one swing, it can\nbreak a boulder into pieces."
    mondexclassification SPECIES_SWAMPERT, "Mud Fish Pokémon"
    mondexheight SPECIES_SWAMPERT, "4’11”"
    mondexweight SPECIES_SWAMPERT, "180.6 lbs."


mondata SPECIES_POOCHYENA, "Poochyena"
    basestats 35, 55, 35, 35, 30, 30
    types TYPE_DARK, TYPE_DARK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RUN_AWAY, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_POOCHYENA, "It chases its prey until the victim\nbecomes exhausted. However, it\nturns tail if the prey strikes back."
    mondexclassification SPECIES_POOCHYENA, "Bite Pokémon"
    mondexheight SPECIES_POOCHYENA, "1’08”"
    mondexweight SPECIES_POOCHYENA, "30.0 lbs."


mondata SPECIES_MIGHTYENA, "Mightyena"
    basestats 70, 90, 70, 70, 60, 60
    types TYPE_DARK, TYPE_DARK
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_INTIMIDATE, ABILITY_QUICK_FEET
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_MIGHTYENA, "It chases down prey in a pack of\naround ten. They defeat foes with\nperfectly coordinated teamwork."
    mondexclassification SPECIES_MIGHTYENA, "Bite Pokémon"
    mondexheight SPECIES_MIGHTYENA, "3’03”"
    mondexweight SPECIES_MIGHTYENA, "81.6 lbs."


mondata SPECIES_ZIGZAGOON, "Zigzagoon"
    basestats 38, 30, 41, 60, 30, 41
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_POTION, ITEM_REVIVE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_ZIGZAGOON, "It gets interested in everything,\nwhich is why it zigs and zags.\nIt is good at finding items."
    mondexclassification SPECIES_ZIGZAGOON, "Tiny Raccoon Pokémon"
    mondexheight SPECIES_ZIGZAGOON, "1’04”"
    mondexweight SPECIES_ZIGZAGOON, "38.6 lbs."


mondata SPECIES_LINOONE, "Linoone"
    basestats 78, 70, 61, 100, 50, 61
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_POTION, ITEM_MAX_REVIVE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PICKUP, ABILITY_GLUTTONY
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_LINOONE, "When running in a straight line, it\ncan easily top 60 miles an hour. It\nhas a tough time with curved roads."
    mondexclassification SPECIES_LINOONE, "Rushing Pokémon"
    mondexheight SPECIES_LINOONE, "1’08”"
    mondexweight SPECIES_LINOONE, "71.7 lbs."


mondata SPECIES_OBSTAGOON, "Obstagoon"
    basestats 93, 90, 101, 95, 60, 81
    types TYPE_DARK, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RECKLESS, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_OBSTAGOON, "It evolved after experiencing numerous\nfights. While crossing its arms, it lets out a\nshout that would make anyone flinch."
    mondexclassification SPECIES_OBSTAGOON, "Blocking Pokémon"
    mondexheight SPECIES_OBSTAGOON, "5’03”"
    mondexweight SPECIES_OBSTAGOON, "101.4 lbs."


mondata SPECIES_WURMPLE, "Wurmple"
    basestats 45, 45, 35, 20, 20, 30
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_BRIGHT_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_WURMPLE, "It lives among the tall grass and in\nforests. It repels attacks by \nraising up the spikes on its rear."
    mondexclassification SPECIES_WURMPLE, "Worm Pokémon"
    mondexheight SPECIES_WURMPLE, "1’00”"
    mondexweight SPECIES_WURMPLE, "7.9 lbs."


mondata SPECIES_SILCOON, "Silcoon"
    basestats 50, 35, 55, 15, 25, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SILCOON, "Having wrapped silk around the\nbranches of a tree, it quiescently\nawaits evolution."
    mondexclassification SPECIES_SILCOON, "Cocoon Pokémon"
    mondexheight SPECIES_SILCOON, "2’00”"
    mondexweight SPECIES_SILCOON, "22.0 lbs."


mondata SPECIES_BEAUTIFLY, "Beautifly"
    basestats 60, 90, 50, 65, 60, 50
    types TYPE_BUG, TYPE_ICE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SHED_SHELL, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_BEAUTIFLY, "Vibrantly patterned wings are its\nprominent feature. It sucks sweet\nflower nectar with its long mouth."
    mondexclassification SPECIES_BEAUTIFLY, "Butterfly Pokémon"
    mondexheight SPECIES_BEAUTIFLY, "3’03”"
    mondexweight SPECIES_BEAUTIFLY, "62.6 lbs."


mondata SPECIES_CASCOON, "Cascoon"
    basestats 50, 35, 55, 15, 25, 25
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CASCOON, "It endures attacks with patience,\nbecause the more pain before\nevolution, the sturdier it becomes."
    mondexclassification SPECIES_CASCOON, "Cocoon Pokémon"
    mondexheight SPECIES_CASCOON, "2’04”"
    mondexweight SPECIES_CASCOON, "25.4 lbs."


mondata SPECIES_DUSTOX, "Dustox"
    basestats 60, 50, 70, 65, 50, 90
    types TYPE_BUG, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SHED_SHELL, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHIELD_DUST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_DUSTOX, "It scatters its fine dust all over\nwhen it is attacked. It is a\nnocturnal Pokémon."
    mondexclassification SPECIES_DUSTOX, "Poison Moth Pokémon"
    mondexheight SPECIES_DUSTOX, "3’11”"
    mondexweight SPECIES_DUSTOX, "69.7 lbs."


mondata SPECIES_LOTAD, "Lotad"
    basestats 40, 30, 30, 30, 40, 50
    types TYPE_WATER, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_GRASS
    abilities ABILITY_SWIFT_SWIM, ABILITY_RAIN_DISH
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LOTAD, "Its leaf grew too large for it to\nlive on land. That is how it began\nto live floating in the water."
    mondexclassification SPECIES_LOTAD, "Water Weed Pokémon"
    mondexheight SPECIES_LOTAD, "1’08”"
    mondexweight SPECIES_LOTAD, "5.7 lbs."


mondata SPECIES_LOMBRE, "Lombre"
    basestats 60, 50, 50, 50, 60, 70
    types TYPE_WATER, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_GRASS
    abilities ABILITY_SWIFT_SWIM, ABILITY_RAIN_DISH
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LOMBRE, "It is nocturnal and becomes active\nat nightfall. It feeds on aquatic\nmosses that grow in the riverbed."
    mondexclassification SPECIES_LOMBRE, "Jolly Pokémon"
    mondexheight SPECIES_LOMBRE, "3’11”"
    mondexweight SPECIES_LOMBRE, "71.7 lbs."


mondata SPECIES_LUDICOLO, "Ludicolo"
    basestats 80, 70, 70, 70, 90, 100
    types TYPE_WATER, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MENTAL_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_GRASS
    abilities ABILITY_SWIFT_SWIM, ABILITY_RAIN_DISH
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_LUDICOLO, "If it hears festive music, it begins\nmoving in rhythm in order to\namplify its power."
    mondexclassification SPECIES_LUDICOLO, "Carefree Pokémon"
    mondexheight SPECIES_LUDICOLO, "4’11”"
    mondexweight SPECIES_LUDICOLO, "121.3 lbs."


mondata SPECIES_SEEDOT, "Seedot"
    basestats 40, 40, 50, 30, 30, 30
    types TYPE_GRASS, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POWER_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SEEDOT, "It attaches itself to a tree branch\nusing the top of its head. Strong\nwinds can sometimes make it fall."
    mondexclassification SPECIES_SEEDOT, "Acorn Pokémon"
    mondexheight SPECIES_SEEDOT, "1’08”"
    mondexweight SPECIES_SEEDOT, "8.8 lbs."


mondata SPECIES_NUZLEAF, "Nuzleaf"
    basestats 70, 70, 40, 60, 60, 40
    types TYPE_GRASS, TYPE_DARK
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POWER_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_NUZLEAF, "It lives deep in forests. With the\nleaf on its head, it makes a flute\nwhose song makes listeners uneasy."
    mondexclassification SPECIES_NUZLEAF, "Wily Pokémon"
    mondexheight SPECIES_NUZLEAF, "3’03”"
    mondexweight SPECIES_NUZLEAF, "61.7 lbs."


mondata SPECIES_SHIFTRY, "Shiftry"
    basestats 90, 100, 60, 80, 90, 60
    types TYPE_GRASS, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POWER_HERB
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_EARLY_BIRD
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SHIFTRY, "It lives quietly in the deep forest.\nIt is said to create chilly winter\nwinds with the fans it holds."
    mondexclassification SPECIES_SHIFTRY, "Wicked Pokémon"
    mondexheight SPECIES_SHIFTRY, "4’03”"
    mondexweight SPECIES_SHIFTRY, "131.4 lbs."


mondata SPECIES_TAILLOW, "Taillow"
    basestats 40, 55, 30, 85, 30, 30
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHARTI_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_GUTS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TAILLOW, "When it gets cold, they migrate,\nflying over 180 miles a day.\nIt hunts for tasty prey."
    mondexclassification SPECIES_TAILLOW, "Tiny Swallow Pokémon"
    mondexheight SPECIES_TAILLOW, "1’00”"
    mondexweight SPECIES_TAILLOW, "5.1 lbs."


mondata SPECIES_SWELLOW, "Swellow"
    basestats 60, 85, 60, 125, 75, 50
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHARTI_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_GUTS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SWELLOW, "It dives at a steep angle as soon\nas it spots its prey. It catches\nits prey with sharp claws."
    mondexclassification SPECIES_SWELLOW, "Swallow Pokémon"
    mondexheight SPECIES_SWELLOW, "2’04”"
    mondexweight SPECIES_SWELLOW, "43.7 lbs."


mondata SPECIES_WINGULL, "Wingull"
    basestats 40, 30, 30, 85, 55, 30
    types TYPE_WATER, TYPE_FLYING
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PRETTY_FEATHER, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_RAIN_DISH
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_WINGULL, "It soars on updrafts without\nflapping its wings. It makes a nest\non sheer cliffs at the sea’s edge."
    mondexclassification SPECIES_WINGULL, "Seagull Pokémon"
    mondexheight SPECIES_WINGULL, "2’00”"
    mondexweight SPECIES_WINGULL, "20.9 lbs."


mondata SPECIES_PELIPPER, "Pelipper"
    basestats 60, 50, 100, 65, 95, 70
    types TYPE_WATER, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PRETTY_FEATHER, ITEM_LUCKY_EGG
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_DRIZZLE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PELIPPER, "It protects its young in its beak.\nIt bobs on waves, resting on them\non days when the waters are calm."
    mondexclassification SPECIES_PELIPPER, "Water Bird Pokémon"
    mondexheight SPECIES_PELIPPER, "3’11”"
    mondexweight SPECIES_PELIPPER, "61.7 lbs."


mondata SPECIES_RALTS, "Ralts"
    basestats 28, 25, 25, 40, 45, 35
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SYNCHRONIZE, ABILITY_TRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_RALTS, "The horns on its head provide a\nstrong power that enables\nit to sense people’s emotions."
    mondexclassification SPECIES_RALTS, "Feeling Pokémon"
    mondexheight SPECIES_RALTS, "1’04”"
    mondexweight SPECIES_RALTS, "14.6 lbs."


mondata SPECIES_KIRLIA, "Kirlia"
    basestats 38, 35, 35, 50, 65, 55
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SYNCHRONIZE, ABILITY_TRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_KIRLIA, "It has a psychic power that\nenables it to distort the space\naround it and see into the future."
    mondexclassification SPECIES_KIRLIA, "Emotion Pokémon"
    mondexheight SPECIES_KIRLIA, "2’07”"
    mondexweight SPECIES_KIRLIA, "44.5 lbs."


mondata SPECIES_GARDEVOIR, "Gardevoir"
    basestats 68, 65, 65, 80, 125, 115
    types TYPE_PSYCHIC, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_NEUROFORCE, ABILITY_TRACE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_GARDEVOIR, "It unleashes psychokinetic energy\nat full power when protecting a\nTrainer it has bonded closely with."
    mondexclassification SPECIES_GARDEVOIR, "Embrace Pokémon"
    mondexheight SPECIES_GARDEVOIR, "5’03”"
    mondexweight SPECIES_GARDEVOIR, "106.7 lbs."


mondata SPECIES_GALLADE, "Gallade"
    basestats 68, 125, 65, 80, 65, 115
    types TYPE_PSYCHIC, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STEADFAST, ABILITY_SHARPNESS
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_GALLADE, "Because it can sense what its foe\nis thinking, its attacks burst out\nfirst, fast, and fierce."
    mondexclassification SPECIES_GALLADE, "Blade Pokémon"
    mondexheight SPECIES_GALLADE, "5’03”"
    mondexweight SPECIES_GALLADE, "114.6 lbs."


mondata SPECIES_SURSKIT, "Surskit"
    basestats 40, 30, 32, 65, 50, 52
    types TYPE_BUG, TYPE_WATER
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_HONEY, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_BUG
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SURSKIT, "It secretes a thick, sweet-scented\nsyrup from the tip of its head.\nIt lives on weed-choked ponds."
    mondexclassification SPECIES_SURSKIT, "Pond Skater Pokémon"
    mondexheight SPECIES_SURSKIT, "1’08”"
    mondexweight SPECIES_SURSKIT, "3.7 lbs."


mondata SPECIES_MASQUERAIN, "Masquerain"
    basestats 70, 60, 62, 80, 100, 82
    types TYPE_BUG, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_BUG
    abilities ABILITY_INTIMIDATE, ABILITY_WATER_BUBBLE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MASQUERAIN, "It flaps its four wings to hover and\nfly freely in any direction--\nto and fro and sideways."
    mondexclassification SPECIES_MASQUERAIN, "Eyeball Pokémon"
    mondexheight SPECIES_MASQUERAIN, "2’07”"
    mondexweight SPECIES_MASQUERAIN, "7.9 lbs."


mondata SPECIES_SHROOMISH, "Shroomish"
    basestats 60, 40, 60, 35, 40, 60
    types TYPE_GRASS, TYPE_GRASS
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_POISON_HEAL
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SHROOMISH, "If it senses danger, it scatters\nspores from the top of its head to\nprotect itself."
    mondexclassification SPECIES_SHROOMISH, "Mushroom Pokémon"
    mondexheight SPECIES_SHROOMISH, "1’04”"
    mondexweight SPECIES_SHROOMISH, "9.9 lbs."


mondata SPECIES_BRELOOM, "Breloom"
    basestats 60, 130, 80, 70, 60, 60
    types TYPE_GRASS, TYPE_FIGHTING
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_TINY_MUSHROOM, ITEM_BIG_MUSHROOM
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_EFFECT_SPORE, ABILITY_POISON_HEAL
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BRELOOM, "It scatters poisonous spores and\nthrows powerful punches while its\nfoe is hampered by inhaled spores."
    mondexclassification SPECIES_BRELOOM, "Mushroom Pokémon"
    mondexheight SPECIES_BRELOOM, "3’11”"
    mondexweight SPECIES_BRELOOM, "86.4 lbs."


mondata SPECIES_SLAKOTH, "Slakoth"
    basestats 60, 60, 60, 30, 35, 35
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TRUANT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SLAKOTH, "The way SLAKOTH lolls around makes\nanyone who watches it feel like\ndoing the same."
    mondexclassification SPECIES_SLAKOTH, "Slacker Pokémon"
    mondexheight SPECIES_SLAKOTH, "2’07”"
    mondexweight SPECIES_SLAKOTH, "52.9 lbs."


mondata SPECIES_VIGOROTH, "Vigoroth"
    basestats 80, 80, 80, 90, 55, 55
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_VITAL_SPIRIT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_VIGOROTH, "Its stress level rises if it\ncannot keep moving constantly.\nToo much stress makes it feel sick."
    mondexclassification SPECIES_VIGOROTH, "Wild Monkey Pokémon"
    mondexheight SPECIES_VIGOROTH, "4’07”"
    mondexweight SPECIES_VIGOROTH, "102.5 lbs."


mondata SPECIES_SLAKING, "Slaking"
    basestats 150, 160, 100, 100, 95, 65
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_TRUANT, ABILITY_STALL
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SLAKING, "The world’s laziest Pokémon.\nIt moves to another spot when there’s\nno food left within its reach."
    mondexclassification SPECIES_SLAKING, "Lazy Pokémon"
    mondexheight SPECIES_SLAKING, "6’07”"
    mondexweight SPECIES_SLAKING, "287.7 lbs."


mondata SPECIES_NINCADA, "Nincada"
    basestats 31, 45, 90, 40, 30, 30
    types TYPE_BUG, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_COMPOUND_EYES, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_NINCADA, "It can sometimes live underground for\nmore than 10 years. It absorbs\nnutrients from the roots of trees."
    mondexclassification SPECIES_NINCADA, "Trainee Pokémon"
    mondexheight SPECIES_NINCADA, "1’08”"
    mondexweight SPECIES_NINCADA, "12.1 lbs."


mondata SPECIES_NINJASK, "Ninjask"
    basestats 61, 90, 45, 160, 50, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SPEED_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_NINJASK, "Its cry leaves a lasting headache\nif heard for too long. It moves so\nquickly that it is almost invisible."
    mondexclassification SPECIES_NINJASK, "Ninja Pokémon"
    mondexheight SPECIES_NINJASK, "2’07”"
    mondexweight SPECIES_NINJASK, "26.5 lbs."


mondata SPECIES_SHEDINJA, "Shedinja"
    basestats 1, 90, 45, 40, 30, 30
    types TYPE_BUG, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_WONDER_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SHEDINJA, "A strange Pokémon--it flies without\nmoving its wings, has a hollow shell\nfor a body, and does not breathe."
    mondexclassification SPECIES_SHEDINJA, "Shed Pokémon"
    mondexheight SPECIES_SHEDINJA, "2’07”"
    mondexweight SPECIES_SHEDINJA, "2.6 lbs."


mondata SPECIES_WHISMUR, "Whismur"
    basestats 64, 51, 23, 28, 51, 23
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_SOUNDPROOF, ABILITY_PUNK_ROCK
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_WHISMUR, "If it senses danger, it scares\nthe foe by crying out with the\nvolume of a jet-plane engine."
    mondexclassification SPECIES_WHISMUR, "Whisper Pokémon"
    mondexheight SPECIES_WHISMUR, "2’00”"
    mondexweight SPECIES_WHISMUR, "35.9 lbs."


mondata SPECIES_LOUDRED, "Loudred"
    basestats 84, 71, 43, 48, 71, 43
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_SOUNDPROOF, ABILITY_PUNK_ROCK
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LOUDRED, "It shouts loudly by inhaling air, and\nthen uses its well-developed\nstomach muscles to exhale."
    mondexclassification SPECIES_LOUDRED, "Big Voice Pokémon"
    mondexheight SPECIES_LOUDRED, "3’03”"
    mondexweight SPECIES_LOUDRED, "89.3 lbs."


mondata SPECIES_EXPLOUD, "Exploud"
    basestats 104, 91, 63, 68, 91, 73
    types TYPE_NORMAL, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_FIELD
    abilities ABILITY_SOUNDPROOF, ABILITY_PUNK_ROCK
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_EXPLOUD, "Its roar in battle shakes the\nground like a tremor--or like\nan earthquake has struck."
    mondexclassification SPECIES_EXPLOUD, "Loud Noise Pokémon"
    mondexheight SPECIES_EXPLOUD, "4’11”"
    mondexweight SPECIES_EXPLOUD, "185.2 lbs."


mondata SPECIES_MAKUHITA, "Makuhita"
    basestats 72, 60, 30, 25, 20, 30
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_BELT
    genderratio 63
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_THICK_FAT, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MAKUHITA, "It toughens up by slamming into\nthick trees over and over. It gains\na sturdy body and dauntless spirit."
    mondexclassification SPECIES_MAKUHITA, "Guts Pokémon"
    mondexheight SPECIES_MAKUHITA, "3’03”"
    mondexweight SPECIES_MAKUHITA, "190.5 lbs."


mondata SPECIES_HARIYAMA, "Hariyama"
    basestats 144, 120, 60, 50, 40, 60
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_KINGS_ROCK
    genderratio 63
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_THICK_FAT, ABILITY_GUTS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HARIYAMA, "It loves challenging others to\ntests of strength. It has the\npower to stop a train with a slap."
    mondexclassification SPECIES_HARIYAMA, "Arm Thrust Pokémon"
    mondexheight SPECIES_HARIYAMA, "7’07”"
    mondexweight SPECIES_HARIYAMA, "559.5 lbs."


mondata SPECIES_AZURILL, "Azurill"
    basestats 50, 20, 40, 20, 20, 40
    types TYPE_NORMAL, (FAIRY_TYPE_IMPLEMENTED) ? TYPE_FAIRY : TYPE_NORMAL
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 190
    eggcycles 10
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_THICK_FAT, ABILITY_HUGE_POWER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AZURILL, "Its tail is packed full of the\nnutrients it needs to grow."
    mondexclassification SPECIES_AZURILL, "Polka Dot Pokémon"
    mondexheight SPECIES_AZURILL, "0’08”"
    mondexweight SPECIES_AZURILL, "4.4 lbs."


mondata SPECIES_NOSEPASS, "Nosepass"
    basestats 30, 45, 135, 30, 45, 90
    types TYPE_ROCK, TYPE_ROCK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_MAGNET, ITEM_HARD_STONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_STURDY, ABILITY_MAGNET_PULL
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_NOSEPASS, "If two of these meet, they cannot\nget too close because their noses\nrepel each other."
    mondexclassification SPECIES_NOSEPASS, "Compass Pokémon"
    mondexheight SPECIES_NOSEPASS, "3’03”"
    mondexweight SPECIES_NOSEPASS, "213.8 lbs."


mondata SPECIES_PROBOPASS, "Probopass"
    basestats 60, 55, 145, 40, 75, 150
    types TYPE_ROCK, TYPE_STEEL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_MAGNET, ITEM_HARD_STONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_POWER_SPOT
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PROBOPASS, "It controls three units called Mini-Noses\nusing magnetic force. With them, it can\nattack the foe from three directions."
    mondexclassification SPECIES_PROBOPASS, "Compass Pokémon"
    mondexheight SPECIES_PROBOPASS, "4’07”"
    mondexweight SPECIES_PROBOPASS, "749.6 lbs."


mondata SPECIES_SKITTY, "Skitty"
    basestats 50, 45, 45, 50, 35, 35
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_LEPPA_BERRY
    genderratio 190
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_NORMALIZE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_SKITTY, "It’s adorable when it chases its own\ntail. It’s difficult to earn its trust."
    mondexclassification SPECIES_SKITTY, "Kitten Pokémon"
    mondexheight SPECIES_SKITTY, "2’00”"
    mondexweight SPECIES_SKITTY, "24.3 lbs."


mondata SPECIES_DELCATTY, "Delcatty"
    basestats 70, 65, 65, 90, 55, 55
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_LEPPA_BERRY
    genderratio 190
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_CUTE_CHARM, ABILITY_NORMALIZE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DELCATTY, "It dislikes dirty places. It often\nsearches for a comfortable place\nin which to groom itself."
    mondexclassification SPECIES_DELCATTY, "Prim Pokémon"
    mondexheight SPECIES_DELCATTY, "3’07”"
    mondexweight SPECIES_DELCATTY, "71.9 lbs."


mondata SPECIES_SABLEYE, "Sableye"
    basestats 50, 75, 75, 50, 65, 65
    types TYPE_DARK, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_WIDE_LENS
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_KEEN_EYE, ABILITY_PRANKSTER
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SABLEYE, "It dwells in the darkness of caves.\nIt uses its sharp claws to dig up\ngems to nourish itself."
    mondexclassification SPECIES_SABLEYE, "Darkness Pokémon"
    mondexheight SPECIES_SABLEYE, "1’08”"
    mondexweight SPECIES_SABLEYE, "24.3 lbs."


mondata SPECIES_MAWILE, "Mawile"
    basestats 50, 85, 85, 50, 55, 55
    types TYPE_STEEL, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_IRON_BALL, ITEM_OCCA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_HYPER_CUTTER, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_MAWILE, "It chomps with its gaping mouth.\nIts huge jaws are actually steel\nhorns that have been transformed."
    mondexclassification SPECIES_MAWILE, "Deceiver Pokémon"
    mondexheight SPECIES_MAWILE, "2’00”"
    mondexweight SPECIES_MAWILE, "25.4 lbs."


mondata SPECIES_ARON, "Aron"
    basestats 50, 70, 100, 30, 40, 40
    types TYPE_STEEL, TYPE_STEEL
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_STURDY, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ARON, "When it evolves, it sheds the steel\ncarapace that covered its whole body\nand develops a new one."
    mondexclassification SPECIES_ARON, "Iron Armor Pokémon"
    mondexheight SPECIES_ARON, "1’04”"
    mondexweight SPECIES_ARON, "132.3 lbs."


mondata SPECIES_LAIRON, "Lairon"
    basestats 60, 90, 140, 40, 50, 50
    types TYPE_STEEL, TYPE_STEEL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_FILTER, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_LAIRON, "It loves iron ore. Groups of them\nfight for territory by bashing one\nanother with their steel bodies."
    mondexclassification SPECIES_LAIRON, "Iron Armor Pokémon"
    mondexheight SPECIES_LAIRON, "2’11”"
    mondexweight SPECIES_LAIRON, "264.6 lbs."


mondata SPECIES_AGGRON, "Aggron"
    basestats 70, 110, 180, 50, 60, 60
    types TYPE_STEEL, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HARD_STONE
    genderratio 127
    eggcycles 35
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_FILTER, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_AGGRON, "You can tell its age by the length\nof its iron horns. It claims an\nentire mountain as its territory."
    mondexclassification SPECIES_AGGRON, "Iron Armor Pokémon"
    mondexheight SPECIES_AGGRON, "6’11”"
    mondexweight SPECIES_AGGRON, "793.7 lbs."


mondata SPECIES_MEDITITE, "Meditite"
    basestats 30, 40, 55, 60, 40, 55
    types TYPE_FIGHTING, TYPE_PSYCHIC
    catchrate 180
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PURE_POWER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MEDITITE, "It meditates to heighten its inner\nenergy and to float in the air.\nIt eats one berry a day."
    mondexclassification SPECIES_MEDITITE, "Meditate Pokémon"
    mondexheight SPECIES_MEDITITE, "2’00”"
    mondexweight SPECIES_MEDITITE, "24.7 lbs."


mondata SPECIES_MEDICHAM, "Medicham"
    basestats 60, 60, 75, 80, 60, 75
    types TYPE_FIGHTING, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_PURE_POWER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_MEDICHAM, "Through yoga training, it gained\nthe psychic power to predict\nits foe’s next move."
    mondexclassification SPECIES_MEDICHAM, "Meditate Pokémon"
    mondexheight SPECIES_MEDICHAM, "4’03”"
    mondexweight SPECIES_MEDICHAM, "69.4 lbs."


mondata SPECIES_ELECTRIKE, "Electrike"
    basestats 40, 45, 40, 65, 65, 40
    types TYPE_ELECTRIC, TYPE_GRASS
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ELECTRIKE, "It stores electricity in its fur. It\ngives off sparks from all over its\nbody in seasons when the air is dry."
    mondexclassification SPECIES_ELECTRIKE, "Lightning Pokémon"
    mondexheight SPECIES_ELECTRIKE, "2’00”"
    mondexweight SPECIES_ELECTRIKE, "33.5 lbs."


mondata SPECIES_MANECTRIC, "Manectric"
    basestats 70, 75, 60, 105, 105, 60
    types TYPE_ELECTRIC, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STATIC, ABILITY_LIGHTNING_ROD
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MANECTRIC, "Its nest can be found where a\nthunderbolt hits. It is discharging\nelectricity from its mane."
    mondexclassification SPECIES_MANECTRIC, "Discharge Pokémon"
    mondexheight SPECIES_MANECTRIC, "4’11”"
    mondexweight SPECIES_MANECTRIC, "88.6 lbs."


mondata SPECIES_PLUSLE, "Plusle"
    basestats 60, 50, 40, 95, 85, 75
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CELL_BATTERY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_PLUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_PLUSLE, "It absorbs electricity from\ntelephone poles. It shorts out its\nbody to create crackling noises."
    mondexclassification SPECIES_PLUSLE, "Cheering Pokémon"
    mondexheight SPECIES_PLUSLE, "1’04”"
    mondexweight SPECIES_PLUSLE, "9.3 lbs."


mondata SPECIES_MINUN, "Minun"
    basestats 60, 40, 50, 95, 75, 85
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CELL_BATTERY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_FAIRY
    abilities ABILITY_MINUS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MINUN, "Exposure to electricity from MINUN\nand PLUSLE promotes blood\ncirculation and relaxes muscles."
    mondexclassification SPECIES_MINUN, "Cheering Pokémon"
    mondexheight SPECIES_MINUN, "1’04”"
    mondexweight SPECIES_MINUN, "9.3 lbs."


mondata SPECIES_VOLBEAT, "Volbeat"
    basestats 65, 73, 75, 85, 47, 85
    types TYPE_BUG, TYPE_BUG
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BRIGHT_POWDER
    genderratio 0
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_BUG, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_MINUS, ABILITY_SWARM
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_VOLBEAT, "It emits light from its tail to\ncommunicate. It loves the\nsweet aroma given off by ILLUMISE."
    mondexclassification SPECIES_VOLBEAT, "Firefly Pokémon"
    mondexheight SPECIES_VOLBEAT, "2’04”"
    mondexweight SPECIES_VOLBEAT, "39.0 lbs."


mondata SPECIES_ILLUMISE, "Illumise"
    basestats 65, 47, 75, 85, 73, 85
    types TYPE_BUG, TYPE_BUG
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BRIGHT_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_BUG, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_OBLIVIOUS, ABILITY_TINTED_LENS
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_ILLUMISE, "Its fragrance attracts a swarm of\nVOLBEAT, so they draw over 200\npatterns in the night sky."
    mondexclassification SPECIES_ILLUMISE, "Firefly Pokémon"
    mondexheight SPECIES_ILLUMISE, "2’00”"
    mondexweight SPECIES_ILLUMISE, "39.0 lbs."


mondata SPECIES_ROSELIA, "Roselia"
    basestats 50, 60, 45, 65, 100, 80
    types TYPE_GRASS, TYPE_POISON
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ABSORB_BULB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_NATURAL_CURE, ABILITY_POISON_POINT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ROSELIA, "ROSELIA that drink nutritionally\nrich springwater are said to reveal\nrare coloration when they bloom."
    mondexclassification SPECIES_ROSELIA, "Thorn Pokémon"
    mondexheight SPECIES_ROSELIA, "1’00”"
    mondexweight SPECIES_ROSELIA, "4.4 lbs."


mondata SPECIES_GULPIN, "Gulpin"
    basestats 70, 43, 53, 40, 43, 53
    types TYPE_POISON, TYPE_POISON
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LIQUID_OOZE, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GULPIN, "It has a small heart and brain. Its\nstomach comprises most of its body,\nwith enzymes to dissolve anything."
    mondexclassification SPECIES_GULPIN, "Stomach Pokémon"
    mondexheight SPECIES_GULPIN, "1’04”"
    mondexweight SPECIES_GULPIN, "22.7 lbs."


mondata SPECIES_SWALOT, "Swalot"
    basestats 100, 73, 83, 55, 73, 83
    types TYPE_POISON, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_BIG_PEARL
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LIQUID_OOZE, ABILITY_STICKY_HOLD
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SWALOT, "It gulps anything that fits in its\nmouth. Its special enzymes can\ndissolve anything."
    mondexclassification SPECIES_SWALOT, "Poison Bag Pokémon"
    mondexheight SPECIES_SWALOT, "5’07”"
    mondexweight SPECIES_SWALOT, "176.4 lbs."


mondata SPECIES_CARVANHA, "Carvanha"
    basestats 45, 90, 20, 65, 65, 20
    types TYPE_WATER, TYPE_DARK
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_TOOTH
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_ROUGH_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CARVANHA, "They form packs to attack boats\nand rip out their hulls to sink them.\nThey live in rivers in the jungle."
    mondexclassification SPECIES_CARVANHA, "Savage Pokémon"
    mondexheight SPECIES_CARVANHA, "2’07”"
    mondexweight SPECIES_CARVANHA, "45.9 lbs."


mondata SPECIES_SHARPEDO, "Sharpedo"
    basestats 70, 120, 40, 95, 95, 40
    types TYPE_WATER, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_TOOTH
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_ROUGH_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SHARPEDO, "It can swim at speeds of 75 mph by\njetting seawater through its body.\nIt is the bandit of the sea."
    mondexclassification SPECIES_SHARPEDO, "Brutal Pokémon"
    mondexheight SPECIES_SHARPEDO, "5’11”"
    mondexweight SPECIES_SHARPEDO, "195.8 lbs."


mondata SPECIES_WAILMER, "Wailmer"
    basestats 130, 70, 35, 60, 70, 35
    types TYPE_WATER, TYPE_WATER
    catchrate 125
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FIELD, EGG_GROUP_WATER_2
    abilities ABILITY_WATER_VEIL, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WAILMER, "It bounces playfully like a ball.\nThe more seawater it swallows,\nthe higher it bounces."
    mondexclassification SPECIES_WAILMER, "Ball Whale Pokémon"
    mondexheight SPECIES_WAILMER, "6’07”"
    mondexweight SPECIES_WAILMER, "286.6 lbs."


mondata SPECIES_WAILORD, "Wailord"
    basestats 170, 90, 45, 60, 90, 45
    types TYPE_WATER, TYPE_WATER
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FIELD, EGG_GROUP_WATER_2
    abilities ABILITY_WATER_VEIL, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WAILORD, "It is the largest of all identified\nPokémon. They jump as a pack\nto herd their prey."
    mondexclassification SPECIES_WAILORD, "Float Whale Pokémon"
    mondexheight SPECIES_WAILORD, "47’07”"
    mondexweight SPECIES_WAILORD, "877.4 lbs."


mondata SPECIES_NUMEL, "Numel"
    basestats 60, 60, 40, 35, 65, 45
    types TYPE_FIRE, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_OBLIVIOUS, ABILITY_SIMPLE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_NUMEL, "The flaming magma it stores in the\nhump on its back is the source of\nits tremendous power."
    mondexclassification SPECIES_NUMEL, "Numb Pokémon"
    mondexheight SPECIES_NUMEL, "2’04”"
    mondexweight SPECIES_NUMEL, "52.9 lbs."


mondata SPECIES_CAMERUPT, "Camerupt"
    basestats 70, 100, 70, 40, 105, 75
    types TYPE_FIRE, TYPE_GROUND
    catchrate 150
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_RAWST_BERRY, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_DESOLATE_LAND, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CAMERUPT, "It lives in the crater of a volcano.\nIt is well known that the humps on\nits back erupt every 10 years."
    mondexclassification SPECIES_CAMERUPT, "Eruption Pokémon"
    mondexheight SPECIES_CAMERUPT, "6’03”"
    mondexweight SPECIES_CAMERUPT, "485.0 lbs."


mondata SPECIES_TORKOAL, "Torkoal"
    basestats 70, 85, 140, 20, 85, 70
    types TYPE_FIRE, TYPE_FIRE
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHARCOAL
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_WHITE_SMOKE, ABILITY_DROUGHT
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TORKOAL, "You find abandoned coal mines full\nof them. They dig tirelessly in\nsearch of coal."
    mondexclassification SPECIES_TORKOAL, "Coal Pokémon"
    mondexheight SPECIES_TORKOAL, "1’08”"
    mondexweight SPECIES_TORKOAL, "177.3 lbs."


mondata SPECIES_SPOINK, "Spoink"
    basestats 60, 25, 35, 60, 70, 80
    types TYPE_PSYCHIC, TYPE_DARK
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PERSIM_BERRY, ITEM_TANGA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SPOINK, "It bounces around on its tail to\nkeep its heart pumping. It carries\na pearl from CLAMPERL on its head."
    mondexclassification SPECIES_SPOINK, "Bounce Pokémon"
    mondexheight SPECIES_SPOINK, "2’04”"
    mondexweight SPECIES_SPOINK, "67.5 lbs."


mondata SPECIES_GRUMPIG, "Grumpig"
    basestats 80, 45, 65, 80, 90, 110
    types TYPE_PSYCHIC, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PERSIM_BERRY, ITEM_TANGA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GRUMPIG, "It can perform odd dance steps to\ninfluence foes. Its style of dancing\nbecame hugely popular overseas."
    mondexclassification SPECIES_GRUMPIG, "Manipulate Pokémon"
    mondexheight SPECIES_GRUMPIG, "2’11”"
    mondexweight SPECIES_GRUMPIG, "157.6 lbs."


mondata SPECIES_SPINDA, "Spinda"
    basestats 60, 60, 60, 60, 60, 60
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHESTO_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_OWN_TEMPO, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_SPINDA, "The chances of two SPINDA having\nidentical spot patterns is less\nthan one in four billion."
    mondexclassification SPECIES_SPINDA, "Spot Panda Pokémon"
    mondexheight SPECIES_SPINDA, "3’07”"
    mondexweight SPECIES_SPINDA, "11.0 lbs."


mondata SPECIES_TRAPINCH, "Trapinch"
    basestats 45, 100, 45, 10, 45, 45
    types TYPE_GROUND, TYPE_GROUND
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SOFT_SAND
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_DRAGON
    abilities ABILITY_HYPER_CUTTER, ABILITY_ARENA_TRAP
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_TRAPINCH, "Its nest is a sloped, bowl-like pit\nin the desert. Once something has\nfallen in, there is no escape."
    mondexclassification SPECIES_TRAPINCH, "Ant Pit Pokémon"
    mondexheight SPECIES_TRAPINCH, "2’04”"
    mondexweight SPECIES_TRAPINCH, "33.1 lbs."


mondata SPECIES_VIBRAVA, "Vibrava"
    basestats 50, 70, 50, 70, 50, 50
    types TYPE_GROUND, TYPE_DRAGON
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_DRAGON
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_VIBRAVA, "It vibrates its wings vigorously,\ncreating ultrasonic waves that\ncause serious headaches."
    mondexclassification SPECIES_VIBRAVA, "Vibration Pokémon"
    mondexheight SPECIES_VIBRAVA, "3’07”"
    mondexweight SPECIES_VIBRAVA, "33.7 lbs."


mondata SPECIES_FLYGON, "Flygon"
    basestats 80, 60, 80, 100, 120, 100
    types TYPE_GROUND, TYPE_DRAGON
    catchrate 452000256231
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_DRAGON
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_FLYGON, "It is nicknamed “The Desert\nSpirit” because the flapping of its\nwings sounds like a woman singing."
    mondexclassification SPECIES_FLYGON, "Mystic Pokémon"
    mondexheight SPECIES_FLYGON, "6’07”"
    mondexweight SPECIES_FLYGON, "180.8 lbs."


mondata SPECIES_CACNEA, "Cacnea"
    basestats 50, 85, 40, 35, 85, 40
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_STICKY_BARB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CACNEA, "It lives in arid locations. Its\nyellow flowers bloom once a year."
    mondexclassification SPECIES_CACNEA, "Cactus Pokémon"
    mondexheight SPECIES_CACNEA, "1’04”"
    mondexweight SPECIES_CACNEA, "113.1 lbs."


mondata SPECIES_CACTURNE, "Cacturne"
    basestats 70, 115, 60, 55, 115, 60
    types TYPE_GRASS, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_STICKY_BARB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CACTURNE, "Packs of them follow travelers\nthrough the desert until\nthe travelers can no longer move."
    mondexclassification SPECIES_CACTURNE, "Scarecrow Pokémon"
    mondexheight SPECIES_CACTURNE, "4’03”"
    mondexweight SPECIES_CACTURNE, "170.6 lbs."


mondata SPECIES_SWABLU, "Swablu"
    basestats 45, 40, 60, 50, 40, 75
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_DRAGON
    abilities ABILITY_NATURAL_CURE, ABILITY_CLOUD_NINE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SWABLU, "Its wings bring cottony clouds to\nmind. It grooms with springwater\nand loves to sit on heads."
    mondexclassification SPECIES_SWABLU, "Cotton Bird Pokémon"
    mondexheight SPECIES_SWABLU, "1’04”"
    mondexweight SPECIES_SWABLU, "2.6 lbs."


mondata SPECIES_ALTARIA, "Altaria"
    basestats 75, 70, 90, 80, 70, 105
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FLYING, EGG_GROUP_DRAGON
    abilities ABILITY_NATURAL_CURE, ABILITY_DELTA_STREAM
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_ALTARIA, "It flies gracefully through the\nsky. Its melodic humming makes\nyou feel like you’re in a dream."
    mondexclassification SPECIES_ALTARIA, "Humming Pokémon"
    mondexheight SPECIES_ALTARIA, "3’07”"
    mondexweight SPECIES_ALTARIA, "45.4 lbs."


mondata SPECIES_ZANGOOSE, "Zangoose"
    basestats 73, 115, 60, 90, 60, 60
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_QUICK_CLAW
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_IMMUNITY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ZANGOOSE, "Its fur would all stand on end if\nit smelled a SEVIPER nearby.\nIts sharp claws tear up its foes."
    mondexclassification SPECIES_ZANGOOSE, "Cat Ferret Pokémon"
    mondexheight SPECIES_ZANGOOSE, "4’03”"
    mondexweight SPECIES_ZANGOOSE, "88.8 lbs."


mondata SPECIES_SEVIPER, "Seviper"
    basestats 73, 100, 60, 65, 100, 60
    types TYPE_POISON, TYPE_POISON
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PERSIM_BERRY, ITEM_SHED_SHELL
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_FIELD, EGG_GROUP_DRAGON
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SEVIPER, "In battle, it uses its bladed tail to\ncounter any ZANGOOSE. It secretes\na deadly venom in its tail."
    mondexclassification SPECIES_SEVIPER, "Fang Snake Pokémon"
    mondexheight SPECIES_SEVIPER, "8’10”"
    mondexweight SPECIES_SEVIPER, "115.7 lbs."


mondata SPECIES_LUNATONE, "Lunatone"
    basestats 90, 55, 65, 70, 95, 85
    types TYPE_ROCK, TYPE_PSYCHIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_STARDUST, ITEM_MOON_STONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_LUNATONE, "It was discovered at the site of a\nmeteor strike 40 years ago. Its\nstare can lull its foes to sleep."
    mondexclassification SPECIES_LUNATONE, "Meteorite Pokémon"
    mondexheight SPECIES_LUNATONE, "3’03”"
    mondexweight SPECIES_LUNATONE, "370.4 lbs."


mondata SPECIES_SOLROCK, "Solrock"
    basestats 90, 95, 85, 70, 55, 65
    types TYPE_ROCK, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_STARDUST, ITEM_SUN_STONE
    genderratio 255
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_SOLROCK, "When it rotates itself, it gives off\nlight similar to the sun, thus\nblinding its foes."
    mondexclassification SPECIES_SOLROCK, "Meteorite Pokémon"
    mondexheight SPECIES_SOLROCK, "3’11”"
    mondexweight SPECIES_SOLROCK, "339.5 lbs."


mondata SPECIES_BARBOACH, "Barboach"
    basestats 50, 48, 43, 60, 46, 41
    types TYPE_ELECTRIC, TYPE_GROUND
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_OBLIVIOUS, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_BARBOACH, "BARBOACH uses its whiskers to\ntaste things just as a person uses\nhis or her tongue to taste things."
    mondexclassification SPECIES_BARBOACH, "Whiskers Pokémon"
    mondexheight SPECIES_BARBOACH, "1’04”"
    mondexweight SPECIES_BARBOACH, "4.2 lbs."


mondata SPECIES_WHISCASH, "Whiscash"
    basestats 110, 78, 73, 60, 76, 71
    types TYPE_ELECTRIC, TYPE_GROUND
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_OBLIVIOUS, ABILITY_ANTICIPATION
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WHISCASH, "It claims a large swamp to itself.\nIf a foe comes near it, it sets off\ntremors by thrashing around."
    mondexclassification SPECIES_WHISCASH, "Whiskers Pokémon"
    mondexheight SPECIES_WHISCASH, "2’11”"
    mondexweight SPECIES_WHISCASH, "52.0 lbs."


mondata SPECIES_CORPHISH, "Corphish"
    basestats 43, 80, 65, 35, 50, 35
    types TYPE_WATER, TYPE_WATER
    catchrate 205
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CORPHISH, "It was originally a Pokémon from\nafar that escaped to the wild. It\ncan adapt to the dirtiest river."
    mondexclassification SPECIES_CORPHISH, "Ruffian Pokémon"
    mondexheight SPECIES_CORPHISH, "2’00”"
    mondexweight SPECIES_CORPHISH, "25.4 lbs."


mondata SPECIES_CRAWDAUNT, "Crawdaunt"
    basestats 63, 120, 85, 55, 90, 55
    types TYPE_WATER, TYPE_DARK
    catchrate 155
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_3
    abilities ABILITY_HYPER_CUTTER, ABILITY_SHELL_ARMOR
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_CRAWDAUNT, "A brutish Pokémon that loves to\nbattle. It will crash itself into any\nfoe that approaches its nest."
    mondexclassification SPECIES_CRAWDAUNT, "Rogue Pokémon"
    mondexheight SPECIES_CRAWDAUNT, "3’07”"
    mondexweight SPECIES_CRAWDAUNT, "72.3 lbs."


mondata SPECIES_BALTOY, "Baltoy"
    basestats 40, 40, 55, 55, 40, 70
    types TYPE_GROUND, TYPE_PSYCHIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BALTOY, "It moves while spinning around on\nits single foot. Some BALTOY have\nbeen seen spinning on their heads."
    mondexclassification SPECIES_BALTOY, "Clay Doll Pokémon"
    mondexheight SPECIES_BALTOY, "1’08”"
    mondexweight SPECIES_BALTOY, "47.4 lbs."


mondata SPECIES_CLAYDOL, "Claydol"
    basestats 60, 70, 105, 75, 70, 120
    types TYPE_GROUND, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIGHT_CLAY
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_CLAYDOL, "It is said that it originates from clay\ndolls made by an ancient civilization."
    mondexclassification SPECIES_CLAYDOL, "Clay Doll Pokémon"
    mondexheight SPECIES_CLAYDOL, "4’11”"
    mondexweight SPECIES_CLAYDOL, "238.1 lbs."


mondata SPECIES_LILEEP, "Lileep"
    basestats 66, 41, 77, 23, 61, 87
    types TYPE_ROCK, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BIG_ROOT
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SUCTION_CUPS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_LILEEP, "It disguises its tentacles as\nflowers to attract and catch prey.\nIt became extinct in ancient times."
    mondexclassification SPECIES_LILEEP, "Sea Lily Pokémon"
    mondexheight SPECIES_LILEEP, "3’03”"
    mondexweight SPECIES_LILEEP, "52.5 lbs."


mondata SPECIES_CRADILY, "Cradily"
    basestats 86, 81, 97, 43, 81, 107
    types TYPE_ROCK, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BIG_ROOT
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_SUCTION_CUPS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CRADILY, "It lives in warm seas. Its heavy\nbody weighs it down so it won’t\nget washed away in rough weather."
    mondexclassification SPECIES_CRADILY, "Barnacle Pokémon"
    mondexheight SPECIES_CRADILY, "4’11”"
    mondexweight SPECIES_CRADILY, "133.2 lbs."


mondata SPECIES_ANORITH, "Anorith"
    basestats 45, 95, 50, 75, 40, 50
    types TYPE_ROCK, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ANORITH, "An ancestral Pokémon that lived in\nthe ocean. Over time, its eight feet\ntransformed into wings."
    mondexclassification SPECIES_ANORITH, "Old Shrimp Pokémon"
    mondexheight SPECIES_ANORITH, "2’04”"
    mondexweight SPECIES_ANORITH, "27.6 lbs."


mondata SPECIES_ARMALDO, "Armaldo"
    basestats 75, 125, 100, 45, 70, 80
    types TYPE_ROCK, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_3, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_ARMALDO, "Its enormous, retractable claws\ncan cut through most anything. Its\nentire body is clad in sturdy plates."
    mondexclassification SPECIES_ARMALDO, "Plate Pokémon"
    mondexheight SPECIES_ARMALDO, "4’11”"
    mondexweight SPECIES_ARMALDO, "150.4 lbs."


mondata SPECIES_FEEBAS, "Feebas"
    basestats 20, 15, 20, 80, 10, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_SWIFT_SWIM, ABILITY_OBLIVIOUS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FEEBAS, "It is the shabbiest Pokémon of all.\nIt forms in schools and lives at the\nbottom of rivers."
    mondexclassification SPECIES_FEEBAS, "Fish Pokémon"
    mondexheight SPECIES_FEEBAS, "2’00”"
    mondexweight SPECIES_FEEBAS, "16.3 lbs."


mondata SPECIES_MILOTIC, "Milotic"
    basestats 95, 60, 79, 81, 100, 125
    types TYPE_WATER, TYPE_DRAGON
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_DRAGON
    abilities ABILITY_MARVEL_SCALE, ABILITY_COMPETITIVE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MILOTIC, "It’s said that a glimpse of a\nMILOTIC and its beauty will calm any\nhostile emotions you’re feeling."
    mondexclassification SPECIES_MILOTIC, "Tender Pokémon"
    mondexheight SPECIES_MILOTIC, "20’04”"
    mondexweight SPECIES_MILOTIC, "357.1 lbs."


mondata SPECIES_CASTFORM, "Castform"
    basestats 70, 70, 70, 70, 70, 70
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_MYSTIC_WATER, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_AMORPHOUS
    abilities ABILITY_FORECAST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_CASTFORM, "This Pokémon can change its cells,\ntaking different forms based on\nthe temperature and humidity."
    mondexclassification SPECIES_CASTFORM, "Weather Pokémon"
    mondexheight SPECIES_CASTFORM, "1’00”"
    mondexweight SPECIES_CASTFORM, "1.8 lbs."


mondata SPECIES_KECLEON, "Kecleon"
    basestats 60, 90, 70, 40, 60, 120
    types TYPE_NORMAL, TYPE_GHOST
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PERSIM_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_COLOR_CHANGE, ABILITY_PROTEAN
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_KECLEON, "It changes its shading to match its\nsurroundings so it can sneak up on prey.\nOnly its belly patterns stay fixed."
    mondexclassification SPECIES_KECLEON, "Color Swap Pokémon"
    mondexheight SPECIES_KECLEON, "3’03”"
    mondexweight SPECIES_KECLEON, "48.5 lbs."


mondata SPECIES_SHUPPET, "Shuppet"
    basestats 44, 75, 35, 45, 63, 33
    types TYPE_GHOST, TYPE_GHOST
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_INSOMNIA, ABILITY_PRANKSTER
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_SHUPPET, "It uses its horn to feed on envy\nand malice, or so it’s said.\nIt’s very active at night."
    mondexclassification SPECIES_SHUPPET, "Puppet Pokémon"
    mondexheight SPECIES_SHUPPET, "2’00”"
    mondexweight SPECIES_SHUPPET, "5.1 lbs."


mondata SPECIES_BANETTE, "Banette"
    basestats 64, 115, 65, 65, 83, 63
    types TYPE_GHOST, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SPELL_TAG
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_TOUGH_CLAWS, ABILITY_PRANKSTER
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_BANETTE, "This Pokémon developed from an\nabandoned doll that amassed a\ngrudge. It is seen in dark alleys."
    mondexclassification SPECIES_BANETTE, "Marionette Pokémon"
    mondexheight SPECIES_BANETTE, "3’07”"
    mondexweight SPECIES_BANETTE, "27.6 lbs."


mondata SPECIES_DUSKULL, "Duskull"
    basestats 20, 40, 90, 25, 30, 90
    types TYPE_GHOST, TYPE_GHOST
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SPELL_TAG, ITEM_KASIB_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DUSKULL, "If it finds bad children who won’t\nlisten to their parents, it will\nspirit them away--or so it’s said."
    mondexclassification SPECIES_DUSKULL, "Requiem Pokémon"
    mondexheight SPECIES_DUSKULL, "2’07”"
    mondexweight SPECIES_DUSKULL, "33.1 lbs."


mondata SPECIES_DUSCLOPS, "Dusclops"
    basestats 40, 70, 130, 25, 60, 130
    types TYPE_GHOST, TYPE_GHOST
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SPELL_TAG, ITEM_KASIB_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DUSCLOPS, "Anyone who dares peer into its body\nto see its spectral ball of fire\nwill have their spirit stolen away."
    mondexclassification SPECIES_DUSCLOPS, "Beckon Pokémon"
    mondexheight SPECIES_DUSCLOPS, "5’03”"
    mondexweight SPECIES_DUSCLOPS, "67.5 lbs."


mondata SPECIES_DUSKNOIR, "Dusknoir"
    basestats 45, 100, 135, 45, 65, 135
    types TYPE_GHOST, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SPELL_TAG, ITEM_KASIB_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DUSKNOIR, "This feared Pokémon is said to travel to\nworlds unknown. Some even believe that\nit takes lost spirits along with it."
    mondexclassification SPECIES_DUSKNOIR, "Gripper Pokémon"
    mondexheight SPECIES_DUSKNOIR, "7’03”"
    mondexweight SPECIES_DUSKNOIR, "235.0 lbs."    


mondata SPECIES_TROPIUS, "Tropius"
    basestats 99, 68, 83, 51, 72, 87
    types TYPE_GRASS, TYPE_FLYING
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_HARVEST_WINDS
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TROPIUS, "The bunch of fruit around its neck\nripens twice a year and is delicious.\nIt’s a highly favored tropical snack."
    mondexclassification SPECIES_TROPIUS, "Fruit Pokémon"
    mondexheight SPECIES_TROPIUS, "6’07”"
    mondexweight SPECIES_TROPIUS, "220.5 lbs."


mondata SPECIES_CHINGLING, "Chingling"
    basestats 45, 30, 50, 45, 65, 50
    types TYPE_GHOST, TYPE_STEEL
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_CLEANSE_TAG, ITEM_COLBUR_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CHINGLING, "It emits high-frequency cries that \npeople can’t hear. Once it starts,\nit can cry for an awfully long time."
    mondexclassification SPECIES_CHINGLING, "Bell Pokémon"
    mondexheight SPECIES_CHINGLING, "0’08”"
    mondexweight SPECIES_CHINGLING, "1.3 lbs."


mondata SPECIES_CHIMECHO, "Chimecho"
    basestats 75, 50, 80, 65, 95, 90
    types TYPE_GHOST, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_CLEANSE_TAG, ITEM_COLBUR_BERRY
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CHIMECHO, "It uses the sucker on its head to\nhang from a tree or from eaves. It\ncan produce seven different tones."
    mondexclassification SPECIES_CHIMECHO, "Wind Chime Pokémon"
    mondexheight SPECIES_CHIMECHO, "2’00”"
    mondexweight SPECIES_CHIMECHO, "2.2 lbs."


mondata SPECIES_ABSOL, "Absol"
    basestats 65, 130, 60, 75, 75, 60
    types TYPE_DARK, TYPE_DARK
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_LIFE_ORB
    genderratio 127
    eggcycles 25
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_PRESSURE, ABILITY_SUPREME_OVERLORD
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ABSOL, "It has the ability to foretell\nnatural disasters. Its life span is\nover a hundred years."
    mondexclassification SPECIES_ABSOL, "Disaster Pokémon"
    mondexheight SPECIES_ABSOL, "3’11”"
    mondexweight SPECIES_ABSOL, "103.6 lbs."


mondata SPECIES_SNORUNT, "Snorunt"
    basestats 50, 50, 50, 50, 50, 50
    types TYPE_ICE, TYPE_ICE
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_SNOWBALL, ITEM_BABIRI_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_INNER_FOCUS, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SNORUNT, "It’s said that if they are seen at\nmidnight, they’ll cause heavy snow.\nThey eat snow and ice to survive."
    mondexclassification SPECIES_SNORUNT, "Snow Hat Pokémon"
    mondexheight SPECIES_SNORUNT, "2’04”"
    mondexweight SPECIES_SNORUNT, "37.0 lbs."


mondata SPECIES_GLALIE, "Glalie"
    basestats 80, 80, 80, 80, 80, 80
    types TYPE_ICE, TYPE_STEEL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NEVER_MELT_ICE, ITEM_BABIRI_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_INNER_FOCUS, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GLALIE, "It can instantly freeze moisture in\nthe atmosphere. It uses this power\nto freeze its foes."
    mondexclassification SPECIES_GLALIE, "Face Pokémon"
    mondexheight SPECIES_GLALIE, "4’11”"
    mondexweight SPECIES_GLALIE, "565.5 lbs."


mondata SPECIES_FROSLASS, "Froslass"
    basestats 70, 80, 70, 110, 80, 70
    types TYPE_ICE, TYPE_GHOST
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BABIRI_BERRY
    genderratio 254
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_MINERAL
    abilities ABILITY_SNOW_CLOAK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_FROSLASS, "Legends in snowy regions say that\na woman who was lost on an icy\nmountain was reborn as FROSLASS."
    mondexclassification SPECIES_FROSLASS, "Snow Land Pokémon"
    mondexheight SPECIES_FROSLASS, "4’03”"
    mondexweight SPECIES_FROSLASS, "58.6 lbs."


mondata SPECIES_SPHEAL, "Spheal"
    basestats 70, 40, 50, 25, 55, 50
    types TYPE_ICE, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THERMAL_EXCHANGE, ABILITY_SLUSH_RUSH
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SPHEAL, "It crosses the oceans by rolling itself\non drifting ice. Fluffy fur keeps it warm\nwhen the temperature is below freezing."
    mondexclassification SPECIES_SPHEAL, "Clap Pokémon"
    mondexheight SPECIES_SPHEAL, "2’07”"
    mondexweight SPECIES_SPHEAL, "87.1 lbs."


mondata SPECIES_SEALEO, "Sealeo"
    basestats 90, 60, 70, 45, 75, 70
    types TYPE_ICE, TYPE_WATER
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THERMAL_EXCHANGE, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SEALEO, "It has a very sensitive nose.\nIt touches new things with its nose\nto examine them."
    mondexclassification SPECIES_SEALEO, "Ball Roll Pokémon"
    mondexheight SPECIES_SEALEO, "3’07”"
    mondexweight SPECIES_SEALEO, "193.1 lbs."


mondata SPECIES_WALREIN, "Walrein"
    basestats 110, 80, 90, 65, 95, 90
    types TYPE_ICE, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_THERMAL_EXCHANGE, ABILITY_ICE_BODY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_WALREIN, "It shatters drift ice with its\nstrong tusks. Its thick layer of\nblubber repels enemy attacks."
    mondexclassification SPECIES_WALREIN, "Ice Break Pokémon"
    mondexheight SPECIES_WALREIN, "4’07”"
    mondexweight SPECIES_WALREIN, "332.0 lbs."


mondata SPECIES_CLAMPERL, "Clamperl"
    basestats 35, 64, 85, 32, 74, 55
    types TYPE_WATER, TYPE_WATER
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PEARL, ITEM_BLUE_SHARD
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SHELL_ARMOR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CLAMPERL, "When it evolves, it makes a\nmysterious pearl that amplifies\npsychic powers when it’s held."
    mondexclassification SPECIES_CLAMPERL, "Bivalve Pokémon"
    mondexheight SPECIES_CLAMPERL, "1’04”"
    mondexweight SPECIES_CLAMPERL, "115.7 lbs."


mondata SPECIES_HUNTAIL, "Huntail"
    basestats 55, 104, 105, 52, 94, 75
    types TYPE_WATER, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_TOOTH
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_HUNTAIL, "It lives deep in the pitch-dark sea.\nIt attracts prey by moving its tail\nin mimicry of a small animal."
    mondexclassification SPECIES_HUNTAIL, "Deep Sea Pokémon"
    mondexheight SPECIES_HUNTAIL, "5’07”"
    mondexweight SPECIES_HUNTAIL, "59.5 lbs."


mondata SPECIES_GOREBYSS, "Gorebyss"
    basestats 55, 84, 105, 52, 114, 75
    types TYPE_WATER, TYPE_PSYCHIC
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_DEEP_SEA_SCALE
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_1
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_GOREBYSS, "Its pink body becomes more vivid\nwith the rise of water\ntemperatures in the springtime."
    mondexclassification SPECIES_GOREBYSS, "South Sea Pokémon"
    mondexheight SPECIES_GOREBYSS, "5’11”"
    mondexweight SPECIES_GOREBYSS, "49.8 lbs."


mondata SPECIES_RELICANTH, "Relicanth"
    basestats 100, 90, 130, 55, 45, 65
    types TYPE_WATER, TYPE_ROCK
    catchrate 25
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DEEP_SEA_SCALE, ITEM_GREEN_SHARD
    genderratio 31
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_RELICANTH, "Discovered by chance during\ndeep-sea explorations, it has not\nchanged since ancient times."
    mondexclassification SPECIES_RELICANTH, "Longevity Pokémon"
    mondexheight SPECIES_RELICANTH, "3’03”"
    mondexweight SPECIES_RELICANTH, "51.6 lbs."


mondata SPECIES_LUVDISC, "Luvdisc"
    basestats 43, 30, 55, 101, 90, 65
    types TYPE_WATER, TYPE_WATER
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_HEART_SCALE, ITEM_NONE
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_GRIM_NEIGH
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_LUVDISC, "Its heart-shaped body makes it\npopular. In some places, you would\ngive a LUVDISC to someone you love."
    mondexclassification SPECIES_LUVDISC, "Rendezvous Pokémon"
    mondexheight SPECIES_LUVDISC, "2’00”"
    mondexweight SPECIES_LUVDISC, "19.2 lbs."


mondata SPECIES_BAGON, "Bagon"
    basestats 45, 75, 60, 50, 40, 30
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_ROCK_HEAD, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BAGON, "Its well-developed neck muscles\nand ironlike head can smash\nboulders into pieces."
    mondexclassification SPECIES_BAGON, "Rock Head Pokémon"
    mondexheight SPECIES_BAGON, "2’00”"
    mondexweight SPECIES_BAGON, "92.8 lbs."


mondata SPECIES_SHELGON, "Shelgon"
    basestats 65, 95, 100, 50, 60, 50
    types TYPE_DRAGON, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_ROCK_HEAD, ABILITY_ROCK_HEAD
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SHELGON, "It surrounds its body in an\niron-hard shell to accumulate\nenough power to evolve."
    mondexclassification SPECIES_SHELGON, "Endurance Pokémon"
    mondexheight SPECIES_SHELGON, "3’07”"
    mondexweight SPECIES_SHELGON, "243.6 lbs."


mondata SPECIES_SALAMENCE, "Salamence"
    basestats 95, 135, 80, 100, 110, 80
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_DRAGON_FANG, ITEM_DRAGON_SCALE
    genderratio 127
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_DRAGON, EGG_GROUP_DRAGON
    abilities ABILITY_INTIMIDATE, ABILITY_MOXIE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SALAMENCE, "It’s uncontrollable if enraged.\nIt flies around spouting flames and\nscorching fields and mountains."
    mondexclassification SPECIES_SALAMENCE, "Dragon Pokémon"
    mondexheight SPECIES_SALAMENCE, "4’11”"
    mondexweight SPECIES_SALAMENCE, "226.2 lbs."


mondata SPECIES_BELDUM, "Beldum"
    basestats 40, 55, 80, 30, 35, 60
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_BELDUM, "The magnetic force generated by\nits body repels the ground’s\nnatural magnetism, letting it float."
    mondexclassification SPECIES_BELDUM, "Iron Ball Pokémon"
    mondexheight SPECIES_BELDUM, "2’00”"
    mondexweight SPECIES_BELDUM, "209.9 lbs."


mondata SPECIES_METANG, "Metang"
    basestats 60, 75, 100, 50, 55, 80
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_METANG, "When two BELDUM fuse together, a\nmagnetic nervous system places\ntheir brains in union."
    mondexclassification SPECIES_METANG, "Iron Claw Pokémon"
    mondexheight SPECIES_METANG, "3’11”"
    mondexweight SPECIES_METANG, "446.4 lbs."


mondata SPECIES_METAGROSS, "Metagross"
    basestats 80, 135, 130, 70, 95, 90
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 40
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_CLEAR_BODY, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_METAGROSS, "It folds its four legs when flying.\nIts four brains are said to be\nsuperior to a supercomputer."
    mondexclassification SPECIES_METAGROSS, "Iron Leg Pokémon"
    mondexheight SPECIES_METAGROSS, "5’03”"
    mondexweight SPECIES_METAGROSS, "1212.5 lbs."


mondata SPECIES_REGIROCK, "Regirock"
    basestats 80, 100, 200, 50, 50, 100
    types TYPE_ROCK, TYPE_ROCK
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_WHITE_SMOKE, ABILITY_SOLID_ROCK
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_REGIROCK, "The same rocks that form its body\nhave been found in ground layers\naround the world."
    mondexclassification SPECIES_REGIROCK, "Rock Peak Pokémon"
    mondexheight SPECIES_REGIROCK, "5’07”"
    mondexweight SPECIES_REGIROCK, "507.1 lbs."


mondata SPECIES_REGICE, "Regice"
    basestats 80, 50, 100, 50, 100, 200
    types TYPE_ICE, TYPE_ICE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_CLEAR_BODY, ABILITY_FILTER
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_REGICE, "It is said to have slept in a glacier\nfor thousands of years. Its body\ncan’t be melted, even by magma."
    mondexclassification SPECIES_REGICE, "Iceberg Pokémon"
    mondexheight SPECIES_REGICE, "5’11”"
    mondexweight SPECIES_REGICE, "385.8 lbs."


mondata SPECIES_REGISTEEL, "Registeel"
    basestats 80, 75, 150, 50, 75, 150
    types TYPE_STEEL, TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 35
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FULL_METAL_BODY, ABILITY_PRISM_ARMOR
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_REGISTEEL, "Its body is said to be harder than\nany kind of metal. A study has\nrevealed that its body is hollow."
    mondexclassification SPECIES_REGISTEEL, "Iron Pokémon"
    mondexheight SPECIES_REGISTEEL, "6’03”"
    mondexweight SPECIES_REGISTEEL, "451.9 lbs."


mondata SPECIES_LATIAS, "Latias"
    basestats 80, 80, 90, 110, 110, 130
    types TYPE_DRAGON, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_LATIAS, "It communicates using telepathy.\nIts body is covered in down that\nrefracts light to make it invisible."
    mondexclassification SPECIES_LATIAS, "Eon Pokémon"
    mondexheight SPECIES_LATIAS, "4’07”"
    mondexweight SPECIES_LATIAS, "88.2 lbs."


mondata SPECIES_LATIOS, "Latios"
    basestats 80, 90, 80, 110, 130, 110
    types TYPE_DRAGON, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 120
    basefriendship 90
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LATIOS, "It understands human speech and is\nhighly intelligent. It is a tender\nPokémon that dislikes fighting."
    mondexclassification SPECIES_LATIOS, "Eon Pokémon"
    mondexheight SPECIES_LATIOS, "6’07”"
    mondexweight SPECIES_LATIOS, "132.3 lbs."


mondata SPECIES_KYOGRE, "Kyogre"
    basestats 100, 100, 90, 90, 150, 140
    types TYPE_WATER, TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DRIZZLE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_KYOGRE, "A mythical Pokémon said to have\nswelled the seas with rain and tidal\nwaves. It battled with GROUDON."
    mondexclassification SPECIES_KYOGRE, "Sea Basin Pokémon"
    mondexheight SPECIES_KYOGRE, "14’09”"
    mondexweight SPECIES_KYOGRE, "776.0 lbs."


mondata SPECIES_GROUDON, "Groudon"
    basestats 100, 150, 140, 90, 100, 90
    types TYPE_GROUND, TYPE_GROUND
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DROUGHT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_GROUDON, "Said to have expanded the lands by\nevaporating water with raging heat.\nIt battled titanically with KYOGRE."
    mondexclassification SPECIES_GROUDON, "Continent Pokémon"
    mondexheight SPECIES_GROUDON, "11’06”"
    mondexweight SPECIES_GROUDON, "2094.4 lbs."


mondata SPECIES_RAYQUAZA, "Rayquaza"
    basestats 105, 150, 90, 95, 150, 90
    types TYPE_DRAGON, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_AIR_LOCK, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_RAYQUAZA, "It flies in the ozone layer, way up\nhigh in the sky. Until recently,\nno one had ever seen it."
    mondexclassification SPECIES_RAYQUAZA, "Sky High Pokémon"
    mondexheight SPECIES_RAYQUAZA, "23’00”"
    mondexweight SPECIES_RAYQUAZA, "455.3 lbs."


mondata SPECIES_JIRACHI, "Jirachi"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_STAR_PIECE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SERENE_GRACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_JIRACHI, "Generations have believed that any\nwish written on a note on its head\nwill come true when it awakens."
    mondexclassification SPECIES_JIRACHI, "Wish Pokémon"
    mondexheight SPECIES_JIRACHI, "1’00”"
    mondexweight SPECIES_JIRACHI, "2.4 lbs."


mondata SPECIES_DEOXYS, "Deoxys"
    basestats 50, 150, 50, 150, 150, 50
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS, "DNA from a space virus mutated and\nbecame a Pokémon. It appears\nwhere auroras are seen."
    mondexclassification SPECIES_DEOXYS, "DNA Pokémon"
    mondexheight SPECIES_DEOXYS, "5’07”"
    mondexweight SPECIES_DEOXYS, "134.0 lbs."


mondata SPECIES_TURTWIG, "Turtwig"
    basestats 55, 68, 64, 31, 45, 55
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TURTWIG, "Photosynthesis occurs across its\nbody under the sun. The shell on\nits back is actually hardened soil."
    mondexclassification SPECIES_TURTWIG, "Tiny Leaf Pokémon"
    mondexheight SPECIES_TURTWIG, "1’04”"
    mondexweight SPECIES_TURTWIG, "22.5 lbs."


mondata SPECIES_GROTLE, "Grotle"
    basestats 75, 89, 85, 36, 55, 65
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_GROTLE, "A GROTLE that lives in the forest\nis said to have its own secret\nspringwater."
    mondexclassification SPECIES_GROTLE, "Grove Pokémon"
    mondexheight SPECIES_GROTLE, "3’07”"
    mondexweight SPECIES_GROTLE, "213.8 lbs."


mondata SPECIES_TORTERRA, "Torterra"
    basestats 95, 109, 105, 56, 75, 85
    types TYPE_GRASS, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_OVERGROW, ABILITY_SKILL_LINK
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_TORTERRA, "Ancient people imagined that\nbeneath the ground, a gigantic\nTORTERRA dwelled."
    mondexclassification SPECIES_TORTERRA, "Continent Pokémon"
    mondexheight SPECIES_TORTERRA, "7’03”"
    mondexweight SPECIES_TORTERRA, "683.4 lbs."


mondata SPECIES_CHIMCHAR, "Chimchar"
    basestats 44, 58, 44, 61, 58, 44
    types TYPE_FIRE, TYPE_FIRE
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_GORILLA_TACTICS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_CHIMCHAR, "The gas made in its belly burns from\nits rear end. The fire burns weakly\nwhen it feels sick."
    mondexclassification SPECIES_CHIMCHAR, "Chimp Pokémon"
    mondexheight SPECIES_CHIMCHAR, "1’08”"
    mondexweight SPECIES_CHIMCHAR, "13.7 lbs."


mondata SPECIES_MONFERNO, "Monferno"
    basestats 64, 78, 52, 81, 78, 52
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_GORILLA_TACTICS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_MONFERNO, "A bigger fire on its tail and a\nbrighter blue pattern on its face\nmeans its rank in its pack is higher."
    mondexclassification SPECIES_MONFERNO, "Playful Pokémon"
    mondexheight SPECIES_MONFERNO, "2’11”"
    mondexweight SPECIES_MONFERNO, "48.5 lbs."


mondata SPECIES_INFERNAPE, "Infernape"
    basestats 76, 104, 71, 108, 104, 71
    types TYPE_FIRE, TYPE_FIGHTING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_BLAZE, ABILITY_GORILLA_TACTICS
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_INFERNAPE, "It tosses its enemies around with\nagility. It uses all its limbs to\nfight in its own unique style."
    mondexclassification SPECIES_INFERNAPE, "Flame Pokémon"
    mondexheight SPECIES_INFERNAPE, "3’11”"
    mondexweight SPECIES_INFERNAPE, "121.3 lbs."


mondata SPECIES_PIPLUP, "Piplup"
    basestats 53, 51, 53, 40, 61, 56
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_QUEENLY_MAJESTY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PIPLUP, "It doesn’t like to be taken care\nof. It’s difficult to bond with since\nit won’t listen to its Trainer."
    mondexclassification SPECIES_PIPLUP, "Penguin Pokémon"
    mondexheight SPECIES_PIPLUP, "1’04”"
    mondexweight SPECIES_PIPLUP, "11.5 lbs."


mondata SPECIES_PRINPLUP, "Prinplup"
    basestats 64, 66, 68, 50, 81, 76
    types TYPE_WATER, TYPE_WATER
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_QUEENLY_MAJESTY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PRINPLUP, "It lives a solitary life. Its wings\ndeliver wicked blows that can\nsnap even the thickest of trees."
    mondexclassification SPECIES_PRINPLUP, "Penguin Pokémon"
    mondexheight SPECIES_PRINPLUP, "2’07”"
    mondexweight SPECIES_PRINPLUP, "50.7 lbs."


mondata SPECIES_EMPOLEON, "Empoleon"
    basestats 84, 86, 88, 60, 111, 101
    types TYPE_WATER, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_TORRENT, ABILITY_QUEENLY_MAJESTY
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_EMPOLEON, "It avoids unnecessary disputes,\nbut it will decimate anything that\nthreatens its pride."
    mondexclassification SPECIES_EMPOLEON, "Emperor Pokémon"
    mondexheight SPECIES_EMPOLEON, "5’07”"
    mondexweight SPECIES_EMPOLEON, "186.3 lbs."


mondata SPECIES_STARLY, "Starly"
    basestats 40, 55, 30, 60, 30, 30
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_YACHE_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_KEEN_EYE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARLY, "They flock around mountains and\nfields, chasing after bug Pokémon.\nTheir singing is noisy and annoying."
    mondexclassification SPECIES_STARLY, "Starling Pokémon"
    mondexheight SPECIES_STARLY, "1’00”"
    mondexweight SPECIES_STARLY, "4.4 lbs."


mondata SPECIES_STARAVIA, "Staravia"
    basestats 55, 75, 50, 80, 40, 40
    types TYPE_FIGHTING, TYPE_FLYING
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_YACHE_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARAVIA, "They maintain huge flocks, although\nfierce scuffles break out between\nvarious flocks."
    mondexclassification SPECIES_STARAVIA, "Starling Pokémon"
    mondexheight SPECIES_STARAVIA, "2’00”"
    mondexweight SPECIES_STARAVIA, "34.2 lbs."


mondata SPECIES_STARAPTOR, "Staraptor"
    basestats 85, 120, 70, 100, 50, 60
    types TYPE_FIGHTING, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_YACHE_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_INTIMIDATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_STARAPTOR, "When STARAVIA evolve into\nSTARAPTOR, they leave the flock to\nlive alone. They have sturdy wings."
    mondexclassification SPECIES_STARAPTOR, "Predator Pokémon"
    mondexheight SPECIES_STARAPTOR, "3’11”"
    mondexweight SPECIES_STARAPTOR, "54.9 lbs."


mondata SPECIES_BIDOOF, "Bidoof"
    basestats 59, 45, 40, 31, 35, 40
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SIMPLE, ABILITY_UNAWARE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BIDOOF, "It lives in groups by the water. \nIt chews up boulders and trees\naround its nest with its incisors."
    mondexclassification SPECIES_BIDOOF, "Plump Mouse Pokémon"
    mondexheight SPECIES_BIDOOF, "1’08”"
    mondexweight SPECIES_BIDOOF, "44.1 lbs."


mondata SPECIES_BIBAREL, "Bibarel"
    basestats 79, 85, 60, 71, 55, 60
    types TYPE_NORMAL, TYPE_WATER
    catchrate 127
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ORAN_BERRY, ITEM_SITRUS_BERRY
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SIMPLE, ABILITY_UNAWARE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BIBAREL, "It busily makes its nest with\nstacks of branches and roots it\nhas cut up with its sharp incisors."
    mondexclassification SPECIES_BIBAREL, "Beaver Pokémon"
    mondexheight SPECIES_BIBAREL, "3’03”"
    mondexweight SPECIES_BIBAREL, "69.4 lbs."


mondata SPECIES_KRICKETOT, "Kricketot"
    basestats 37, 25, 41, 25, 25, 41
    types TYPE_BUG, TYPE_BUG
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METRONOME
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KRICKETOT, "When its antennae hit each other,\nit sounds like the music of\na xylophone."
    mondexclassification SPECIES_KRICKETOT, "Cricket Pokémon"
    mondexheight SPECIES_KRICKETOT, "1’00”"
    mondexweight SPECIES_KRICKETOT, "4.9 lbs."


mondata SPECIES_KRICKETUNE, "Kricketune"
    basestats 77, 85, 51, 65, 55, 51
    types TYPE_BUG, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METRONOME
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_KRICKETUNE, "By allowing its cry to resonate in\nthe hollow of its belly, it produces\na captivating sound."
    mondexclassification SPECIES_KRICKETUNE, "Cricket Pokémon"
    mondexheight SPECIES_KRICKETUNE, "3’03”"
    mondexweight SPECIES_KRICKETUNE, "56.2 lbs."


mondata SPECIES_SHINX, "Shinx"
    basestats 45, 65, 34, 45, 40, 34
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 235
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_SHINX, "The extension and contraction of\nits muscles generates electricity.\nIts fur glows when it’s in trouble."
    mondexclassification SPECIES_SHINX, "Flash Pokémon"
    mondexheight SPECIES_SHINX, "1’08”"
    mondexweight SPECIES_SHINX, "20.9 lbs."


mondata SPECIES_LUXIO, "Luxio"
    basestats 60, 85, 49, 60, 60, 49
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUXIO, "By gathering their tails together,\nthey collectively generate powerful\nelectricity from their claws."
    mondexclassification SPECIES_LUXIO, "Spark Pokémon"
    mondexheight SPECIES_LUXIO, "2’11”"
    mondexweight SPECIES_LUXIO, "67.2 lbs."


mondata SPECIES_LUXRAY, "Luxray"
    basestats 80, 120, 79, 70, 95, 79
    types TYPE_ELECTRIC, TYPE_ELECTRIC
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_RIVALRY, ABILITY_INTIMIDATE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUXRAY, "LUXRAY’s ability to see through\nobjects comes in handy when it’s\nscouting for danger."
    mondexclassification SPECIES_LUXRAY, "Gleam Eyes Pokémon"
    mondexheight SPECIES_LUXRAY, "4’07”"
    mondexweight SPECIES_LUXRAY, "92.6 lbs."


mondata SPECIES_BUDEW, "Budew"
    basestats 40, 30, 35, 55, 50, 70
    types TYPE_GRASS, TYPE_POISON
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_POISON_POINT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BUDEW, "When it feels the sun’s warm touch,\nit opens its bud to release pollen.\nIt lives alongside clear pools."
    mondexclassification SPECIES_BUDEW, "Bud Pokémon"
    mondexheight SPECIES_BUDEW, "0’08”"
    mondexweight SPECIES_BUDEW, "2.6 lbs."


mondata SPECIES_ROSERADE, "Roserade"
    basestats 60, 70, 65, 90, 125, 105
    types TYPE_GRASS, TYPE_POISON
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_ABSORB_BULB, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_NATURAL_CURE, ABILITY_POISON_POINT
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_ROSERADE, "Its sweet aroma attracts prey.\nThen it spews poison. The more\ntoxic it is, the sweeter its aroma."
    mondexclassification SPECIES_ROSERADE, "Bouquet Pokémon"
    mondexheight SPECIES_ROSERADE, "2’11”"
    mondexweight SPECIES_ROSERADE, "32.0 lbs."


mondata SPECIES_CRANIDOS, "Cranidos"
    basestats 67, 125, 40, 58, 30, 30
    types TYPE_ROCK, TYPE_DRAGON
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_MOLD_BREAKER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CRANIDOS, "CRANIDOS toughen up their already\nrock-hard heads by headbutting\none another."
    mondexclassification SPECIES_CRANIDOS, "Head Butt Pokémon"
    mondexheight SPECIES_CRANIDOS, "2’11”"
    mondexweight SPECIES_CRANIDOS, "69.4 lbs."


mondata SPECIES_RAMPARDOS, "Rampardos"
    basestats 97, 165, 60, 58, 65, 50
    types TYPE_ROCK, TYPE_ROCK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_MOLD_BREAKER, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_RAMPARDOS, "Its skull withstands impacts of any\nmagnitude. As a result, its brain\nnever gets the chance to grow."
    mondexclassification SPECIES_RAMPARDOS, "Head Butt Pokémon"
    mondexheight SPECIES_RAMPARDOS, "5’03”"
    mondexweight SPECIES_RAMPARDOS, "226.0 lbs."


mondata SPECIES_SHIELDON, "Shieldon"
    basestats 30, 42, 118, 30, 42, 88
    types TYPE_ROCK, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_FORTRESS_FACE, ABILITY_STAMINA
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_SHIELDON, "It was generated from a fossil dug out\nof a layer of clay that was older than\nanyone knows. It has a sturdy face."
    mondexclassification SPECIES_SHIELDON, "Shield Pokémon"
    mondexheight SPECIES_SHIELDON, "1’08”"
    mondexweight SPECIES_SHIELDON, "125.7 lbs."


mondata SPECIES_BASTIODON, "Bastiodon"
    basestats 60, 52, 168, 30, 47, 138
    types TYPE_ROCK, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 30
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_MONSTER
    abilities ABILITY_FORTRESS_FACE, ABILITY_STAMINA
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_BASTIODON, "When attacked, they form a wall.\nTheir rock-hard faces serve to\nprotect them from the attacks."
    mondexclassification SPECIES_BASTIODON, "Shield Pokémon"
    mondexheight SPECIES_BASTIODON, "4’03”"
    mondexweight SPECIES_BASTIODON, "329.6 lbs."


mondata SPECIES_BURMY, "Burmy"
    basestats 40, 29, 45, 36, 29, 45
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SHED_SKIN, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BURMY, "It covers itself with a cloak to\nshelter from the cold. When it’s\nhot, its cloak is thinner."
    mondexclassification SPECIES_BURMY, "Bagworm Pokémon"
    mondexheight SPECIES_BURMY, "0’08”"
    mondexweight SPECIES_BURMY, "7.5 lbs."


mondata SPECIES_WORMADAM, "Wormadam"
    basestats 60, 59, 85, 36, 79, 105
    types TYPE_BUG, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_ANTICIPATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_WORMADAM, "It is said that a WORMADAM that\nevolves on a cold day will have a\nthicker cloak."
    mondexclassification SPECIES_WORMADAM, "Bagworm Pokémon"
    mondexheight SPECIES_WORMADAM, "1’08”"
    mondexweight SPECIES_WORMADAM, "14.3 lbs."


mondata SPECIES_MOTHIM, "Mothim"
    basestats 70, 94, 50, 66, 94, 50
    types TYPE_BUG, TYPE_FLYING
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 0
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_SWARM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_MOTHIM, "It flutters around at night and\nsteals honey from the COMBEE hive."
    mondexclassification SPECIES_MOTHIM, "Moth Pokémon"
    mondexheight SPECIES_MOTHIM, "2’11”"
    mondexweight SPECIES_MOTHIM, "51.4 lbs."


mondata SPECIES_COMBEE, "Combee"
    basestats 30, 30, 42, 70, 30, 42
    types TYPE_BUG, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_HONEY, ITEM_NONE
    genderratio 31
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_HONEY_GATHER, ABILITY_HONEY_GATHER
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_COMBEE, "At night, COMBEE sleep in a group of\nabout a thousand, packed closely\ntogether in a lump."
    mondexclassification SPECIES_COMBEE, "Tiny Bee Pokémon"
    mondexheight SPECIES_COMBEE, "1’00”"
    mondexweight SPECIES_COMBEE, "12.1 lbs."


mondata SPECIES_VESPIQUEN, "Vespiquen"
    basestats 70, 80, 102, 40, 80, 102
    types TYPE_BUG, TYPE_BUG
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 254
    eggcycles 15
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_PRESSURE, ABILITY_PARENTAL_BOND
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_VESPIQUEN, "It raises grubs in the holes in its\nbody. It secretes pheromones to\ncontrol COMBEE."
    mondexclassification SPECIES_VESPIQUEN, "Beehive Pokémon"
    mondexheight SPECIES_VESPIQUEN, "3’11”"
    mondexweight SPECIES_VESPIQUEN, "84.9 lbs."


mondata SPECIES_PACHIRISU, "Pachirisu"
    basestats 60, 55, 70, 95, 55, 80
    types TYPE_ELECTRIC, TYPE_ICE
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 100
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FAIRY
    abilities ABILITY_PLUS, ABILITY_MOLD_BREAKER
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_PACHIRISU, "It’s one of the kinds of Pokémon \nwith electric cheek pouches.\nIt shoots charges from its tail."
    mondexclassification SPECIES_PACHIRISU, "EleSquirrel Pokémon"
    mondexheight SPECIES_PACHIRISU, "1’04”"
    mondexweight SPECIES_PACHIRISU, "8.6 lbs."


mondata SPECIES_BUIZEL, "Buizel"
    basestats 55, 65, 35, 85, 60, 30
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_WACAN_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BUIZEL, "It inflates its flotation sac,\nkeeping its face above water in\norder to watch for prey movement."
    mondexclassification SPECIES_BUIZEL, "Sea Weasel Pokémon"
    mondexheight SPECIES_BUIZEL, "2’04”"
    mondexweight SPECIES_BUIZEL, "65.0 lbs."


mondata SPECIES_FLOATZEL, "Floatzel"
    basestats 85, 105, 55, 115, 85, 50
    types TYPE_WATER, TYPE_WATER
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_WACAN_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FIELD
    abilities ABILITY_SWIFT_SWIM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_FLOATZEL, "With its flotation sac inflated, it\ncan carry people on its back. It\ndeflates the sac before it dives."
    mondexclassification SPECIES_FLOATZEL, "Sea Weasel Pokémon"
    mondexheight SPECIES_FLOATZEL, "3’07”"
    mondexweight SPECIES_FLOATZEL, "73.9 lbs."


mondata SPECIES_CHERUBI, "Cherubi"
    basestats 45, 35, 45, 35, 62, 53
    types TYPE_GRASS, TYPE_GRASS
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_CHLOROPHYLL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_CHERUBI, "It evolves by sucking the energy\nout of the small ball where it had\nbeen storing nutrients."
    mondexclassification SPECIES_CHERUBI, "Cherry Pokémon"
    mondexheight SPECIES_CHERUBI, "1’04”"
    mondexweight SPECIES_CHERUBI, "7.3 lbs."


mondata SPECIES_CHERRIM, "Cherrim"
    basestats 70, 50, 100, 60, 100, 60
    types TYPE_GRASS, TYPE_GRASS
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_MIRACLE_SEED
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FAIRY, EGG_GROUP_GRASS
    abilities ABILITY_FLOWER_GIFT, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_CHERRIM, "During times of strong sunlight,\nits bud blooms, its petals open\nfully, and it becomes very active."
    mondexclassification SPECIES_CHERRIM, "Blossom Pokémon"
    mondexheight SPECIES_CHERRIM, "1’08”"
    mondexweight SPECIES_CHERRIM, "20.5 lbs."


mondata SPECIES_SHELLOS, "Shellos"
    basestats 76, 48, 48, 34, 57, 62
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STICKY_HOLD, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SHELLOS, "Its shape and coloration vary,\ndepending on its habitat."
    mondexclassification SPECIES_SHELLOS, "Sea Slug Pokémon"
    mondexheight SPECIES_SHELLOS, "1’00”"
    mondexweight SPECIES_SHELLOS, "13.9 lbs."


mondata SPECIES_GASTRODON, "Gastrodon"
    basestats 111, 60, 68, 39, 92, 105
    types TYPE_WATER, TYPE_GROUND
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_AMORPHOUS
    abilities ABILITY_STICKY_HOLD, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_GASTRODON, "When its natural enemy attacks,\nit oozes purple fluid and escapes."
    mondexclassification SPECIES_GASTRODON, "Sea Slug Pokémon"
    mondexheight SPECIES_GASTRODON, "2’11”"
    mondexweight SPECIES_GASTRODON, "65.9 lbs."


mondata SPECIES_DRIFLOON, "Drifloon"
    basestats 90, 50, 34, 70, 60, 44
    types TYPE_GHOST, TYPE_FLYING
    catchrate 125
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_AFTERMATH, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DRIFLOON, "It is whispered that any child who\nmistakes DRIFLOON for a balloon and\nholds on to it could wind up missing."
    mondexclassification SPECIES_DRIFLOON, "Balloon Pokémon"
    mondexheight SPECIES_DRIFLOON, "1’04”"
    mondexweight SPECIES_DRIFLOON, "2.6 lbs."


mondata SPECIES_DRIFBLIM, "Drifblim"
    basestats 150, 80, 44, 80, 90, 54
    types TYPE_GHOST, TYPE_FLYING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_AIR_BALLOON
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_FLUCTUATING
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_AFTERMATH, ABILITY_UNBURDEN
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DRIFBLIM, "It can generate and release gas\nwithin its body. That’s how it can\ncontrol the altitude of its drift."
    mondexclassification SPECIES_DRIFBLIM, "Blimp Pokémon"
    mondexheight SPECIES_DRIFBLIM, "3’11”"
    mondexweight SPECIES_DRIFBLIM, "33.1 lbs."


mondata SPECIES_BUNEARY, "Buneary"
    basestats 55, 66, 44, 85, 44, 56
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_CHOPLE_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_RUN_AWAY, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_BUNEARY, "You can tell how it feels by the way\nit rolls its ears. When it’s scared,\nboth ears are rolled up."
    mondexclassification SPECIES_BUNEARY, "Rabbit Pokémon"
    mondexheight SPECIES_BUNEARY, "1’04”"
    mondexweight SPECIES_BUNEARY, "12.1 lbs."


mondata SPECIES_LOPUNNY, "Lopunny"
    basestats 65, 76, 84, 105, 54, 96
    types TYPE_NORMAL, TYPE_FIGHTING
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_PECHA_BERRY, ITEM_CHOPLE_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 140
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_CUTE_CHARM, ABILITY_KLUTZ
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_LOPUNNY, "It sheds its fur twice a year.\nIts winter fur is soft and fluffy."
    mondexclassification SPECIES_LOPUNNY, "Rabbit Pokémon"
    mondexheight SPECIES_LOPUNNY, "3’11”"
    mondexweight SPECIES_LOPUNNY, "73.4 lbs."


mondata SPECIES_HONCHKROW, "Honchkrow"
    basestats 100, 125, 52, 71, 105, 52
    types TYPE_DARK, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_PRANKSTER, ABILITY_SUPER_LUCK
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_HONCHKROW, "It is merciless by nature. It is said\nthat it never forgives the mistakes\nof its MURKROW followers."
    mondexclassification SPECIES_HONCHKROW, "Big Boss Pokémon"
    mondexheight SPECIES_HONCHKROW, "2’11”"
    mondexweight SPECIES_HONCHKROW, "60.2 lbs."


mondata SPECIES_GLAMEOW, "Glameow"
    basestats 49, 55, 42, 85, 42, 37
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHERI_BERRY
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_LIMBER, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_GLAMEOW, "When it’s happy, GLAMEOW\ndemonstrates beautiful movements\nof its tail, like a dancing ribbon."
    mondexclassification SPECIES_GLAMEOW, "Catty Pokémon"
    mondexheight SPECIES_GLAMEOW, "1’08”"
    mondexweight SPECIES_GLAMEOW, "8.6 lbs."


mondata SPECIES_PURUGLY, "Purugly"
    basestats 71, 82, 64, 112, 64, 59
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_CHERI_BERRY
    genderratio 190
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_THICK_FAT, ABILITY_OWN_TEMPO
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_PURUGLY, "It would claim another Pokémon’s\nnest as its own if it finds a nest\nsufficiently comfortable."
    mondexclassification SPECIES_PURUGLY, "Tiger Cat Pokémon"
    mondexheight SPECIES_PURUGLY, "3’03”"
    mondexweight SPECIES_PURUGLY, "96.6 lbs."


mondata SPECIES_STUNKY, "Stunky"
    basestats 63, 63, 47, 74, 41, 41
    types TYPE_POISON, TYPE_DARK
    catchrate 225
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STENCH, ABILITY_AFTERMATH
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_STUNKY, "The foul fluid from its rear is so\nrevolting that it can make people feel\nqueasy up to a mile and a quarter away."
    mondexclassification SPECIES_STUNKY, "Skunk Pokémon"
    mondexheight SPECIES_STUNKY, "1’04”"
    mondexweight SPECIES_STUNKY, "42.3 lbs."


mondata SPECIES_SKUNTANK, "Skuntank"
    basestats 103, 93, 67, 84, 71, 61
    types TYPE_POISON, TYPE_DARK
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_PECHA_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_STENCH, ABILITY_AFTERMATH
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SKUNTANK, "It attacks by spraying a repugnant\nfluid from its tail, but the stench\ndulls after a few squirts."
    mondexclassification SPECIES_SKUNTANK, "Skunk Pokémon"
    mondexheight SPECIES_SKUNTANK, "3’03”"
    mondexweight SPECIES_SKUNTANK, "83.8 lbs."


mondata SPECIES_BRONZOR, "Bronzor"
    basestats 57, 24, 86, 23, 24, 86
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 255
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_HEATPROOF
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BRONZOR, "Ancient people believed that the\npattern on BRONZOR’s back\ncontained a mysterious power."
    mondexclassification SPECIES_BRONZOR, "Bronze Pokémon"
    mondexheight SPECIES_BRONZOR, "1’08”"
    mondexweight SPECIES_BRONZOR, "133.4 lbs."


mondata SPECIES_BRONZONG, "Bronzong"
    basestats 67, 89, 116, 33, 79, 116
    types TYPE_STEEL, TYPE_PSYCHIC
    catchrate 90
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METAL_COAT
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_MINERAL, EGG_GROUP_MINERAL
    abilities ABILITY_LEVITATE, ABILITY_HEATPROOF
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_BRONZONG, "Ancient people believed that\npetitioning BRONZONG for rain\nwas the way to make crops grow."
    mondexclassification SPECIES_BRONZONG, "Bronze Bell Pokémon"
    mondexheight SPECIES_BRONZONG, "4’03”"
    mondexweight SPECIES_BRONZONG, "412.3 lbs."


mondata SPECIES_CHATOT, "Chatot"
    basestats 76, 65, 45, 91, 92, 42
    types TYPE_NORMAL, TYPE_FLYING
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_METRONOME
    genderratio 127
    eggcycles 20
    basefriendship 35
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FLYING, EGG_GROUP_FLYING
    abilities ABILITY_PUNK_ROCK, ABILITY_TANGLED_FEET
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_CHATOT, "It mimics the cries of other Pokémon to\ntrick them into thinking it’s one of them.\nThis way they won’t attack it."
    mondexclassification SPECIES_CHATOT, "Music Note Pokémon"
    mondexheight SPECIES_CHATOT, "1’08”"
    mondexweight SPECIES_CHATOT, "4.2 lbs."


mondata SPECIES_SPIRITOMB, "Spiritomb"
    basestats 50, 92, 108, 35, 92, 108
    types TYPE_GHOST, TYPE_DARK
    catchrate 100
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SPIRITOMB, "It was formed by uniting 108 spirits.\nIt has been bound to the Odd Keystone\nto keep it from doing any mischief."
    mondexclassification SPECIES_SPIRITOMB, "Forbidden Pokémon"
    mondexheight SPECIES_SPIRITOMB, "3’03”"
    mondexweight SPECIES_SPIRITOMB, "238.1 lbs."


mondata SPECIES_GIBLE, "Gible"
    basestats 58, 70, 45, 42, 40, 45
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HABAN_BERRY
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GIBLE, "It nests in horizontal holes warmed by\ngeothermal heat. Foes who get too close\ncan expect to be pounced on and bitten."
    mondexclassification SPECIES_GIBLE, "Land Shark Pokémon"
    mondexheight SPECIES_GIBLE, "2’04”"
    mondexweight SPECIES_GIBLE, "45.2 lbs."


mondata SPECIES_GABITE, "Gabite"
    basestats 68, 90, 65, 82, 50, 55
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HABAN_BERRY
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GABITE, "As it digs to expand its nest, it\nhabitually digs up gems that it\nthen hoards in its nest."
    mondexclassification SPECIES_GABITE, "Cave Pokémon"
    mondexheight SPECIES_GABITE, "4’07”"
    mondexweight SPECIES_GABITE, "123.5 lbs."


mondata SPECIES_GARCHOMP, "Garchomp"
    basestats 108, 130, 95, 102, 80, 85
    types TYPE_DRAGON, TYPE_GROUND
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_HABAN_BERRY
    genderratio 127
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_DRAGON
    abilities ABILITY_SAND_VEIL, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_GARCHOMP, "Its body is covered in fine scales that\nreduce drag, enabling it to fly at\nhigh speeds."
    mondexclassification SPECIES_GARCHOMP, "Mach Pokémon"
    mondexheight SPECIES_GARCHOMP, "6’03”"
    mondexweight SPECIES_GARCHOMP, "209.4 lbs."


mondata SPECIES_MUNCHLAX, "Munchlax"
    basestats 135, 85, 40, 5, 40, 85
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 50
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LEFTOVERS, ITEM_NONE
    genderratio 31
    eggcycles 40
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PICKUP, ABILITY_THICK_FAT
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_MUNCHLAX, "It conceals food under the long fur on\nits body. It carts around this food\nstash and swallows it without chewing."
    mondexclassification SPECIES_MUNCHLAX, "Big Eater Pokémon"
    mondexheight SPECIES_MUNCHLAX, "2’00”"
    mondexweight SPECIES_MUNCHLAX, "231.5 lbs."


mondata SPECIES_RIOLU, "Riolu"
    basestats 40, 70, 40, 60, 35, 40
    types TYPE_FIGHTING, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_STEADFAST, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_RIOLU, "They communicate with one another\nusing their auras. They are able to run\nall through the night."
    mondexclassification SPECIES_RIOLU, "Emanation Pokémon"
    mondexheight SPECIES_RIOLU, "2’04”"
    mondexweight SPECIES_RIOLU, "44.5 lbs."


mondata SPECIES_LUCARIO, "Lucario"
    basestats 70, 110, 70, 90, 115, 70
    types TYPE_FIGHTING, TYPE_STEEL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 31
    eggcycles 25
    basefriendship 50
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_STEADFAST, ABILITY_INNER_FOCUS
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUCARIO, "It’s said that no foe can remain invisible\nto LUCARIO, since it can detect auras.\nEven foes it could not otherwise see."
    mondexclassification SPECIES_LUCARIO, "Aura Pokémon"
    mondexheight SPECIES_LUCARIO, "3’11”"
    mondexweight SPECIES_LUCARIO, "119.0 lbs."


mondata SPECIES_HIPPOPOTAS, "Hippopotas"
    basestats 68, 72, 78, 32, 38, 42
    types TYPE_GROUND, TYPE_GROUND
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_STREAM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HIPPOPOTAS, "It shrouds itself in sand to ward off\ngerms. It travels easily through the\nsands of the desert."
    mondexclassification SPECIES_HIPPOPOTAS, "Hippo Pokémon"
    mondexheight SPECIES_HIPPOPOTAS, "2’07”"
    mondexweight SPECIES_HIPPOPOTAS, "109.1 lbs."


mondata SPECIES_HIPPOWDON, "Hippowdon"
    basestats 108, 112, 118, 47, 68, 72
    types TYPE_GROUND, TYPE_GROUND
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 30
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SAND_STREAM, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HIPPOWDON, "It brandishes its gaping mouth in a\ndisplay of fearsome strength. It raises\nvast quantities of sand while attacking."
    mondexclassification SPECIES_HIPPOWDON, "Heavyweight Pokémon"
    mondexheight SPECIES_HIPPOWDON, "6’07”"
    mondexweight SPECIES_HIPPOWDON, "661.4 lbs."


mondata SPECIES_SKORUPI, "Skorupi"
    basestats 40, 50, 90, 65, 30, 55
    types TYPE_POISON, TYPE_BUG
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_SKORUPI, "It burrows under the sand to lie in\nwait for prey. Its tail claws can inject\nits prey with a savage poison."
    mondexclassification SPECIES_SKORUPI, "Scorpion Pokémon"
    mondexheight SPECIES_SKORUPI, "2’07”"
    mondexweight SPECIES_SKORUPI, "26.5 lbs."


mondata SPECIES_DRAPION, "Drapion"
    basestats 70, 90, 110, 95, 60, 75
    types TYPE_POISON, TYPE_DARK
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_POISON_BARB
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_BUG, EGG_GROUP_WATER_3
    abilities ABILITY_BATTLE_ARMOR, ABILITY_SNIPER
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_DRAPION, "It attacks people and Pokémon that\ncross the desert. This has only\nfurthered its bad reputation."
    mondexclassification SPECIES_DRAPION, "Ogre Scorpion Pokémon"
    mondexheight SPECIES_DRAPION, "4’03”"
    mondexweight SPECIES_DRAPION, "135.6 lbs."


mondata SPECIES_CROAGUNK, "Croagunk"
    basestats 48, 61, 40, 50, 61, 40
    types TYPE_POISON, TYPE_FIGHTING
    catchrate 140
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_SLUDGE
    genderratio 127
    eggcycles 10
    basefriendship 100
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_ANTICIPATION, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_CROAGUNK, "Fluid squeezed from its finger, albeit\npoisonous, is a significant ingredient in\nremedies for lower-back pain."
    mondexclassification SPECIES_CROAGUNK, "Toxic Mouth Pokémon"
    mondexheight SPECIES_CROAGUNK, "2’04”"
    mondexweight SPECIES_CROAGUNK, "50.7 lbs."


mondata SPECIES_TOXICROAK, "Toxicroak"
    basestats 83, 106, 65, 85, 86, 65
    types TYPE_POISON, TYPE_FIGHTING
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_BLACK_SLUDGE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_HUMAN_LIKE, EGG_GROUP_HUMAN_LIKE
    abilities ABILITY_ANTICIPATION, ABILITY_DRY_SKIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_TOXICROAK, "Swaying and dodging the attacks of its\nfoes, it weaves its flexible body in close,\nthen lunges out with its poisonous claws."
    mondexclassification SPECIES_TOXICROAK, "Toxic Mouth Pokémon"
    mondexheight SPECIES_TOXICROAK, "4’03”"
    mondexweight SPECIES_TOXICROAK, "97.9 lbs."


mondata SPECIES_CARNIVINE, "Carnivine"
    basestats 74, 100, 72, 46, 90, 72
    types TYPE_GRASS, TYPE_GRASS
    catchrate 200
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 25
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_GRASS, EGG_GROUP_GRASS
    abilities ABILITY_LEVITATE, ABILITY_ARENA_TRAP
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_CARNIVINE, "It walks around on its tentacles in\nsearch of a tree branch where it\ncan dangle down and ambush prey."
    mondexclassification SPECIES_CARNIVINE, "Bug Catcher Pokémon"
    mondexheight SPECIES_CARNIVINE, "4’07”"
    mondexweight SPECIES_CARNIVINE, "59.5 lbs."


mondata SPECIES_FINNEON, "Finneon"
    basestats 49, 49, 56, 66, 49, 61
    types TYPE_WATER, TYPE_WATER
    catchrate 190
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_RINDO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_FINNEON, "Swimming and fluttering its two tail fins,\nit looks like a BEAUTIFLY. At night, the\npatterns on its tail fins softly shine."
    mondexclassification SPECIES_FINNEON, "Wing Fish Pokémon"
    mondexheight SPECIES_FINNEON, "1’04”"
    mondexweight SPECIES_FINNEON, "15.4 lbs."


mondata SPECIES_LUMINEON, "Lumineon"
    basestats 69, 69, 76, 91, 69, 86
    types TYPE_WATER, TYPE_GHOST
    catchrate 75
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_RINDO_BERRY
    genderratio 127
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_ERRATIC
    egggroups EGG_GROUP_WATER_2, EGG_GROUP_WATER_2
    abilities ABILITY_SWIFT_SWIM, ABILITY_STORM_DRAIN
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_LUMINEON, "LUMINEON swimming in the darkness\nof the deep sea look like stars shining\nin the night sky."
    mondexclassification SPECIES_LUMINEON, "Neon Pokémon"
    mondexheight SPECIES_LUMINEON, "3’11”"
    mondexweight SPECIES_LUMINEON, "52.9 lbs."


mondata SPECIES_SNOVER, "Snover"
    basestats 60, 62, 50, 40, 62, 60
    types TYPE_GRASS, TYPE_ICE
    catchrate 120
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_SNOW_WARNING, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_SNOVER, "During cold seasons, it migrates to the\nmountain’s lower reaches. It returns to\nthe snow-covered summit in the spring."
    mondexclassification SPECIES_SNOVER, "Frost Tree Pokémon"
    mondexheight SPECIES_SNOVER, "3’03”"
    mondexweight SPECIES_SNOVER, "111.3 lbs."


mondata SPECIES_ABOMASNOW, "Abomasnow"
    basestats 90, 92, 75, 60, 92, 85
    types TYPE_GRASS, TYPE_ICE
    catchrate 60
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NEVER_MELT_ICE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_MONSTER, EGG_GROUP_GRASS
    abilities ABILITY_SNOW_WARNING, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ABOMASNOW, "It lives a quiet life on mountains that\nare perpetually covered in snow.\nIt hides itself by whipping up blizzards."
    mondexclassification SPECIES_ABOMASNOW, "Frost Tree Pokémon"
    mondexheight SPECIES_ABOMASNOW, "7’03”"
    mondexweight SPECIES_ABOMASNOW, "298.7 lbs."


mondata SPECIES_ROTOM, "Rotom"
    basestats 50, 50, 77, 91, 95, 77
    types TYPE_ELECTRIC, TYPE_GHOST
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM, "Research continues on this Pokémon,\nwhich could be the power source of a\nunique motor."
    mondexclassification SPECIES_ROTOM, "Plasma Pokémon"
    mondexheight SPECIES_ROTOM, "1’00”"
    mondexweight SPECIES_ROTOM, "0.7 lbs."


mondata SPECIES_UXIE, "Uxie"
    basestats 75, 75, 130, 95, 75, 130
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 140
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_UXIE, "According to some sources, this Pokémon\nprovided people with the intelligence\nnecessary to solve various problems."
    mondexclassification SPECIES_UXIE, "Knowledge Pokémon"
    mondexheight SPECIES_UXIE, "1’00”"
    mondexweight SPECIES_UXIE, "0.7 lbs."


mondata SPECIES_MESPRIT, "Mesprit"
    basestats 80, 105, 105, 80, 105, 105
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 140
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PINK, 0
    mondexentry SPECIES_MESPRIT, "This Pokémon is said to have endowed\nthe human heart with emotions, such as\nsorrow and joy."
    mondexclassification SPECIES_MESPRIT, "Emotion Pokémon"
    mondexheight SPECIES_MESPRIT, "1’00”"
    mondexweight SPECIES_MESPRIT, "0.7 lbs."


mondata SPECIES_AZELF, "Azelf"
    basestats 75, 125, 70, 115, 125, 70
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 80
    basefriendship 140
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_AZELF, "This Pokémon is said to have endowed\nhumans with the determination needed\nto face any of life’s difficulties."
    mondexclassification SPECIES_AZELF, "Willpower Pokémon"
    mondexheight SPECIES_AZELF, "1’00”"
    mondexweight SPECIES_AZELF, "0.7 lbs."


mondata SPECIES_DIALGA, "Dialga"
    basestats 100, 120, 120, 90, 150, 100
    types TYPE_STEEL, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_DIALGA, "This Pokémon completely controls the\nflow of time. It uses its power to travel\nat will through the past and future."
    mondexclassification SPECIES_DIALGA, "Temporal Pokémon"
    mondexheight SPECIES_DIALGA, "17’09”"
    mondexweight SPECIES_DIALGA, "1505.8 lbs."


mondata SPECIES_PALKIA, "Palkia"
    basestats 90, 120, 100, 100, 150, 120
    types TYPE_WATER, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_PURPLE, 0
    mondexentry SPECIES_PALKIA, "Its total control over the boundaries\nof space enable it to transport itself to\nfaraway places or even other dimensions."
    mondexclassification SPECIES_PALKIA, "Spatial Pokémon"
    mondexheight SPECIES_PALKIA, "13’09”"
    mondexweight SPECIES_PALKIA, "740.8 lbs."


mondata SPECIES_HEATRAN, "Heatran"
    basestats 91, 90, 106, 77, 130, 106
    types TYPE_FIRE, TYPE_STEEL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 10
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_FLASH_FIRE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BROWN, 0
    mondexentry SPECIES_HEATRAN, "Boiling blood, like magma, circulates\nthrough its body. It makes its dwelling\nplace in volcanic caves."
    mondexclassification SPECIES_HEATRAN, "Lava Dome Pokémon"
    mondexheight SPECIES_HEATRAN, "5’07”"
    mondexweight SPECIES_HEATRAN, "948.0 lbs."


mondata SPECIES_REGIGIGAS, "Regigigas"
    basestats 110, 160, 110, 100, 80, 110
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SLOW_START, ABILITY_DEFEATIST
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_REGIGIGAS, "It is believed to have shaped\nREGIROCK, REGICE, and REGISTEEL\nout of clay, ice, and magma."
    mondexclassification SPECIES_REGIGIGAS, "Colossal Pokémon"
    mondexheight SPECIES_REGIGIGAS, "12’02”"
    mondexweight SPECIES_REGIGIGAS, "925.9 lbs."


mondata SPECIES_GIRATINA, "Giratina"
    basestats 150, 100, 120, 90, 100, 120
    types TYPE_GHOST, TYPE_DRAGON
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_GIRATINA, "This Pokémon is said to live in a world on\nthe reverse side of ours, where common\nknowledge is distorted and strange."
    mondexclassification SPECIES_GIRATINA, "Renegade Pokémon"
    mondexheight SPECIES_GIRATINA, "14’09”"
    mondexweight SPECIES_GIRATINA, "1653.5 lbs."


mondata SPECIES_CRESSELIA, "Cresselia"
    basestats 120, 70, 110, 85, 75, 120
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 254
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_FRIEND_GUARD
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_CRESSELIA, "Those who sleep holding CRESSELIA’s\nfeather are assured of joyful dreams. It\nis said to represent the crescent moon."
    mondexclassification SPECIES_CRESSELIA, "Lunar Pokémon"
    mondexheight SPECIES_CRESSELIA, "4’11”"
    mondexweight SPECIES_CRESSELIA, "188.7 lbs."


mondata SPECIES_PHIONE, "Phione"
    basestats 80, 80, 80, 80, 80, 80
    types TYPE_WATER, TYPE_WATER
    catchrate 30
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 40
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_HYDRATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_PHIONE, "When the water warms, they inflate the\nflotation sac on their heads and drift\nlanguidly on the sea in packs."
    mondexclassification SPECIES_PHIONE, "Sea Drifter Pokémon"
    mondexheight SPECIES_PHIONE, "1’04”"
    mondexweight SPECIES_PHIONE, "6.8 lbs."


mondata SPECIES_MANAPHY, "Manaphy"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_WATER, TYPE_WATER
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 10
    basefriendship 70
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_WATER_1, EGG_GROUP_FAIRY
    abilities ABILITY_HYDRATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLUE, 0
    mondexentry SPECIES_MANAPHY, "It starts its life with a wondrous power\nthat permits it to bond with any kind\nof Pokémon."
    mondexclassification SPECIES_MANAPHY, "Seafaring Pokémon"
    mondexheight SPECIES_MANAPHY, "1’00”"
    mondexweight SPECIES_MANAPHY, "3.1 lbs."


mondata SPECIES_DARKRAI, "Darkrai"
    basestats 70, 90, 90, 125, 135, 90
    types TYPE_DARK, TYPE_DARK
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_BAD_DREAMS, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_DARKRAI, "It chases people and Pokémon from its\nterritory by causing them to experience\ndeep, nightmarish slumbers."
    mondexclassification SPECIES_DARKRAI, "Pitch-Black Pokémon"
    mondexheight SPECIES_DARKRAI, "4’11”"
    mondexweight SPECIES_DARKRAI, "111.3 lbs."


mondata SPECIES_SHAYMIN, "Shaymin"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_GRASS, TYPE_GRASS
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NATURAL_CURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 0
    mondexentry SPECIES_SHAYMIN, "The blooming of Gracidea flowers confers\nthe power of flight upon it. Feelings \nof gratitude are the message it delivers."
    mondexclassification SPECIES_SHAYMIN, "Gratitude Pokémon"
    mondexheight SPECIES_SHAYMIN, "0’08”"
    mondexweight SPECIES_SHAYMIN, "4.6 lbs."


mondata SPECIES_ARCEUS, "Arceus"
    basestats 120, 120, 120, 120, 120, 120
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MULTITYPE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_WHITE, 0
    mondexentry SPECIES_ARCEUS, "It is told in mythology that this\nPokémon was born before the universe\neven existed."
    mondexclassification SPECIES_ARCEUS, "Alpha Pokémon"
    mondexheight SPECIES_ARCEUS, "10’06”"
    mondexweight SPECIES_ARCEUS, "705.5 lbs."


mondata SPECIES_EGG, "Egg"
    basestats 10, 10, 10, 10, 10, 10
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 255
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_EGG, 0
    mondexentry SPECIES_EGG, "-----"
    mondexclassification SPECIES_EGG, "-----"
    mondexheight SPECIES_EGG, "???'??”"
    mondexweight SPECIES_EGG, "????.? lbs."


mondata SPECIES_BAD_EGG, "Bad Egg"
    basestats 10, 10, 10, 10, 10, 10
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 3
    baseexp 255
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_EGG, 0
    mondexentry SPECIES_BAD_EGG, "-----"
    mondexclassification SPECIES_BAD_EGG, "-----"
    mondexheight SPECIES_BAD_EGG, "???'??”"
    mondexweight SPECIES_BAD_EGG, "????.? lbs."


mondata SPECIES_DEOXYS_ATTACK, "-----"
    basestats 50, 180, 20, 150, 180, 20
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 215
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_DOWNLOAD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS_ATTACK, "-----"
    mondexclassification SPECIES_DEOXYS_ATTACK, "-----"
    mondexheight SPECIES_DEOXYS_ATTACK, "???'??”"
    mondexweight SPECIES_DEOXYS_ATTACK, "????.? lbs."


mondata SPECIES_DEOXYS_DEFENSE, "-----"
    basestats 50, 70, 160, 90, 70, 160
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 215
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_MAGIC_GUARD, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS_DEFENSE, "-----"
    mondexclassification SPECIES_DEOXYS_DEFENSE, "-----"
    mondexheight SPECIES_DEOXYS_DEFENSE, "???'??”"
    mondexweight SPECIES_DEOXYS_DEFENSE, "????.? lbs."


mondata SPECIES_DEOXYS_SPEED, "-----"
    basestats 50, 95, 90, 180, 95, 90
    types TYPE_PSYCHIC, TYPE_PSYCHIC
    catchrate 3
    baseexp 215
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_PRESSURE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_DEOXYS_SPEED, "-----"
    mondexclassification SPECIES_DEOXYS_SPEED, "-----"
    mondexheight SPECIES_DEOXYS_SPEED, "???'??”"
    mondexweight SPECIES_DEOXYS_SPEED, "????.? lbs."


mondata SPECIES_WORMADAM_SANDY, "-----"
    basestats 60, 79, 105, 36, 59, 85
    types TYPE_BUG, TYPE_GROUND
    catchrate 45
    baseexp 159
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_ANTICIPATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WORMADAM_SANDY, "-----"
    mondexclassification SPECIES_WORMADAM_SANDY, "-----"
    mondexheight SPECIES_WORMADAM_SANDY, "???'??”"
    mondexweight SPECIES_WORMADAM_SANDY, "????.? lbs."


mondata SPECIES_WORMADAM_TRASHY, "-----"
    basestats 60, 69, 95, 36, 69, 95
    types TYPE_BUG, TYPE_STEEL
    catchrate 45
    baseexp 159
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_SILVER_POWDER
    genderratio 254
    eggcycles 15
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_BUG, EGG_GROUP_BUG
    abilities ABILITY_ANTICIPATION, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GRAY, 0
    mondexentry SPECIES_WORMADAM_TRASHY, "-----"
    mondexclassification SPECIES_WORMADAM_TRASHY, "-----"
    mondexheight SPECIES_WORMADAM_TRASHY, "???'??”"
    mondexweight SPECIES_WORMADAM_TRASHY, "????.? lbs."


mondata SPECIES_GIRATINA_ORIGIN, "-----"
    basestats 150, 120, 100, 90, 120, 100
    types TYPE_GHOST, TYPE_DRAGON
    catchrate 3
    baseexp 220
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 0
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_BLACK, 0
    mondexentry SPECIES_GIRATINA_ORIGIN, "-----"
    mondexclassification SPECIES_GIRATINA_ORIGIN, "-----"
    mondexheight SPECIES_GIRATINA_ORIGIN, "???'??”"
    mondexweight SPECIES_GIRATINA_ORIGIN, "????.? lbs."


mondata SPECIES_SHAYMIN_SKY, "-----"
    basestats 100, 103, 75, 127, 120, 75
    types TYPE_GRASS, TYPE_FLYING
    catchrate 45
    baseexp 64
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_LUM_BERRY, ITEM_LUM_BERRY
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_MEDIUM_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_SERENE_GRACE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_GREEN, 1
    mondexentry SPECIES_SHAYMIN_SKY, "-----"
    mondexclassification SPECIES_SHAYMIN_SKY, "-----"
    mondexheight SPECIES_SHAYMIN_SKY, "???'??”"
    mondexweight SPECIES_SHAYMIN_SKY, "????.? lbs."


mondata SPECIES_ROTOM_HEAT, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_FIRE
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_HEAT, "-----"
    mondexclassification SPECIES_ROTOM_HEAT, "-----"
    mondexheight SPECIES_ROTOM_HEAT, "???'??”"
    mondexweight SPECIES_ROTOM_HEAT, "????.? lbs."


mondata SPECIES_ROTOM_WASH, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_WATER
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_WASH, "-----"
    mondexclassification SPECIES_ROTOM_WASH, "-----"
    mondexheight SPECIES_ROTOM_WASH, "???'??”"
    mondexweight SPECIES_ROTOM_WASH, "????.? lbs."


mondata SPECIES_ROTOM_FROST, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_ICE
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_FROST, "-----"
    mondexclassification SPECIES_ROTOM_FROST, "-----"
    mondexheight SPECIES_ROTOM_FROST, "???'??”"
    mondexweight SPECIES_ROTOM_FROST, "????.? lbs."


mondata SPECIES_ROTOM_FAN, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_FLYING
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_SPEED_BOOST, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_FAN, "-----"
    mondexclassification SPECIES_ROTOM_FAN, "-----"
    mondexheight SPECIES_ROTOM_FAN, "???'??”"
    mondexweight SPECIES_ROTOM_FAN, "????.? lbs."


mondata SPECIES_ROTOM_MOW, "-----"
    basestats 50, 65, 107, 86, 105, 107
    types TYPE_ELECTRIC, TYPE_GRASS
    catchrate 45
    baseexp 132
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 20
    basefriendship 70
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_AMORPHOUS, EGG_GROUP_AMORPHOUS
    abilities ABILITY_LEVITATE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_ROTOM_MOW, "-----"
    mondexclassification SPECIES_ROTOM_MOW, "-----"
    mondexheight SPECIES_ROTOM_MOW, "???'??”"
    mondexweight SPECIES_ROTOM_MOW, "????.? lbs."


mondata SPECIES_DUDUNSPARCE_THREE_SEGMENT, "-----"
    basestats 125, 100, 80, 55, 85, 75
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 45
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 127
    eggcycles 20
    basefriendship 50
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_FIELD, EGG_GROUP_FIELD
    abilities ABILITY_SERENE_GRACE, ABILITY_RUN_AWAY
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0


mondata SPECIES_508, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_508, "-----"
    mondexclassification SPECIES_508, "-----"
    mondexheight SPECIES_508, "???'??”"
    mondexweight SPECIES_508, "????.? lbs."


mondata SPECIES_509, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_509, "-----"
    mondexclassification SPECIES_509, "-----"
    mondexheight SPECIES_509, "???'??”"
    mondexweight SPECIES_509, "????.? lbs."


mondata SPECIES_510, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_510, "-----"
    mondexclassification SPECIES_510, "-----"
    mondexheight SPECIES_510, "???'??”"
    mondexweight SPECIES_510, "????.? lbs."


mondata SPECIES_511, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_511, "-----"
    mondexclassification SPECIES_511, "-----"
    mondexheight SPECIES_511, "???'??”"
    mondexweight SPECIES_511, "????.? lbs."


mondata SPECIES_512, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_512, "-----"
    mondexclassification SPECIES_512, "-----"
    mondexheight SPECIES_512, "???'??”"
    mondexweight SPECIES_512, "????.? lbs."


mondata SPECIES_513, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_513, "-----"
    mondexclassification SPECIES_513, "-----"
    mondexheight SPECIES_513, "???'??”"
    mondexweight SPECIES_513, "????.? lbs."


mondata SPECIES_514, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_514, "-----"
    mondexclassification SPECIES_514, "-----"
    mondexheight SPECIES_514, "???'??”"
    mondexweight SPECIES_514, "????.? lbs."


mondata SPECIES_515, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_515, "-----"
    mondexclassification SPECIES_515, "-----"
    mondexheight SPECIES_515, "???'??”"
    mondexweight SPECIES_515, "????.? lbs."


mondata SPECIES_516, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_516, "-----"
    mondexclassification SPECIES_516, "-----"
    mondexheight SPECIES_516, "???'??”"
    mondexweight SPECIES_516, "????.? lbs."


mondata SPECIES_517, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_517, "-----"
    mondexclassification SPECIES_517, "-----"
    mondexheight SPECIES_517, "???'??”"
    mondexweight SPECIES_517, "????.? lbs."


mondata SPECIES_518, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_518, "-----"
    mondexclassification SPECIES_518, "-----"
    mondexheight SPECIES_518, "???'??”"
    mondexweight SPECIES_518, "????.? lbs."


mondata SPECIES_519, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_519, "-----"
    mondexclassification SPECIES_519, "-----"
    mondexheight SPECIES_519, "???'??”"
    mondexweight SPECIES_519, "????.? lbs."


mondata SPECIES_520, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_520, "-----"
    mondexclassification SPECIES_520, "-----"
    mondexheight SPECIES_520, "???'??”"
    mondexweight SPECIES_520, "????.? lbs."


mondata SPECIES_521, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_521, "-----"
    mondexclassification SPECIES_521, "-----"
    mondexheight SPECIES_521, "???'??”"
    mondexweight SPECIES_521, "????.? lbs."


mondata SPECIES_522, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_522, "-----"
    mondexclassification SPECIES_522, "-----"
    mondexheight SPECIES_522, "???'??”"
    mondexweight SPECIES_522, "????.? lbs."


mondata SPECIES_523, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_523, "-----"
    mondexclassification SPECIES_523, "-----"
    mondexheight SPECIES_523, "???'??”"
    mondexweight SPECIES_523, "????.? lbs."


mondata SPECIES_524, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_524, "-----"
    mondexclassification SPECIES_524, "-----"
    mondexheight SPECIES_524, "???'??”"
    mondexweight SPECIES_524, "????.? lbs."


mondata SPECIES_525, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_525, "-----"
    mondexclassification SPECIES_525, "-----"
    mondexheight SPECIES_525, "???'??”"
    mondexweight SPECIES_525, "????.? lbs."


mondata SPECIES_526, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_526, "-----"
    mondexclassification SPECIES_526, "-----"
    mondexheight SPECIES_526, "???'??”"
    mondexweight SPECIES_526, "????.? lbs."


mondata SPECIES_527, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_527, "-----"
    mondexclassification SPECIES_527, "-----"
    mondexheight SPECIES_527, "???'??”"
    mondexweight SPECIES_527, "????.? lbs."


mondata SPECIES_528, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_528, "-----"
    mondexclassification SPECIES_528, "-----"
    mondexheight SPECIES_528, "???'??”"
    mondexweight SPECIES_528, "????.? lbs."


mondata SPECIES_529, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_529, "-----"
    mondexclassification SPECIES_529, "-----"
    mondexheight SPECIES_529, "???'??”"
    mondexweight SPECIES_529, "????.? lbs."


mondata SPECIES_530, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_530, "-----"
    mondexclassification SPECIES_530, "-----"
    mondexheight SPECIES_530, "???'??”"
    mondexweight SPECIES_530, "????.? lbs."


mondata SPECIES_531, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_531, "-----"
    mondexclassification SPECIES_531, "-----"
    mondexheight SPECIES_531, "???'??”"
    mondexweight SPECIES_531, "????.? lbs."


mondata SPECIES_532, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_532, "-----"
    mondexclassification SPECIES_532, "-----"
    mondexheight SPECIES_532, "???'??”"
    mondexweight SPECIES_532, "????.? lbs."


mondata SPECIES_533, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_533, "-----"
    mondexclassification SPECIES_533, "-----"
    mondexheight SPECIES_533, "???'??”"
    mondexweight SPECIES_533, "????.? lbs."


mondata SPECIES_534, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_534, "-----"
    mondexclassification SPECIES_534, "-----"
    mondexheight SPECIES_534, "???'??”"
    mondexweight SPECIES_534, "????.? lbs."


mondata SPECIES_535, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_535, "-----"
    mondexclassification SPECIES_535, "-----"
    mondexheight SPECIES_535, "???'??”"
    mondexweight SPECIES_535, "????.? lbs."


mondata SPECIES_536, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_536, "-----"
    mondexclassification SPECIES_536, "-----"
    mondexheight SPECIES_536, "???'??”"
    mondexweight SPECIES_536, "????.? lbs."


mondata SPECIES_537, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_537, "-----"
    mondexclassification SPECIES_537, "-----"
    mondexheight SPECIES_537, "???'??”"
    mondexweight SPECIES_537, "????.? lbs."


mondata SPECIES_538, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_538, "-----"
    mondexclassification SPECIES_538, "-----"
    mondexheight SPECIES_538, "???'??”"
    mondexweight SPECIES_538, "????.? lbs."


mondata SPECIES_539, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_539, "-----"
    mondexclassification SPECIES_539, "-----"
    mondexheight SPECIES_539, "???'??”"
    mondexweight SPECIES_539, "????.? lbs."


mondata SPECIES_540, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_540, "-----"
    mondexclassification SPECIES_540, "-----"
    mondexheight SPECIES_540, "???'??”"
    mondexweight SPECIES_540, "????.? lbs."


mondata SPECIES_541, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_541, "-----"
    mondexclassification SPECIES_541, "-----"
    mondexheight SPECIES_541, "???'??”"
    mondexweight SPECIES_541, "????.? lbs."


mondata SPECIES_542, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_542, "-----"
    mondexclassification SPECIES_542, "-----"
    mondexheight SPECIES_542, "???'??”"
    mondexweight SPECIES_542, "????.? lbs."


mondata SPECIES_543, "-----"
    basestats 0, 0, 0, 0, 0, 0
    types TYPE_NORMAL, TYPE_NORMAL
    catchrate 0
    baseexp 0
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 0
    eggcycles 0
    basefriendship 0
    growthrate GROWTH_MEDIUM_FAST
    egggroups EGG_GROUP_NONE, EGG_GROUP_NONE
    abilities ABILITY_NONE, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_RED, 0
    mondexentry SPECIES_543, "-----"
    mondexclassification SPECIES_543, "-----"
    mondexheight SPECIES_543, "???'??”"
    mondexweight SPECIES_543, "????.? lbs."


mondata SPECIES_VICTINI, "Victini"
    basestats 100, 100, 100, 100, 100, 100
    types TYPE_PSYCHIC, TYPE_FIRE
    catchrate 3
    baseexp 0 // defined in baseexp.s
    evyields 0, 0, 0, 0, 0, 0
    items ITEM_NONE, ITEM_NONE
    genderratio 255
    eggcycles 120
    basefriendship 100
    growthrate GROWTH_SLOW
    egggroups EGG_GROUP_UNDISCOVERED, EGG_GROUP_UNDISCOVERED
    abilities ABILITY_VICTORY_STAR, ABILITY_NONE
    runchance 0
    colorflip BODY_COLOR_YELLOW, 0
    mondexentry SPECIES_VICTINI, "It creates an unlimited supply of\nenergy inside its body, which it shares\nwith those who touch it."
    mondexclassification SPECIES_VICTINI, "Victory Pokémon"
    mondexheight SPECIES_VICTINI, "1’04”"
    mondexweight SPECIES_VICTINI, "8.8 lbs."
