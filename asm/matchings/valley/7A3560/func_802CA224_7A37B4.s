nonmatching func_802CA224_7A37B4, 0x40

glabel func_802CA224_7A37B4
    /* 7A37B4 802CA224 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A37B8 802CA228 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A37BC 802CA22C 3C0F802D */  lui        $t7, %hi(D_802D302C_7AC5BC)
    /* 7A37C0 802CA230 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A37C4 802CA234 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A37C8 802CA238 25EF302C */  addiu      $t7, $t7, %lo(D_802D302C_7AC5BC)
    /* 7A37CC 802CA23C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A37D0 802CA240 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A37D4 802CA244 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A37D8 802CA248 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A37DC 802CA24C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A37E0 802CA250 3C03802D */  lui        $v1, %hi(D_802D2FF0_7AC580)
    /* 7A37E4 802CA254 24632FF0 */  addiu      $v1, $v1, %lo(D_802D2FF0_7AC580)
    /* 7A37E8 802CA258 AC620000 */  sw         $v0, 0x0($v1)
    /* 7A37EC 802CA25C 03E00008 */  jr         $ra
    /* 7A37F0 802CA260 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CA224_7A37B4
    /* 7A37F4 802CA264 00000000 */  nop
    /* 7A37F8 802CA268 00000000 */  nop
    /* 7A37FC 802CA26C 00000000 */  nop
