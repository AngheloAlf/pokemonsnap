nonmatching func_800AAE28, 0x9C

glabel func_800AAE28
    /* 567D8 800AAE28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 567DC 800AAE2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 567E0 800AAE30 240E0000 */  addiu      $t6, $zero, 0x0
    /* 567E4 800AAE34 240F0000 */  addiu      $t7, $zero, 0x0
    /* 567E8 800AAE38 3C01800B */  lui        $at, %hi(D_800AF3B0)
    /* 567EC 800AAE3C 3C04800B */  lui        $a0, %hi(func_800AAB5C)
    /* 567F0 800AAE40 AC2EF3B0 */  sw         $t6, %lo(D_800AF3B0)($at)
    /* 567F4 800AAE44 AC2FF3B4 */  sw         $t7, %lo(D_800AF3B4)($at)
    /* 567F8 800AAE48 2484AB5C */  addiu      $a0, $a0, %lo(func_800AAB5C)
    /* 567FC 800AAE4C 24050009 */  addiu      $a1, $zero, 0x9
    /* 56800 800AAE50 00003025 */  or         $a2, $zero, $zero
    /* 56804 800AAE54 0C02A17A */  jal        func_800A85E8
    /* 56808 800AAE58 00003825 */   or        $a3, $zero, $zero
    /* 5680C 800AAE5C 00002025 */  or         $a0, $zero, $zero
    /* 56810 800AAE60 0C02A2CB */  jal        func_800A8B2C
    /* 56814 800AAE64 00002825 */   or        $a1, $zero, $zero
    /* 56818 800AAE68 0C02A877 */  jal        func_800AA1DC
    /* 5681C 800AAE6C 00000000 */   nop
    /* 56820 800AAE70 3C05800C */  lui        $a1, %hi(D_800BE2F0)
    /* 56824 800AAE74 3C06800C */  lui        $a2, %hi(D_800BE470)
    /* 56828 800AAE78 24C6E470 */  addiu      $a2, $a2, %lo(D_800BE470)
    /* 5682C 800AAE7C 24A5E2F0 */  addiu      $a1, $a1, %lo(D_800BE2F0)
    /* 56830 800AAE80 24040018 */  addiu      $a0, $zero, 0x18
    /* 56834 800AAE84 00001825 */  or         $v1, $zero, $zero
  .L800AAE88:
    /* 56838 800AAE88 00A01025 */  or         $v0, $a1, $zero
  .L800AAE8C:
    /* 5683C 800AAE8C 24630004 */  addiu      $v1, $v1, 0x4
    /* 56840 800AAE90 AC400004 */  sw         $zero, 0x4($v0)
    /* 56844 800AAE94 AC400008 */  sw         $zero, 0x8($v0)
    /* 56848 800AAE98 AC40000C */  sw         $zero, 0xC($v0)
    /* 5684C 800AAE9C 24420010 */  addiu      $v0, $v0, 0x10
    /* 56850 800AAEA0 1464FFFA */  bne        $v1, $a0, .L800AAE8C
    /* 56854 800AAEA4 AC40FFF0 */   sw        $zero, -0x10($v0)
    /* 56858 800AAEA8 24A50060 */  addiu      $a1, $a1, 0x60
    /* 5685C 800AAEAC 54A6FFF6 */  bnel       $a1, $a2, .L800AAE88
    /* 56860 800AAEB0 00001825 */   or        $v1, $zero, $zero
    /* 56864 800AAEB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56868 800AAEB8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5686C 800AAEBC 03E00008 */  jr         $ra
    /* 56870 800AAEC0 00000000 */   nop
endlabel func_800AAE28
    /* 56874 800AAEC4 00000000 */  nop
    /* 56878 800AAEC8 00000000 */  nop
    /* 5687C 800AAECC 00000000 */  nop
