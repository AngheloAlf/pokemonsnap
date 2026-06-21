nonmatching func_802D9900_72AB00, 0x50

glabel func_802D9900_72AB00
    /* 72AB00 802D9900 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72AB04 802D9904 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72AB08 802D9908 8C820058 */  lw         $v0, 0x58($a0)
    /* 72AB0C 802D990C 3C18802E */  lui        $t8, %hi(D_802E1F40_733140)
    /* 72AB10 802D9910 27181F40 */  addiu      $t8, $t8, %lo(D_802E1F40_733140)
    /* 72AB14 802D9914 AC400010 */  sw         $zero, 0x10($v0)
    /* 72AB18 802D9918 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 72AB1C 802D991C 00002825 */  or         $a1, $zero, $zero
    /* 72AB20 802D9920 35CF0003 */  ori        $t7, $t6, 0x3
    /* 72AB24 802D9924 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 72AB28 802D9928 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 72AB2C 802D992C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AB30 802D9930 AFA40018 */   sw        $a0, 0x18($sp)
    /* 72AB34 802D9934 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72AB38 802D9938 0C0D7B16 */  jal        Pokemon_SetState
    /* 72AB3C 802D993C 00002825 */   or        $a1, $zero, $zero
    /* 72AB40 802D9940 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72AB44 802D9944 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72AB48 802D9948 03E00008 */  jr         $ra
    /* 72AB4C 802D994C 00000000 */   nop
endlabel func_802D9900_72AB00
