nonmatching func_802EB9F8_5E8AC8, 0x50

glabel func_802EB9F8_5E8AC8
    /* 5E8AC8 802EB9F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E8ACC 802EB9FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8AD0 802EBA00 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8AD4 802EBA04 3C18802F */  lui        $t8, %hi(D_802EFCAC_5ECD7C)
    /* 5E8AD8 802EBA08 2718FCAC */  addiu      $t8, $t8, %lo(D_802EFCAC_5ECD7C)
    /* 5E8ADC 802EBA0C AC400010 */  sw         $zero, 0x10($v0)
    /* 5E8AE0 802EBA10 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 5E8AE4 802EBA14 00002825 */  or         $a1, $zero, $zero
    /* 5E8AE8 802EBA18 35CF0003 */  ori        $t7, $t6, 0x3
    /* 5E8AEC 802EBA1C AC8F0050 */  sw         $t7, 0x50($a0)
    /* 5E8AF0 802EBA20 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 5E8AF4 802EBA24 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8AF8 802EBA28 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E8AFC 802EBA2C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E8B00 802EBA30 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8B04 802EBA34 00002825 */   or        $a1, $zero, $zero
    /* 5E8B08 802EBA38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8B0C 802EBA3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E8B10 802EBA40 03E00008 */  jr         $ra
    /* 5E8B14 802EBA44 00000000 */   nop
endlabel func_802EB9F8_5E8AC8
