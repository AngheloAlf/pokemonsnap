nonmatching func_802D16CC_7AAC5C, 0x68

glabel func_802D16CC_7AAC5C
    /* 7AAC5C 802D16CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7AAC60 802D16D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AAC64 802D16D4 8C820058 */  lw         $v0, 0x58($a0)
    /* 7AAC68 802D16D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AAC6C 802D16DC AC4000AC */  sw         $zero, 0xAC($v0)
    /* 7AAC70 802D16E0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7AAC74 802D16E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AAC78 802D16E8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7AAC7C 802D16EC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7AAC80 802D16F0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7AAC84 802D16F4 3C18802F */  lui        $t8, %hi(D_802EC8B8_7C5E48)
    /* 7AAC88 802D16F8 AC400010 */  sw         $zero, 0x10($v0)
    /* 7AAC8C 802D16FC 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7AAC90 802D1700 2718C8B8 */  addiu      $t8, $t8, %lo(D_802EC8B8_7C5E48)
    /* 7AAC94 802D1704 00002825 */  or         $a1, $zero, $zero
    /* 7AAC98 802D1708 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7AAC9C 802D170C AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7AACA0 802D1710 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AACA4 802D1714 AC5800AC */   sw        $t8, 0xAC($v0)
    /* 7AACA8 802D1718 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7AACAC 802D171C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AACB0 802D1720 00002825 */   or        $a1, $zero, $zero
    /* 7AACB4 802D1724 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AACB8 802D1728 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7AACBC 802D172C 03E00008 */  jr         $ra
    /* 7AACC0 802D1730 00000000 */   nop
endlabel func_802D16CC_7AAC5C
