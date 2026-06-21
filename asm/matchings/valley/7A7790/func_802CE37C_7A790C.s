nonmatching func_802CE37C_7A790C, 0x50

glabel func_802CE37C_7A790C
    /* 7A790C 802CE37C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A7910 802CE380 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7914 802CE384 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A7918 802CE388 3C18802D */  lui        $t8, %hi(D_802D3DC4_7AD354)
    /* 7A791C 802CE38C 27183DC4 */  addiu      $t8, $t8, %lo(D_802D3DC4_7AD354)
    /* 7A7920 802CE390 AC400010 */  sw         $zero, 0x10($v0)
    /* 7A7924 802CE394 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7A7928 802CE398 00002825 */  or         $a1, $zero, $zero
    /* 7A792C 802CE39C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7A7930 802CE3A0 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7A7934 802CE3A4 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 7A7938 802CE3A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A793C 802CE3AC AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A7940 802CE3B0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A7944 802CE3B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7948 802CE3B8 00002825 */   or        $a1, $zero, $zero
    /* 7A794C 802CE3BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7950 802CE3C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A7954 802CE3C4 03E00008 */  jr         $ra
    /* 7A7958 802CE3C8 00000000 */   nop
endlabel func_802CE37C_7A790C
