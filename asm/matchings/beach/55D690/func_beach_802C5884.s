nonmatching func_beach_802C5884, 0x34

glabel func_beach_802C5884
    /* 55D8F4 802C5884 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55D8F8 802C5888 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D8FC 802C588C 8C820058 */  lw         $v0, 0x58($a0)
    /* 55D900 802C5890 3C05802C */  lui        $a1, %hi(func_beach_802C5768)
    /* 55D904 802C5894 24A55768 */  addiu      $a1, $a1, %lo(func_beach_802C5768)
    /* 55D908 802C5898 944E0008 */  lhu        $t6, 0x8($v0)
    /* 55D90C 802C589C 35CF0008 */  ori        $t7, $t6, 0x8
    /* 55D910 802C58A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 55D914 802C58A4 A44F0008 */   sh        $t7, 0x8($v0)
    /* 55D918 802C58A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D91C 802C58AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55D920 802C58B0 03E00008 */  jr         $ra
    /* 55D924 802C58B4 00000000 */   nop
endlabel func_beach_802C5884
