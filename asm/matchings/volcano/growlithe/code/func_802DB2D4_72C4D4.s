nonmatching func_802DB2D4_72C4D4, 0x24

glabel func_802DB2D4_72C4D4
    /* 72C4D4 802DB2D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72C4D8 802DB2D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72C4DC 802DB2DC 3C05802E */  lui        $a1, %hi(func_802DB0B8_72C2B8)
    /* 72C4E0 802DB2E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C4E4 802DB2E4 24A5B0B8 */   addiu     $a1, $a1, %lo(func_802DB0B8_72C2B8)
    /* 72C4E8 802DB2E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72C4EC 802DB2EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72C4F0 802DB2F0 03E00008 */  jr         $ra
    /* 72C4F4 802DB2F4 00000000 */   nop
endlabel func_802DB2D4_72C4D4
