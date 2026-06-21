nonmatching func_beach_802CA05C, 0x38

glabel func_beach_802CA05C
    /* 5620CC 802CA05C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5620D0 802CA060 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5620D4 802CA064 3C0F802D */  lui        $t7, %hi(D_beach_802CD7A8)
    /* 5620D8 802CA068 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5620DC 802CA06C AFA50024 */  sw         $a1, 0x24($sp)
    /* 5620E0 802CA070 25EFD7A8 */  addiu      $t7, $t7, %lo(D_beach_802CD7A8)
    /* 5620E4 802CA074 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5620E8 802CA078 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5620EC 802CA07C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5620F0 802CA080 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5620F4 802CA084 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5620F8 802CA088 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5620FC 802CA08C 03E00008 */  jr         $ra
    /* 562100 802CA090 00000000 */   nop
endlabel func_beach_802CA05C
    /* 562104 802CA094 00000000 */  nop
    /* 562108 802CA098 00000000 */  nop
    /* 56210C 802CA09C 00000000 */  nop
