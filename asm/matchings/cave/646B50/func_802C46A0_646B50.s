nonmatching func_802C46A0_646B50, 0x50

glabel func_802C46A0_646B50
    /* 646B50 802C46A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 646B54 802C46A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 646B58 802C46A8 8C820058 */  lw         $v0, 0x58($a0)
    /* 646B5C 802C46AC 3C18802C */  lui        $t8, %hi(D_802C7B50_64A000)
    /* 646B60 802C46B0 27187B50 */  addiu      $t8, $t8, %lo(D_802C7B50_64A000)
    /* 646B64 802C46B4 AC400010 */  sw         $zero, 0x10($v0)
    /* 646B68 802C46B8 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 646B6C 802C46BC 00002825 */  or         $a1, $zero, $zero
    /* 646B70 802C46C0 35CF0003 */  ori        $t7, $t6, 0x3
    /* 646B74 802C46C4 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 646B78 802C46C8 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 646B7C 802C46CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646B80 802C46D0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 646B84 802C46D4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 646B88 802C46D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 646B8C 802C46DC 00002825 */   or        $a1, $zero, $zero
    /* 646B90 802C46E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 646B94 802C46E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 646B98 802C46E8 03E00008 */  jr         $ra
    /* 646B9C 802C46EC 00000000 */   nop
endlabel func_802C46A0_646B50
