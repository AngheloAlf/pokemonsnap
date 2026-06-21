nonmatching func_801DFB10_9D6480, 0x58

glabel func_801DFB10_9D6480
    /* 9D6480 801DFB10 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D6484 801DFB14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D6488 801DFB18 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9D648C 801DFB1C 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D6490 801DFB20 05C10007 */  bgez       $t6, .L801DFB40_9D64B0
    /* 9D6494 801DFB24 00000000 */   nop
    /* 9D6498 801DFB28 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D649C 801DFB2C 00002025 */   or        $a0, $zero, $zero
    /* 9D64A0 801DFB30 0C077DFC */  jal        func_801DF7F0_9D6160
    /* 9D64A4 801DFB34 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D64A8 801DFB38 10000005 */  b          .L801DFB50_9D64C0
    /* 9D64AC 801DFB3C 00000000 */   nop
  .L801DFB40_9D64B0:
    /* 9D64B0 801DFB40 0C077DFC */  jal        func_801DF7F0_9D6160
    /* 9D64B4 801DFB44 00002025 */   or        $a0, $zero, $zero
    /* 9D64B8 801DFB48 0C077E21 */  jal        func_801DF884_9D61F4
    /* 9D64BC 801DFB4C 8FA40020 */   lw        $a0, 0x20($sp)
  .L801DFB50_9D64C0:
    /* 9D64C0 801DFB50 10000001 */  b          .L801DFB58_9D64C8
    /* 9D64C4 801DFB54 00000000 */   nop
  .L801DFB58_9D64C8:
    /* 9D64C8 801DFB58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D64CC 801DFB5C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D64D0 801DFB60 03E00008 */  jr         $ra
    /* 9D64D4 801DFB64 00000000 */   nop
endlabel func_801DFB10_9D6480
