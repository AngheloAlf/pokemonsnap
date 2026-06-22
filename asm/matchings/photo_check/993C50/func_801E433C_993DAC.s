nonmatching func_801E433C_993DAC, 0x70

glabel func_801E433C_993DAC
    /* 993DAC 801E433C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 993DB0 801E4340 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 993DB4 801E4344 AFA40020 */  sw         $a0, 0x20($sp)
    /* 993DB8 801E4348 0C077338 */  jal        func_801DCCE0_98C750
    /* 993DBC 801E434C 00000000 */   nop
    /* 993DC0 801E4350 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 993DC4 801E4354 0C0DAA39 */  jal        func_8036A8E4
    /* 993DC8 801E4358 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 993DCC 801E435C 0C0DBB90 */  jal        func_8036EE40
    /* 993DD0 801E4360 00000000 */   nop
    /* 993DD4 801E4364 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 993DD8 801E4368 00002825 */  or         $a1, $zero, $zero
    /* 993DDC 801E436C 0C0DAE7B */  jal        func_8036B9EC
    /* 993DE0 801E4370 00003025 */   or        $a2, $zero, $zero
    /* 993DE4 801E4374 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 993DE8 801E4378 0C0DB2D6 */  jal        func_8036CB58
    /* 993DEC 801E437C 2405000C */   addiu     $a1, $zero, 0xC
    /* 993DF0 801E4380 0C0DB512 */  jal        func_8036D448
    /* 993DF4 801E4384 24040001 */   addiu     $a0, $zero, 0x1
    /* 993DF8 801E4388 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 993DFC 801E438C 0C0DB4FA */  jal        func_8036D3E8
    /* 993E00 801E4390 24050003 */   addiu     $a1, $zero, 0x3
    /* 993E04 801E4394 10000001 */  b          .L801E439C_993E0C
    /* 993E08 801E4398 00000000 */   nop
  .L801E439C_993E0C:
    /* 993E0C 801E439C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 993E10 801E43A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 993E14 801E43A4 03E00008 */  jr         $ra
    /* 993E18 801E43A8 00000000 */   nop
endlabel func_801E433C_993DAC
