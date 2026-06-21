nonmatching func_802EB35C_5E842C, 0x4C

glabel func_802EB35C_5E842C
    /* 5E842C 802EB35C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E8430 802EB360 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8434 802EB364 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8438 802EB368 3C05802F */  lui        $a1, %hi(D_802EFAB4_5ECB84)
    /* 5E843C 802EB36C 24A5FAB4 */  addiu      $a1, $a1, %lo(D_802EFAB4_5ECB84)
    /* 5E8440 802EB370 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E8444 802EB374 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E8448 802EB378 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E844C 802EB37C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E8450 802EB380 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E8454 802EB384 00002825 */  or         $a1, $zero, $zero
    /* 5E8458 802EB388 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5E845C 802EB38C 31CFFFFB */  andi       $t7, $t6, 0xFFFB
    /* 5E8460 802EB390 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8464 802EB394 A44F0008 */   sh        $t7, 0x8($v0)
    /* 5E8468 802EB398 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E846C 802EB39C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E8470 802EB3A0 03E00008 */  jr         $ra
    /* 5E8474 802EB3A4 00000000 */   nop
endlabel func_802EB35C_5E842C
