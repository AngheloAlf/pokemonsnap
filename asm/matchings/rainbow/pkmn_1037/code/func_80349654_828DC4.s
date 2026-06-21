nonmatching func_80349654_828DC4, 0x68

glabel func_80349654_828DC4
    /* 828DC4 80349654 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 828DC8 80349658 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 828DCC 8034965C 8C820058 */  lw         $v0, 0x58($a0)
    /* 828DD0 80349660 44802000 */  mtc1       $zero, $f4
    /* 828DD4 80349664 3C058035 */  lui        $a1, %hi(D_8034B0E8_82A858)
    /* 828DD8 80349668 24A5B0E8 */  addiu      $a1, $a1, %lo(D_8034B0E8_82A858)
    /* 828DDC 8034966C E4440058 */  swc1       $f4, 0x58($v0)
    /* 828DE0 80349670 AFA40028 */  sw         $a0, 0x28($sp)
    /* 828DE4 80349674 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828DE8 80349678 AFA20018 */   sw        $v0, 0x18($sp)
    /* 828DEC 8034967C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 828DF0 80349680 24050001 */  addiu      $a1, $zero, 0x1
    /* 828DF4 80349684 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 828DF8 80349688 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828DFC 8034968C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 828E00 80349690 8FA20018 */  lw         $v0, 0x18($sp)
    /* 828E04 80349694 3C058035 */  lui        $a1, %hi(func_80349714_828E84)
    /* 828E08 80349698 24A59714 */  addiu      $a1, $a1, %lo(func_80349714_828E84)
    /* 828E0C 8034969C C44600B0 */  lwc1       $f6, 0xB0($v0)
    /* 828E10 803496A0 E4460058 */  swc1       $f6, 0x58($v0)
    /* 828E14 803496A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 828E18 803496A8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 828E1C 803496AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 828E20 803496B0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 828E24 803496B4 03E00008 */  jr         $ra
    /* 828E28 803496B8 00000000 */   nop
endlabel func_80349654_828DC4
