nonmatching func_800E4610_A0BBA0, 0x24

glabel func_800E4610_A0BBA0
    /* A0BBA0 800E4610 8C830000 */  lw         $v1, 0x0($a0)
    /* A0BBA4 800E4614 3C18800F */  lui        $t8, %hi(D_800E8130_A0F6C0)
    /* A0BBA8 800E4618 27188130 */  addiu      $t8, $t8, %lo(D_800E8130_A0F6C0)
    /* A0BBAC 800E461C 246E0008 */  addiu      $t6, $v1, 0x8
    /* A0BBB0 800E4620 AC8E0000 */  sw         $t6, 0x0($a0)
    /* A0BBB4 800E4624 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* A0BBB8 800E4628 AC6F0000 */  sw         $t7, 0x0($v1)
    /* A0BBBC 800E462C 03E00008 */  jr         $ra
    /* A0BBC0 800E4630 AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800E4610_A0BBA0
