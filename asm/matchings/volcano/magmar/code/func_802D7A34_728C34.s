nonmatching func_802D7A34_728C34, 0x60

glabel func_802D7A34_728C34
    /* 728C34 802D7A34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 728C38 802D7A38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 728C3C 802D7A3C 8C820058 */  lw         $v0, 0x58($a0)
    /* 728C40 802D7A40 2401FFFB */  addiu      $at, $zero, -0x5
    /* 728C44 802D7A44 3C19802E */  lui        $t9, %hi(D_802E1374_732574)
    /* 728C48 802D7A48 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 728C4C 802D7A4C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 728C50 802D7A50 27391374 */  addiu      $t9, $t9, %lo(D_802E1374_732574)
    /* 728C54 802D7A54 01E1C024 */  and        $t8, $t7, $at
    /* 728C58 802D7A58 AC400064 */  sw         $zero, 0x64($v0)
    /* 728C5C 802D7A5C AC58008C */  sw         $t8, 0x8C($v0)
    /* 728C60 802D7A60 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 728C64 802D7A64 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 728C68 802D7A68 AFA40018 */  sw         $a0, 0x18($sp)
    /* 728C6C 802D7A6C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728C70 802D7A70 24050004 */   addiu     $a1, $zero, 0x4
    /* 728C74 802D7A74 3C05802D */  lui        $a1, %hi(func_802D7510_728710)
    /* 728C78 802D7A78 8FA40018 */  lw         $a0, 0x18($sp)
    /* 728C7C 802D7A7C 0C0D7B16 */  jal        Pokemon_SetState
    /* 728C80 802D7A80 24A57510 */   addiu     $a1, $a1, %lo(func_802D7510_728710)
    /* 728C84 802D7A84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 728C88 802D7A88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 728C8C 802D7A8C 03E00008 */  jr         $ra
    /* 728C90 802D7A90 00000000 */   nop
endlabel func_802D7A34_728C34
