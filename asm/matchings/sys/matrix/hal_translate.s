nonmatching hal_translate, 0xB4

glabel hal_translate
    /* 1DA44 8001CE44 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 1DA48 8001CE48 44810000 */  mtc1       $at, $f0
    /* 1DA4C 8001CE4C 44857000 */  mtc1       $a1, $f14
    /* 1DA50 8001CE50 44866000 */  mtc1       $a2, $f12
    /* 1DA54 8001CE54 AFA7000C */  sw         $a3, 0xC($sp)
    /* 1DA58 8001CE58 46007102 */  mul.s      $f4, $f14, $f0
    /* 1DA5C 8001CE5C 3C07FFFF */  lui        $a3, (0xFFFF0000 >> 16)
    /* 1DA60 8001CE60 3C060001 */  lui        $a2, (0x10000 >> 16)
    /* 1DA64 8001CE64 46006202 */  mul.s      $f8, $f12, $f0
    /* 1DA68 8001CE68 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1DA6C 8001CE6C AC860000 */  sw         $a2, 0x0($a0)
    /* 1DA70 8001CE70 AC800020 */  sw         $zero, 0x20($a0)
    /* 1DA74 8001CE74 AC800004 */  sw         $zero, 0x4($a0)
    /* 1DA78 8001CE78 AC800024 */  sw         $zero, 0x24($a0)
    /* 1DA7C 8001CE7C 4600218D */  trunc.w.s  $f6, $f4
    /* 1DA80 8001CE80 AC8E0008 */  sw         $t6, 0x8($a0)
    /* 1DA84 8001CE84 AC800028 */  sw         $zero, 0x28($a0)
    /* 1DA88 8001CE88 4600428D */  trunc.w.s  $f10, $f8
    /* 1DA8C 8001CE8C 44033000 */  mfc1       $v1, $f6
    /* 1DA90 8001CE90 AC80000C */  sw         $zero, 0xC($a0)
    /* 1DA94 8001CE94 AC80002C */  sw         $zero, 0x2C($a0)
    /* 1DA98 8001CE98 44025000 */  mfc1       $v0, $f10
    /* 1DA9C 8001CE9C 0067C824 */  and        $t9, $v1, $a3
    /* 1DAA0 8001CEA0 00035400 */  sll        $t2, $v1, 16
    /* 1DAA4 8001CEA4 00024402 */  srl        $t0, $v0, 16
    /* 1DAA8 8001CEA8 304BFFFF */  andi       $t3, $v0, 0xFFFF
    /* 1DAAC 8001CEAC 03284825 */  or         $t1, $t9, $t0
    /* 1DAB0 8001CEB0 014B6025 */  or         $t4, $t2, $t3
    /* 1DAB4 8001CEB4 AC800010 */  sw         $zero, 0x10($a0)
    /* 1DAB8 8001CEB8 AC800030 */  sw         $zero, 0x30($a0)
    /* 1DABC 8001CEBC AC860014 */  sw         $a2, 0x14($a0)
    /* 1DAC0 8001CEC0 AC800034 */  sw         $zero, 0x34($a0)
    /* 1DAC4 8001CEC4 AC890018 */  sw         $t1, 0x18($a0)
    /* 1DAC8 8001CEC8 AC8C0038 */  sw         $t4, 0x38($a0)
    /* 1DACC 8001CECC C7B0000C */  lwc1       $f16, 0xC($sp)
    /* 1DAD0 8001CED0 46008482 */  mul.s      $f18, $f16, $f0
    /* 1DAD4 8001CED4 4600910D */  trunc.w.s  $f4, $f18
    /* 1DAD8 8001CED8 44052000 */  mfc1       $a1, $f4
    /* 1DADC 8001CEDC 00000000 */  nop
    /* 1DAE0 8001CEE0 00A77024 */  and        $t6, $a1, $a3
    /* 1DAE4 8001CEE4 35CF0001 */  ori        $t7, $t6, 0x1
    /* 1DAE8 8001CEE8 0005C400 */  sll        $t8, $a1, 16
    /* 1DAEC 8001CEEC AC8F001C */  sw         $t7, 0x1C($a0)
    /* 1DAF0 8001CEF0 03E00008 */  jr         $ra
    /* 1DAF4 8001CEF4 AC98003C */   sw        $t8, 0x3C($a0)
endlabel hal_translate
