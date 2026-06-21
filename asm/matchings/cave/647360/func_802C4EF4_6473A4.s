nonmatching func_802C4EF4_6473A4, 0x68

glabel func_802C4EF4_6473A4
    /* 6473A4 802C4EF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6473A8 802C4EF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6473AC 802C4EFC AFA40018 */  sw         $a0, 0x18($sp)
    /* 6473B0 802C4F00 8C860048 */  lw         $a2, 0x48($a0)
    /* 6473B4 802C4F04 3C01C255 */  lui        $at, (0xC2550000 >> 16)
    /* 6473B8 802C4F08 00807025 */  or         $t6, $a0, $zero
    /* 6473BC 802C4F0C 8CC3004C */  lw         $v1, 0x4C($a2)
    /* 6473C0 802C4F10 8DC20058 */  lw         $v0, 0x58($t6)
    /* 6473C4 802C4F14 44810000 */  mtc1       $at, $f0
    /* 6473C8 802C4F18 24670014 */  addiu      $a3, $v1, 0x14
    /* 6473CC 802C4F1C C4E4000C */  lwc1       $f4, 0xC($a3)
    /* 6473D0 802C4F20 44803000 */  mtc1       $zero, $f6
    /* 6473D4 802C4F24 44050000 */  mfc1       $a1, $f0
    /* 6473D8 802C4F28 24640004 */  addiu      $a0, $v1, 0x4
    /* 6473DC 802C4F2C E44000B4 */  swc1       $f0, 0xB4($v0)
    /* 6473E0 802C4F30 E44400B0 */  swc1       $f4, 0xB0($v0)
    /* 6473E4 802C4F34 0C0B13AC */  jal        func_802C4EB0_647360
    /* 6473E8 802C4F38 E44600B8 */   swc1      $f6, 0xB8($v0)
    /* 6473EC 802C4F3C 3C05802C */  lui        $a1, %hi(func_802C4F5C_64740C)
    /* 6473F0 802C4F40 24A54F5C */  addiu      $a1, $a1, %lo(func_802C4F5C_64740C)
    /* 6473F4 802C4F44 0C0D7B16 */  jal        Pokemon_SetState
    /* 6473F8 802C4F48 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6473FC 802C4F4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 647400 802C4F50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 647404 802C4F54 03E00008 */  jr         $ra
    /* 647408 802C4F58 00000000 */   nop
endlabel func_802C4EF4_6473A4
