.include "asm/include/battle_commands.inc"

.data

_000:
    PrintAttackMessage 
    Wait 
    WaitButtonABTime 30
<<<<<<<< HEAD:data/battle_scripts/subscripts/subscript_0348_HANDLE_PSYCHIC_TERRAIN_PROTECTION.s
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    // {0}\nis protected by the Psychic Terrain!
    PrintMessage 1471, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
========
    // But it failed!
    PrintMessage 796, TAG_NONE
>>>>>>>> upstream/main:data/battle_scripts/subscripts/subscript_0406_BUT_IT_FAILED_SPREAD.s
    Wait 
    WaitButtonABTime 30
    End
