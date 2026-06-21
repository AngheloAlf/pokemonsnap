nonmatching func_80363D8C_50419C, 0x30

glabel func_80363D8C_50419C
    /* 50419C 80363D8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5041A0 80363D90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5041A4 80363D94 0C039076 */  jal        func_800E41D8_61988
    /* 5041A8 80363D98 27A6001C */   addiu     $a2, $sp, 0x1C
    /* 5041AC 80363D9C 10400003 */  beqz       $v0, .L80363DAC_5041BC
    /* 5041B0 80363DA0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5041B4 80363DA4 10000003 */  b          .L80363DB4_5041C4
    /* 5041B8 80363DA8 C7A0001C */   lwc1      $f0, 0x1C($sp)
  .L80363DAC_5041BC:
    /* 5041BC 80363DAC 44800000 */  mtc1       $zero, $f0
    /* 5041C0 80363DB0 00000000 */  nop
  .L80363DB4_5041C4:
    /* 5041C4 80363DB4 03E00008 */  jr         $ra
    /* 5041C8 80363DB8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80363D8C_50419C
