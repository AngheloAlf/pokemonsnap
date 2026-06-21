nonmatching func_802C1E4C_6442FC, 0x64

glabel func_802C1E4C_6442FC
    /* 6442FC 802C1E4C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 644300 802C1E50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 644304 802C1E54 3C108034 */  lui        $s0, %hi(D_8033E138_6C05E8)
    /* 644308 802C1E58 2610E138 */  addiu      $s0, $s0, %lo(D_8033E138_6C05E8)
    /* 64430C 802C1E5C 920E0000 */  lbu        $t6, 0x0($s0)
    /* 644310 802C1E60 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 644314 802C1E64 AFA40020 */  sw         $a0, 0x20($sp)
    /* 644318 802C1E68 31CF0001 */  andi       $t7, $t6, 0x1
    /* 64431C 802C1E6C 15E00007 */  bnez       $t7, .L802C1E8C_64433C
    /* 644320 802C1E70 00000000 */   nop
  .L802C1E74_644324:
    /* 644324 802C1E74 0C002F2A */  jal        ohWait
    /* 644328 802C1E78 24040001 */   addiu     $a0, $zero, 0x1
    /* 64432C 802C1E7C 92180000 */  lbu        $t8, 0x0($s0)
    /* 644330 802C1E80 33190001 */  andi       $t9, $t8, 0x1
    /* 644334 802C1E84 1320FFFB */  beqz       $t9, .L802C1E74_644324
    /* 644338 802C1E88 00000000 */   nop
  .L802C1E8C_64433C:
    /* 64433C 802C1E8C 3C05802C */  lui        $a1, %hi(func_802C1EB0_644360)
    /* 644340 802C1E90 24A51EB0 */  addiu      $a1, $a1, %lo(func_802C1EB0_644360)
    /* 644344 802C1E94 0C0D7B16 */  jal        Pokemon_SetState
    /* 644348 802C1E98 8FA40020 */   lw        $a0, 0x20($sp)
    /* 64434C 802C1E9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644350 802C1EA0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 644354 802C1EA4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 644358 802C1EA8 03E00008 */  jr         $ra
    /* 64435C 802C1EAC 00000000 */   nop
endlabel func_802C1E4C_6442FC
