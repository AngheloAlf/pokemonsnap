nonmatching func_802D9950_72AB50, 0x50

glabel func_802D9950_72AB50
    /* 72AB50 802D9950 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72AB54 802D9954 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72AB58 802D9958 8C820058 */  lw         $v0, 0x58($a0)
    /* 72AB5C 802D995C 3C18802E */  lui        $t8, %hi(D_802E1F60_733160)
    /* 72AB60 802D9960 27181F60 */  addiu      $t8, $t8, %lo(D_802E1F60_733160)
    /* 72AB64 802D9964 AC400010 */  sw         $zero, 0x10($v0)
    /* 72AB68 802D9968 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 72AB6C 802D996C 00002825 */  or         $a1, $zero, $zero
    /* 72AB70 802D9970 35CF0003 */  ori        $t7, $t6, 0x3
    /* 72AB74 802D9974 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 72AB78 802D9978 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 72AB7C 802D997C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AB80 802D9980 AFA40018 */   sw        $a0, 0x18($sp)
    /* 72AB84 802D9984 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72AB88 802D9988 0C0D7B16 */  jal        Pokemon_SetState
    /* 72AB8C 802D998C 00002825 */   or        $a1, $zero, $zero
    /* 72AB90 802D9990 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72AB94 802D9994 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72AB98 802D9998 03E00008 */  jr         $ra
    /* 72AB9C 802D999C 00000000 */   nop
endlabel func_802D9950_72AB50
