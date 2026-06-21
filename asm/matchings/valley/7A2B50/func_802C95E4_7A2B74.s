nonmatching func_802C95E4_7A2B74, 0x50

glabel func_802C95E4_7A2B74
    /* 7A2B74 802C95E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A2B78 802C95E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2B7C 802C95EC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A2B80 802C95F0 3C18802D */  lui        $t8, %hi(D_802D2DAC_7AC33C)
    /* 7A2B84 802C95F4 27182DAC */  addiu      $t8, $t8, %lo(D_802D2DAC_7AC33C)
    /* 7A2B88 802C95F8 AC400010 */  sw         $zero, 0x10($v0)
    /* 7A2B8C 802C95FC 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7A2B90 802C9600 00002825 */  or         $a1, $zero, $zero
    /* 7A2B94 802C9604 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7A2B98 802C9608 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7A2B9C 802C960C AC5800AC */  sw         $t8, 0xAC($v0)
    /* 7A2BA0 802C9610 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2BA4 802C9614 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A2BA8 802C9618 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A2BAC 802C961C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2BB0 802C9620 00002825 */   or        $a1, $zero, $zero
    /* 7A2BB4 802C9624 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2BB8 802C9628 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A2BBC 802C962C 03E00008 */  jr         $ra
    /* 7A2BC0 802C9630 00000000 */   nop
endlabel func_802C95E4_7A2B74
