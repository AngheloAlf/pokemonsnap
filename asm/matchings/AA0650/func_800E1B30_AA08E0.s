nonmatching func_800E1B30_AA08E0, 0x24

glabel func_800E1B30_AA08E0
    /* AA08E0 800E1B30 8C830000 */  lw         $v1, 0x0($a0)
    /* AA08E4 800E1B34 3C18800E */  lui        $t8, %hi(D_800E1CE8_AA0A98)
    /* AA08E8 800E1B38 27181CE8 */  addiu      $t8, $t8, %lo(D_800E1CE8_AA0A98)
    /* AA08EC 800E1B3C 246E0008 */  addiu      $t6, $v1, 0x8
    /* AA08F0 800E1B40 AC8E0000 */  sw         $t6, 0x0($a0)
    /* AA08F4 800E1B44 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* AA08F8 800E1B48 AC6F0000 */  sw         $t7, 0x0($v1)
    /* AA08FC 800E1B4C 03E00008 */  jr         $ra
    /* AA0900 800E1B50 AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800E1B30_AA08E0
