nonmatching func_802EA6F8_5E77C8, 0x38

glabel func_802EA6F8_5E77C8
    /* 5E77C8 802EA6F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E77CC 802EA6FC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E77D0 802EA700 3C0F802F */  lui        $t7, %hi(D_802EF7BC_5EC88C)
    /* 5E77D4 802EA704 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E77D8 802EA708 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E77DC 802EA70C 25EFF7BC */  addiu      $t7, $t7, %lo(D_802EF7BC_5EC88C)
    /* 5E77E0 802EA710 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E77E4 802EA714 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E77E8 802EA718 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 5E77EC 802EA71C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E77F0 802EA720 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E77F4 802EA724 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E77F8 802EA728 03E00008 */  jr         $ra
    /* 5E77FC 802EA72C 00000000 */   nop
endlabel func_802EA6F8_5E77C8
