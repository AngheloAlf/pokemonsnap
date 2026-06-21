nonmatching func_803487CC_827F3C, 0x84

glabel func_803487CC_827F3C
    /* 827F3C 803487CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 827F40 803487D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 827F44 803487D4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 827F48 803487D8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 827F4C 803487DC 3C058035 */  lui        $a1, %hi(D_8034AD3C_82A4AC)
    /* 827F50 803487E0 00808025 */  or         $s0, $a0, $zero
    /* 827F54 803487E4 24A5AD3C */  addiu      $a1, $a1, %lo(D_8034AD3C_82A4AC)
    /* 827F58 803487E8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 827F5C 803487EC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 827F60 803487F0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 827F64 803487F4 02002025 */  or         $a0, $s0, $zero
    /* 827F68 803487F8 24050003 */  addiu      $a1, $zero, 0x3
    /* 827F6C 803487FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 827F70 80348800 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 827F74 80348804 8FB80020 */  lw         $t8, 0x20($sp)
    /* 827F78 80348808 02002025 */  or         $a0, $s0, $zero
    /* 827F7C 8034880C 3C058035 */  lui        $a1, %hi(func_803487CC_827F3C)
    /* 827F80 80348810 8F19008C */  lw         $t9, 0x8C($t8)
    /* 827F84 80348814 33280002 */  andi       $t0, $t9, 0x2
    /* 827F88 80348818 15000003 */  bnez       $t0, .L80348828_827F98
    /* 827F8C 8034881C 00000000 */   nop
    /* 827F90 80348820 0C0D7B16 */  jal        Pokemon_SetState
    /* 827F94 80348824 24A587CC */   addiu     $a1, $a1, %lo(func_803487CC_827F3C)
  .L80348828_827F98:
    /* 827F98 80348828 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 827F9C 8034882C 02002025 */   or        $a0, $s0, $zero
    /* 827FA0 80348830 02002025 */  or         $a0, $s0, $zero
    /* 827FA4 80348834 0C0D7B16 */  jal        Pokemon_SetState
    /* 827FA8 80348838 00002825 */   or        $a1, $zero, $zero
    /* 827FAC 8034883C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 827FB0 80348840 8FB00018 */  lw         $s0, 0x18($sp)
    /* 827FB4 80348844 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 827FB8 80348848 03E00008 */  jr         $ra
    /* 827FBC 8034884C 00000000 */   nop
endlabel func_803487CC_827F3C
