nonmatching func_801DCD30_9D36A0, 0x48

glabel func_801DCD30_9D36A0
    /* 9D36A0 801DCD30 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D36A4 801DCD34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D36A8 801DCD38 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9D36AC 801DCD3C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 9D36B0 801DCD40 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9D36B4 801DCD44 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 9D36B8 801DCD48 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 9D36BC 801DCD4C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 9D36C0 801DCD50 01C02825 */  or         $a1, $t6, $zero
    /* 9D36C4 801DCD54 01C03025 */  or         $a2, $t6, $zero
    /* 9D36C8 801DCD58 0C0DB492 */  jal        func_8036D248_8409F8
    /* 9D36CC 801DCD5C 01C03825 */   or        $a3, $t6, $zero
    /* 9D36D0 801DCD60 10000001 */  b          .L801DCD68_9D36D8
    /* 9D36D4 801DCD64 00000000 */   nop
  .L801DCD68_9D36D8:
    /* 9D36D8 801DCD68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D36DC 801DCD6C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D36E0 801DCD70 03E00008 */  jr         $ra
    /* 9D36E4 801DCD74 00000000 */   nop
endlabel func_801DCD30_9D36A0
