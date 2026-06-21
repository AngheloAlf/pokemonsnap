nonmatching func_801DFFEC_9AA23C, 0xA0

glabel func_801DFFEC_9AA23C
    /* 9AA23C 801DFFEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9AA240 801DFFF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AA244 801DFFF4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9AA248 801DFFF8 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9AA24C 801DFFFC 11C00010 */  beqz       $t6, .L801E0040_9AA290
    /* 9AA250 801E0000 00000000 */   nop
    /* 9AA254 801E0004 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801E0008_9AA258:
    /* 9AA258 801E0008 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9AA25C 801E000C 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9AA260 801E0010 00002825 */  or         $a1, $zero, $zero
    /* 9AA264 801E0014 000FC080 */  sll        $t8, $t7, 2
    /* 9AA268 801E0018 00982021 */  addu       $a0, $a0, $t8
    /* 9AA26C 801E001C 0C0DB469 */  jal        func_8036D1A4
    /* 9AA270 801E0020 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9AA274 801E0024 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AA278 801E0028 27280001 */  addiu      $t0, $t9, 0x1
    /* 9AA27C 801E002C 29010014 */  slti       $at, $t0, 0x14
    /* 9AA280 801E0030 1420FFF5 */  bnez       $at, .L801E0008_9AA258
    /* 9AA284 801E0034 AFA8001C */   sw        $t0, 0x1C($sp)
    /* 9AA288 801E0038 1000000E */  b          .L801E0074_9AA2C4
    /* 9AA28C 801E003C 00000000 */   nop
  .L801E0040_9AA290:
    /* 9AA290 801E0040 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801E0044_9AA294:
    /* 9AA294 801E0044 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AA298 801E0048 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9AA29C 801E004C 24050001 */  addiu      $a1, $zero, 0x1
    /* 9AA2A0 801E0050 00095080 */  sll        $t2, $t1, 2
    /* 9AA2A4 801E0054 008A2021 */  addu       $a0, $a0, $t2
    /* 9AA2A8 801E0058 0C0DB469 */  jal        func_8036D1A4
    /* 9AA2AC 801E005C 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9AA2B0 801E0060 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9AA2B4 801E0064 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9AA2B8 801E0068 29810014 */  slti       $at, $t4, 0x14
    /* 9AA2BC 801E006C 1420FFF5 */  bnez       $at, .L801E0044_9AA294
    /* 9AA2C0 801E0070 AFAC001C */   sw        $t4, 0x1C($sp)
  .L801E0074_9AA2C4:
    /* 9AA2C4 801E0074 10000001 */  b          .L801E007C_9AA2CC
    /* 9AA2C8 801E0078 00000000 */   nop
  .L801E007C_9AA2CC:
    /* 9AA2CC 801E007C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AA2D0 801E0080 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9AA2D4 801E0084 03E00008 */  jr         $ra
    /* 9AA2D8 801E0088 00000000 */   nop
endlabel func_801DFFEC_9AA23C
