nonmatching func_802EDEC0_5EAF90, 0x40

glabel func_802EDEC0_5EAF90
    /* 5EAF90 802EDEC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EAF94 802EDEC4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5EAF98 802EDEC8 3C0F802F */  lui        $t7, %hi(D_802F025C_5ED32C)
    /* 5EAF9C 802EDECC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5EAFA0 802EDED0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5EAFA4 802EDED4 25EF025C */  addiu      $t7, $t7, %lo(D_802F025C_5ED32C)
    /* 5EAFA8 802EDED8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5EAFAC 802EDEDC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5EAFB0 802EDEE0 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 5EAFB4 802EDEE4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5EAFB8 802EDEE8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5EAFBC 802EDEEC 3C03802F */  lui        $v1, %hi(D_802F0210_5ED2E0)
    /* 5EAFC0 802EDEF0 24630210 */  addiu      $v1, $v1, %lo(D_802F0210_5ED2E0)
    /* 5EAFC4 802EDEF4 AC620000 */  sw         $v0, 0x0($v1)
    /* 5EAFC8 802EDEF8 03E00008 */  jr         $ra
    /* 5EAFCC 802EDEFC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EDEC0_5EAF90
