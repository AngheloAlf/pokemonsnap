nonmatching func_80349A1C_82918C, 0x58

glabel func_80349A1C_82918C
    /* 82918C 80349A1C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 829190 80349A20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 829194 80349A24 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 829198 80349A28 3C058035 */  lui        $a1, %hi(D_8034B174_82A8E4)
    /* 82919C 80349A2C 24A5B174 */  addiu      $a1, $a1, %lo(D_8034B174_82A8E4)
    /* 8291A0 80349A30 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8291A4 80349A34 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 8291A8 80349A38 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 8291AC 80349A3C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 8291B0 80349A40 3C0F8035 */  lui        $t7, %hi(D_8034B448_82ABB8)
    /* 8291B4 80349A44 25EFB448 */  addiu      $t7, $t7, %lo(D_8034B448_82ABB8)
    /* 8291B8 80349A48 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 8291BC 80349A4C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8291C0 80349A50 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8291C4 80349A54 00002825 */   or        $a1, $zero, $zero
    /* 8291C8 80349A58 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8291CC 80349A5C 0C0D7B16 */  jal        Pokemon_SetState
    /* 8291D0 80349A60 00002825 */   or        $a1, $zero, $zero
    /* 8291D4 80349A64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8291D8 80349A68 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8291DC 80349A6C 03E00008 */  jr         $ra
    /* 8291E0 80349A70 00000000 */   nop
endlabel func_80349A1C_82918C
