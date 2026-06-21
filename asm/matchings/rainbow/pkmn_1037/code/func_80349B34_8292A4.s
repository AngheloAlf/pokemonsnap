nonmatching func_80349B34_8292A4, 0x64

glabel func_80349B34_8292A4
    /* 8292A4 80349B34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8292A8 80349B38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8292AC 80349B3C 8C820058 */  lw         $v0, 0x58($a0)
    /* 8292B0 80349B40 00002825 */  or         $a1, $zero, $zero
    /* 8292B4 80349B44 AC400010 */  sw         $zero, 0x10($v0)
    /* 8292B8 80349B48 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 8292BC 80349B4C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 8292C0 80349B50 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 8292C4 80349B54 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8292C8 80349B58 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 8292CC 80349B5C AFA20018 */   sw        $v0, 0x18($sp)
    /* 8292D0 80349B60 8FA20018 */  lw         $v0, 0x18($sp)
    /* 8292D4 80349B64 3C188035 */  lui        $t8, %hi(D_8034B4E8_82AC58)
    /* 8292D8 80349B68 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8292DC 80349B6C 2718B4E8 */  addiu      $t8, $t8, %lo(D_8034B4E8_82AC58)
    /* 8292E0 80349B70 00002825 */  or         $a1, $zero, $zero
    /* 8292E4 80349B74 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8292E8 80349B78 AC5800AC */   sw        $t8, 0xAC($v0)
    /* 8292EC 80349B7C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8292F0 80349B80 0C0D7B16 */  jal        Pokemon_SetState
    /* 8292F4 80349B84 00002825 */   or        $a1, $zero, $zero
    /* 8292F8 80349B88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8292FC 80349B8C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 829300 80349B90 03E00008 */  jr         $ra
    /* 829304 80349B94 00000000 */   nop
endlabel func_80349B34_8292A4
