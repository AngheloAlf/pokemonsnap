nonmatching func_8035EC1C_4FF02C, 0x3C

glabel func_8035EC1C_4FF02C
    /* 4FF02C 8035EC1C 3C03803B */  lui        $v1, %hi(D_803B0F4C_55135C)
    /* 4FF030 8035EC20 24630F4C */  addiu      $v1, $v1, %lo(D_803B0F4C_55135C)
    /* 4FF034 8035EC24 8C620000 */  lw         $v0, 0x0($v1)
    /* 4FF038 8035EC28 3C05803B */  lui        $a1, %hi(D_803B0F48_551358)
    /* 4FF03C 8035EC2C 24A50F48 */  addiu      $a1, $a1, %lo(D_803B0F48_551358)
    /* 4FF040 8035EC30 10400007 */  beqz       $v0, .L8035EC50_4FF060
    /* 4FF044 8035EC34 00000000 */   nop
    /* 4FF048 8035EC38 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4FF04C 8035EC3C AC440004 */  sw         $a0, 0x4($v0)
    /* 4FF050 8035EC40 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 4FF054 8035EC44 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4FF058 8035EC48 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4FF05C 8035EC4C ACA20000 */  sw         $v0, 0x0($a1)
  .L8035EC50_4FF060:
    /* 4FF060 8035EC50 03E00008 */  jr         $ra
    /* 4FF064 8035EC54 00000000 */   nop
endlabel func_8035EC1C_4FF02C
