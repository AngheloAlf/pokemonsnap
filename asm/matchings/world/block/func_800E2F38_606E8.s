nonmatching func_800E2F38_606E8, 0xD8

glabel func_800E2F38_606E8
    /* 606E8 800E2F38 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 606EC 800E2F3C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 606F0 800E2F40 AFB00030 */  sw         $s0, 0x30($sp)
    /* 606F4 800E2F44 00808025 */  or         $s0, $a0, $zero
    /* 606F8 800E2F48 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 606FC 800E2F4C AFA60040 */  sw         $a2, 0x40($sp)
    /* 60700 800E2F50 0C038649 */  jal        func_800E1924_5F0D4
    /* 60704 800E2F54 AFA70044 */   sw        $a3, 0x44($sp)
    /* 60708 800E2F58 12000004 */  beqz       $s0, .L800E2F6C_6071C
    /* 6070C 800E2F5C 00000000 */   nop
    /* 60710 800E2F60 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 60714 800E2F64 55C00004 */  bnel       $t6, $zero, .L800E2F78_60728
    /* 60718 800E2F68 8E040004 */   lw        $a0, 0x4($s0)
  .L800E2F6C_6071C:
    /* 6071C 800E2F6C 10000023 */  b          .L800E2FFC_607AC
    /* 60720 800E2F70 00001025 */   or        $v0, $zero, $zero
    /* 60724 800E2F74 8E040004 */  lw         $a0, 0x4($s0)
  .L800E2F78_60728:
    /* 60728 800E2F78 0C038D53 */  jal        func_800E354C_60CFC
    /* 6072C 800E2F7C 8E050008 */   lw        $a1, 0x8($s0)
    /* 60730 800E2F80 0C0399AF */  jal        func_800E66BC_63E6C
    /* 60734 800E2F84 8E04000C */   lw        $a0, 0xC($s0)
    /* 60738 800E2F88 96040014 */  lhu        $a0, 0x14($s0)
    /* 6073C 800E2F8C 0C02862B */  jal        setFogDistance
    /* 60740 800E2F90 96050016 */   lhu       $a1, 0x16($s0)
    /* 60744 800E2F94 92040018 */  lbu        $a0, 0x18($s0)
    /* 60748 800E2F98 92050019 */  lbu        $a1, 0x19($s0)
    /* 6074C 800E2F9C 0C028607 */  jal        setFogColor
    /* 60750 800E2FA0 9206001A */   lbu       $a2, 0x1A($s0)
    /* 60754 800E2FA4 9204001B */  lbu        $a0, 0x1B($s0)
    /* 60758 800E2FA8 9205001C */  lbu        $a1, 0x1C($s0)
    /* 6075C 800E2FAC 0C0285E0 */  jal        setBackgroundColor
    /* 60760 800E2FB0 9206001D */   lbu       $a2, 0x1D($s0)
    /* 60764 800E2FB4 8E040000 */  lw         $a0, 0x0($s0)
    /* 60768 800E2FB8 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 6076C 800E2FBC 8FB8004C */  lw         $t8, 0x4C($sp)
    /* 60770 800E2FC0 8FB90050 */  lw         $t9, 0x50($sp)
    /* 60774 800E2FC4 8FA80054 */  lw         $t0, 0x54($sp)
    /* 60778 800E2FC8 8FA90058 */  lw         $t1, 0x58($sp)
    /* 6077C 800E2FCC 8FA5003C */  lw         $a1, 0x3C($sp)
    /* 60780 800E2FD0 8FA60040 */  lw         $a2, 0x40($sp)
    /* 60784 800E2FD4 8FA70044 */  lw         $a3, 0x44($sp)
    /* 60788 800E2FD8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 6078C 800E2FDC AFB80014 */  sw         $t8, 0x14($sp)
    /* 60790 800E2FE0 AFB90018 */  sw         $t9, 0x18($sp)
    /* 60794 800E2FE4 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 60798 800E2FE8 0C038B09 */  jal        func_800E2C24_603D4
    /* 6079C 800E2FEC AFA90020 */   sw        $t1, 0x20($sp)
    /* 607A0 800E2FF0 0C03869E */  jal        func_800E1A78_5F228
    /* 607A4 800E2FF4 C60C0010 */   lwc1      $f12, 0x10($s0)
    /* 607A8 800E2FF8 24020001 */  addiu      $v0, $zero, 0x1
  .L800E2FFC_607AC:
    /* 607AC 800E2FFC 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 607B0 800E3000 8FB00030 */  lw         $s0, 0x30($sp)
    /* 607B4 800E3004 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 607B8 800E3008 03E00008 */  jr         $ra
    /* 607BC 800E300C 00000000 */   nop
endlabel func_800E2F38_606E8
