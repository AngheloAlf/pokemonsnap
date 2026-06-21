nonmatching func_801E0F90_9AB1E0, 0x6C

glabel func_801E0F90_9AB1E0
    /* 9AB1E0 801E0F90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9AB1E4 801E0F94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AB1E8 801E0F98 AFA00020 */  sw         $zero, 0x20($sp)
    /* 9AB1EC 801E0F9C 24040001 */  addiu      $a0, $zero, 0x1
    /* 9AB1F0 801E0FA0 0C077988 */  jal        func_801DE620_9A8870
    /* 9AB1F4 801E0FA4 24050001 */   addiu     $a1, $zero, 0x1
    /* 9AB1F8 801E0FA8 24040001 */  addiu      $a0, $zero, 0x1
    /* 9AB1FC 801E0FAC 0C0778D4 */  jal        func_801DE350_9A85A0
    /* 9AB200 801E0FB0 8FA50020 */   lw        $a1, 0x20($sp)
    /* 9AB204 801E0FB4 3C048025 */  lui        $a0, %hi(D_8024FFF4_A1A244)
    /* 9AB208 801E0FB8 8C84FFF4 */  lw         $a0, %lo(D_8024FFF4_A1A244)($a0)
    /* 9AB20C 801E0FBC 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9AB210 801E0FC0 00002825 */   or        $a1, $zero, $zero
    /* 9AB214 801E0FC4 0C0DB528 */  jal        func_8036D4A0_840C50
    /* 9AB218 801E0FC8 00002025 */   or        $a0, $zero, $zero
    /* 9AB21C 801E0FCC 0C0DC5CB */  jal        func_8037172C_844EDC
    /* 9AB220 801E0FD0 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AB224 801E0FD4 0C0DC029 */  jal        func_803700A4_843854
    /* 9AB228 801E0FD8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AB22C 801E0FDC 0C002F2A */  jal        ohWait
    /* 9AB230 801E0FE0 24040015 */   addiu     $a0, $zero, 0x15
    /* 9AB234 801E0FE4 10000001 */  b          .L801E0FEC_9AB23C
    /* 9AB238 801E0FE8 00000000 */   nop
  .L801E0FEC_9AB23C:
    /* 9AB23C 801E0FEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AB240 801E0FF0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9AB244 801E0FF4 03E00008 */  jr         $ra
    /* 9AB248 801E0FF8 00000000 */   nop
endlabel func_801E0F90_9AB1E0
