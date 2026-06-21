nonmatching func_80349934_8290A4, 0x58

glabel func_80349934_8290A4
    /* 8290A4 80349934 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8290A8 80349938 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8290AC 8034993C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 8290B0 80349940 3C058035 */  lui        $a1, %hi(D_8034B174_82A8E4)
    /* 8290B4 80349944 24A5B174 */  addiu      $a1, $a1, %lo(D_8034B174_82A8E4)
    /* 8290B8 80349948 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8290BC 8034994C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 8290C0 80349950 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 8290C4 80349954 8FB80018 */  lw         $t8, 0x18($sp)
    /* 8290C8 80349958 3C0F8035 */  lui        $t7, %hi(D_8034B3E8_82AB58)
    /* 8290CC 8034995C 25EFB3E8 */  addiu      $t7, $t7, %lo(D_8034B3E8_82AB58)
    /* 8290D0 80349960 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 8290D4 80349964 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8290D8 80349968 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8290DC 8034996C 00002825 */   or        $a1, $zero, $zero
    /* 8290E0 80349970 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8290E4 80349974 0C0D7B16 */  jal        Pokemon_SetState
    /* 8290E8 80349978 00002825 */   or        $a1, $zero, $zero
    /* 8290EC 8034997C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8290F0 80349980 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8290F4 80349984 03E00008 */  jr         $ra
    /* 8290F8 80349988 00000000 */   nop
endlabel func_80349934_8290A4
