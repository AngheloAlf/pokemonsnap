nonmatching func_802D1154_7AA6E4, 0x38

glabel func_802D1154_7AA6E4
    /* 7AA6E4 802D1154 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AA6E8 802D1158 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7AA6EC 802D115C 3C0F802F */  lui        $t7, %hi(D_802EC750_7C5CE0)
    /* 7AA6F0 802D1160 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AA6F4 802D1164 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7AA6F8 802D1168 25EFC750 */  addiu      $t7, $t7, %lo(D_802EC750_7C5CE0)
    /* 7AA6FC 802D116C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7AA700 802D1170 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7AA704 802D1174 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 7AA708 802D1178 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7AA70C 802D117C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AA710 802D1180 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7AA714 802D1184 03E00008 */  jr         $ra
    /* 7AA718 802D1188 00000000 */   nop
endlabel func_802D1154_7AA6E4
    /* 7AA71C 802D118C 00000000 */  nop
