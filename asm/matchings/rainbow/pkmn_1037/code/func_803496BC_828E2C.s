nonmatching func_803496BC_828E2C, 0x58

glabel func_803496BC_828E2C
    /* 828E2C 803496BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 828E30 803496C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 828E34 803496C4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 828E38 803496C8 3C058035 */  lui        $a1, %hi(D_8034B0FC_82A86C)
    /* 828E3C 803496CC 24A5B0FC */  addiu      $a1, $a1, %lo(D_8034B0FC_82A86C)
    /* 828E40 803496D0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 828E44 803496D4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828E48 803496D8 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 828E4C 803496DC 8FB80018 */  lw         $t8, 0x18($sp)
    /* 828E50 803496E0 3C0F8035 */  lui        $t7, %hi(D_8034B2C8_82AA38)
    /* 828E54 803496E4 25EFB2C8 */  addiu      $t7, $t7, %lo(D_8034B2C8_82AA38)
    /* 828E58 803496E8 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 828E5C 803496EC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828E60 803496F0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828E64 803496F4 00002825 */   or        $a1, $zero, $zero
    /* 828E68 803496F8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828E6C 803496FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 828E70 80349700 00002825 */   or        $a1, $zero, $zero
    /* 828E74 80349704 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 828E78 80349708 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 828E7C 8034970C 03E00008 */  jr         $ra
    /* 828E80 80349710 00000000 */   nop
endlabel func_803496BC_828E2C
