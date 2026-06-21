nonmatching func_credits_801DC8A0, 0x24

glabel func_credits_801DC8A0
    /* A93460 801DC8A0 8C830000 */  lw         $v1, 0x0($a0)
    /* A93464 801DC8A4 3C18801E */  lui        $t8, %hi(D_credits_801DEBD8)
    /* A93468 801DC8A8 2718EBD8 */  addiu      $t8, $t8, %lo(D_credits_801DEBD8)
    /* A9346C 801DC8AC 246E0008 */  addiu      $t6, $v1, 0x8
    /* A93470 801DC8B0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* A93474 801DC8B4 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* A93478 801DC8B8 AC6F0000 */  sw         $t7, 0x0($v1)
    /* A9347C 801DC8BC 03E00008 */  jr         $ra
    /* A93480 801DC8C0 AC780004 */   sw        $t8, 0x4($v1)
endlabel func_credits_801DC8A0
