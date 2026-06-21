nonmatching func_801E008C_9AA2DC, 0x108

glabel func_801E008C_9AA2DC
    /* 9AA2DC 801E008C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 9AA2E0 801E0090 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AA2E4 801E0094 AFA40060 */  sw         $a0, 0x60($sp)
    /* 9AA2E8 801E0098 AFA50064 */  sw         $a1, 0x64($sp)
    /* 9AA2EC 801E009C 8FAE0060 */  lw         $t6, 0x60($sp)
    /* 9AA2F0 801E00A0 15C00003 */  bnez       $t6, .L801E00B0_9AA300
    /* 9AA2F4 801E00A4 00000000 */   nop
    /* 9AA2F8 801E00A8 10000036 */  b          .L801E0184_9AA3D4
    /* 9AA2FC 801E00AC 00000000 */   nop
  .L801E00B0_9AA300:
    /* 9AA300 801E00B0 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9AA304 801E00B4 0C0DAA39 */  jal        func_8036A8E4
    /* 9AA308 801E00B8 8C84FFFC */   lw        $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9AA30C 801E00BC 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9AA310 801E00C0 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9AA314 801E00C4 0C0DB2D6 */  jal        func_8036CB58
    /* 9AA318 801E00C8 2405000C */   addiu     $a1, $zero, 0xC
    /* 9AA31C 801E00CC 0C0DB512 */  jal        func_8036D448
    /* 9AA320 801E00D0 00002025 */   or        $a0, $zero, $zero
    /* 9AA324 801E00D4 00002025 */  or         $a0, $zero, $zero
    /* 9AA328 801E00D8 0C0DB4FA */  jal        func_8036D3E8
    /* 9AA32C 801E00DC 24050004 */   addiu     $a1, $zero, 0x4
    /* 9AA330 801E00E0 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9AA334 801E00E4 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9AA338 801E00E8 00002825 */  or         $a1, $zero, $zero
    /* 9AA33C 801E00EC 0C0DAE7B */  jal        func_8036B9EC
    /* 9AA340 801E00F0 00003025 */   or        $a2, $zero, $zero
    /* 9AA344 801E00F4 8FA40060 */  lw         $a0, 0x60($sp)
    /* 9AA348 801E00F8 0C07735F */  jal        func_801DCD7C_9A6FCC
    /* 9AA34C 801E00FC 27A50020 */   addiu     $a1, $sp, 0x20
    /* 9AA350 801E0100 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9AA354 801E0104 8FAF0060 */  lw         $t7, 0x60($sp)
    /* 9AA358 801E0108 85F80000 */  lh         $t8, 0x0($t7)
    /* 9AA35C 801E010C 13000005 */  beqz       $t8, .L801E0124_9AA374
    /* 9AA360 801E0110 00000000 */   nop
    /* 9AA364 801E0114 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9AA368 801E0118 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9AA36C 801E011C 0C0DB226 */  jal        func_8036C898
    /* 9AA370 801E0120 27A50020 */   addiu     $a1, $sp, 0x20
  .L801E0124_9AA374:
    /* 9AA374 801E0124 3C198025 */  lui        $t9, %hi(D_802500BE_A1A30E)
    /* 9AA378 801E0128 873900BE */  lh         $t9, %lo(D_802500BE_A1A30E)($t9)
    /* 9AA37C 801E012C 2B21001F */  slti       $at, $t9, 0x1F
    /* 9AA380 801E0130 10200005 */  beqz       $at, .L801E0148_9AA398
    /* 9AA384 801E0134 00000000 */   nop
    /* 9AA388 801E0138 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AA38C 801E013C 25090074 */  addiu      $t1, $t0, 0x74
    /* 9AA390 801E0140 10000003 */  b          .L801E0150_9AA3A0
    /* 9AA394 801E0144 AFA9001C */   sw        $t1, 0x1C($sp)
  .L801E0148_9AA398:
    /* 9AA398 801E0148 240AFFF0 */  addiu      $t2, $zero, -0x10
    /* 9AA39C 801E014C AFAA001C */  sw         $t2, 0x1C($sp)
  .L801E0150_9AA3A0:
    /* 9AA3A0 801E0150 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9AA3A4 801E0154 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9AA3A8 801E0158 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 9AA3AC 801E015C 0C0DB2E8 */  jal        func_8036CBA0
    /* 9AA3B0 801E0160 240600C5 */   addiu     $a2, $zero, 0xC5
    /* 9AA3B4 801E0164 3C0C8025 */  lui        $t4, %hi(D_802500A4_A1A2F4)
    /* 9AA3B8 801E0168 8D8C00A4 */  lw         $t4, %lo(D_802500A4_A1A2F4)($t4)
    /* 9AA3BC 801E016C 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9AA3C0 801E0170 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9AA3C4 801E0174 0C077A6C */  jal        func_801DE9B0_9A8C00
    /* 9AA3C8 801E0178 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AA3CC 801E017C 10000001 */  b          .L801E0184_9AA3D4
    /* 9AA3D0 801E0180 00000000 */   nop
  .L801E0184_9AA3D4:
    /* 9AA3D4 801E0184 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AA3D8 801E0188 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 9AA3DC 801E018C 03E00008 */  jr         $ra
    /* 9AA3E0 801E0190 00000000 */   nop
endlabel func_801E008C_9AA2DC
