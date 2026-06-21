nonmatching func_801DE18C_9D4AFC, 0x78

glabel func_801DE18C_9D4AFC
    /* 9D4AFC 801DE18C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D4B00 801DE190 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D4B04 801DE194 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D4B08 801DE198 AFA50034 */  sw         $a1, 0x34($sp)
    /* 9D4B0C 801DE19C AFB10018 */  sw         $s1, 0x18($sp)
    /* 9D4B10 801DE1A0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 9D4B14 801DE1A4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D4B18 801DE1A8 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 9D4B1C 801DE1AC AFAE002C */  sw         $t6, 0x2C($sp)
    /* 9D4B20 801DE1B0 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 9D4B24 801DE1B4 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9D4B28 801DE1B8 0C026E74 */  jal        getPokemonName
    /* 9D4B2C 801DE1BC 8F040000 */   lw        $a0, 0x0($t8)
    /* 9D4B30 801DE1C0 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9D4B34 801DE1C4 00408825 */  or         $s1, $v0, $zero
    /* 9D4B38 801DE1C8 0C026E74 */  jal        getPokemonName
    /* 9D4B3C 801DE1CC 8F240000 */   lw        $a0, 0x0($t9)
    /* 9D4B40 801DE1D0 00408025 */  or         $s0, $v0, $zero
    /* 9D4B44 801DE1D4 02002825 */  or         $a1, $s0, $zero
    /* 9D4B48 801DE1D8 0C0DD433 */  jal        func_803750CC_84887C
    /* 9D4B4C 801DE1DC 02202025 */   or        $a0, $s1, $zero
    /* 9D4B50 801DE1E0 10000003 */  b          .L801DE1F0_9D4B60
    /* 9D4B54 801DE1E4 00000000 */   nop
    /* 9D4B58 801DE1E8 10000001 */  b          .L801DE1F0_9D4B60
    /* 9D4B5C 801DE1EC 00000000 */   nop
  .L801DE1F0_9D4B60:
    /* 9D4B60 801DE1F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D4B64 801DE1F4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 9D4B68 801DE1F8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 9D4B6C 801DE1FC 03E00008 */  jr         $ra
    /* 9D4B70 801DE200 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_801DE18C_9D4AFC
