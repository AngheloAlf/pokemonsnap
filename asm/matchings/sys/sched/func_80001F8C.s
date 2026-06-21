nonmatching func_80001F8C, 0x58

glabel func_80001F8C
    /* 2B8C 80001F8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2B90 80001F90 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2B94 80001F94 3C108005 */  lui        $s0, %hi(D_80048730)
    /* 2B98 80001F98 8E108730 */  lw         $s0, %lo(D_80048730)($s0)
    /* 2B9C 80001F9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2BA0 80001FA0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 2BA4 80001FA4 12000008 */  beqz       $s0, .L80001FC8
    /* 2BA8 80001FA8 00000000 */   nop
    /* 2BAC 80001FAC 8E040004 */  lw         $a0, 0x4($s0)
  .L80001FB0:
    /* 2BB0 80001FB0 24050001 */  addiu      $a1, $zero, 0x1
    /* 2BB4 80001FB4 0C00C98C */  jal        osSendMesg
    /* 2BB8 80001FB8 00003025 */   or        $a2, $zero, $zero
    /* 2BBC 80001FBC 8E100000 */  lw         $s0, 0x0($s0)
    /* 2BC0 80001FC0 5600FFFB */  bnel       $s0, $zero, .L80001FB0
    /* 2BC4 80001FC4 8E040004 */   lw        $a0, 0x4($s0)
  .L80001FC8:
    /* 2BC8 80001FC8 0C000765 */  jal        func_80001D94
    /* 2BCC 80001FCC 00000000 */   nop
    /* 2BD0 80001FD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2BD4 80001FD4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 2BD8 80001FD8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 2BDC 80001FDC 03E00008 */  jr         $ra
    /* 2BE0 80001FE0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80001F8C
