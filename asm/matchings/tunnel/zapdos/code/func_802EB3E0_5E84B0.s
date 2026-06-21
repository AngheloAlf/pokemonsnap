nonmatching func_802EB3E0_5E84B0, 0x50

glabel func_802EB3E0_5E84B0
    /* 5E84B0 802EB3E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E84B4 802EB3E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E84B8 802EB3E8 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E84BC 802EB3EC 3C18802F */  lui        $t8, %hi(D_802EFBC8_5ECC98)
    /* 5E84C0 802EB3F0 2718FBC8 */  addiu      $t8, $t8, %lo(D_802EFBC8_5ECC98)
    /* 5E84C4 802EB3F4 AC400010 */  sw         $zero, 0x10($v0)
    /* 5E84C8 802EB3F8 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 5E84CC 802EB3FC 00002825 */  or         $a1, $zero, $zero
    /* 5E84D0 802EB400 35CF0003 */  ori        $t7, $t6, 0x3
    /* 5E84D4 802EB404 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 5E84D8 802EB408 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 5E84DC 802EB40C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E84E0 802EB410 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E84E4 802EB414 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E84E8 802EB418 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E84EC 802EB41C 00002825 */   or        $a1, $zero, $zero
    /* 5E84F0 802EB420 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E84F4 802EB424 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E84F8 802EB428 03E00008 */  jr         $ra
    /* 5E84FC 802EB42C 00000000 */   nop
endlabel func_802EB3E0_5E84B0
