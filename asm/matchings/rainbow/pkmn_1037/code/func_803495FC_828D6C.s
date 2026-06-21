nonmatching func_803495FC_828D6C, 0x58

glabel func_803495FC_828D6C
    /* 828D6C 803495FC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 828D70 80349600 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 828D74 80349604 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 828D78 80349608 3C058035 */  lui        $a1, %hi(D_8034B0FC_82A86C)
    /* 828D7C 8034960C 24A5B0FC */  addiu      $a1, $a1, %lo(D_8034B0FC_82A86C)
    /* 828D80 80349610 AFA40028 */  sw         $a0, 0x28($sp)
    /* 828D84 80349614 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828D88 80349618 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 828D8C 8034961C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 828D90 80349620 3C0F8035 */  lui        $t7, %hi(D_8034B298_82AA08)
    /* 828D94 80349624 25EFB298 */  addiu      $t7, $t7, %lo(D_8034B298_82AA08)
    /* 828D98 80349628 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 828D9C 8034962C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828DA0 80349630 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828DA4 80349634 00002825 */   or        $a1, $zero, $zero
    /* 828DA8 80349638 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828DAC 8034963C 0C0D7B16 */  jal        Pokemon_SetState
    /* 828DB0 80349640 00002825 */   or        $a1, $zero, $zero
    /* 828DB4 80349644 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 828DB8 80349648 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 828DBC 8034964C 03E00008 */  jr         $ra
    /* 828DC0 80349650 00000000 */   nop
endlabel func_803495FC_828D6C
