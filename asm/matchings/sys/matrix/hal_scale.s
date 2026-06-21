nonmatching hal_scale, 0xA4

glabel hal_scale
    /* 1D800 8001CC00 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 1D804 8001CC04 44810000 */  mtc1       $at, $f0
    /* 1D808 8001CC08 44856000 */  mtc1       $a1, $f12
    /* 1D80C 8001CC0C 44867000 */  mtc1       $a2, $f14
    /* 1D810 8001CC10 AFA7000C */  sw         $a3, 0xC($sp)
    /* 1D814 8001CC14 46006102 */  mul.s      $f4, $f12, $f0
    /* 1D818 8001CC18 3C06FFFF */  lui        $a2, (0xFFFF0000 >> 16)
    /* 1D81C 8001CC1C AC800004 */  sw         $zero, 0x4($a0)
    /* 1D820 8001CC20 46007202 */  mul.s      $f8, $f14, $f0
    /* 1D824 8001CC24 AC800024 */  sw         $zero, 0x24($a0)
    /* 1D828 8001CC28 AC80000C */  sw         $zero, 0xC($a0)
    /* 1D82C 8001CC2C AC80002C */  sw         $zero, 0x2C($a0)
    /* 1D830 8001CC30 AC800010 */  sw         $zero, 0x10($a0)
    /* 1D834 8001CC34 AC800030 */  sw         $zero, 0x30($a0)
    /* 1D838 8001CC38 4600218D */  trunc.w.s  $f6, $f4
    /* 1D83C 8001CC3C 240D0001 */  addiu      $t5, $zero, 0x1
    /* 1D840 8001CC40 4600428D */  trunc.w.s  $f10, $f8
    /* 1D844 8001CC44 44023000 */  mfc1       $v0, $f6
    /* 1D848 8001CC48 44035000 */  mfc1       $v1, $f10
    /* 1D84C 8001CC4C 00467824 */  and        $t7, $v0, $a2
    /* 1D850 8001CC50 0002C400 */  sll        $t8, $v0, 16
    /* 1D854 8001CC54 00034403 */  sra        $t0, $v1, 16
    /* 1D858 8001CC58 3069FFFF */  andi       $t1, $v1, 0xFFFF
    /* 1D85C 8001CC5C AC8F0000 */  sw         $t7, 0x0($a0)
    /* 1D860 8001CC60 AC980020 */  sw         $t8, 0x20($a0)
    /* 1D864 8001CC64 AC880008 */  sw         $t0, 0x8($a0)
    /* 1D868 8001CC68 AC890028 */  sw         $t1, 0x28($a0)
    /* 1D86C 8001CC6C C7B0000C */  lwc1       $f16, 0xC($sp)
    /* 1D870 8001CC70 AC800018 */  sw         $zero, 0x18($a0)
    /* 1D874 8001CC74 AC800038 */  sw         $zero, 0x38($a0)
    /* 1D878 8001CC78 46008482 */  mul.s      $f18, $f16, $f0
    /* 1D87C 8001CC7C AC8D001C */  sw         $t5, 0x1C($a0)
    /* 1D880 8001CC80 AC80003C */  sw         $zero, 0x3C($a0)
    /* 1D884 8001CC84 4600910D */  trunc.w.s  $f4, $f18
    /* 1D888 8001CC88 44052000 */  mfc1       $a1, $f4
    /* 1D88C 8001CC8C 00000000 */  nop
    /* 1D890 8001CC90 00A65824 */  and        $t3, $a1, $a2
    /* 1D894 8001CC94 00056400 */  sll        $t4, $a1, 16
    /* 1D898 8001CC98 AC8B0014 */  sw         $t3, 0x14($a0)
    /* 1D89C 8001CC9C 03E00008 */  jr         $ra
    /* 1D8A0 8001CCA0 AC8C0034 */   sw        $t4, 0x34($a0)
endlabel hal_scale
