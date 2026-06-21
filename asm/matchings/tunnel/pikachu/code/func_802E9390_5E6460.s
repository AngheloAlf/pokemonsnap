nonmatching func_802E9390_5E6460, 0x38

glabel func_802E9390_5E6460
    /* 5E6460 802E9390 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E6464 802E9394 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E6468 802E9398 3C0F802F */  lui        $t7, %hi(D_802EF2D0_5EC3A0)
    /* 5E646C 802E939C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E6470 802E93A0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E6474 802E93A4 25EFF2D0 */  addiu      $t7, $t7, %lo(D_802EF2D0_5EC3A0)
    /* 5E6478 802E93A8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E647C 802E93AC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E6480 802E93B0 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E6484 802E93B4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E6488 802E93B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E648C 802E93BC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E6490 802E93C0 03E00008 */  jr         $ra
    /* 5E6494 802E93C4 00000000 */   nop
endlabel func_802E9390_5E6460
    /* 5E6498 802E93C8 00000000 */  nop
    /* 5E649C 802E93CC 00000000 */  nop
