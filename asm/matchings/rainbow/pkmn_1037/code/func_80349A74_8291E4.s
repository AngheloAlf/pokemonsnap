nonmatching func_80349A74_8291E4, 0x68

glabel func_80349A74_8291E4
    /* 8291E4 80349A74 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8291E8 80349A78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8291EC 80349A7C 8C820058 */  lw         $v0, 0x58($a0)
    /* 8291F0 80349A80 44802000 */  mtc1       $zero, $f4
    /* 8291F4 80349A84 3C058035 */  lui        $a1, %hi(D_8034B160_82A8D0)
    /* 8291F8 80349A88 24A5B160 */  addiu      $a1, $a1, %lo(D_8034B160_82A8D0)
    /* 8291FC 80349A8C E4440058 */  swc1       $f4, 0x58($v0)
    /* 829200 80349A90 AFA40028 */  sw         $a0, 0x28($sp)
    /* 829204 80349A94 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 829208 80349A98 AFA20018 */   sw        $v0, 0x18($sp)
    /* 82920C 80349A9C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 829210 80349AA0 24050001 */  addiu      $a1, $zero, 0x1
    /* 829214 80349AA4 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 829218 80349AA8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 82921C 80349AAC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 829220 80349AB0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 829224 80349AB4 3C058035 */  lui        $a1, %hi(func_80349B34_8292A4)
    /* 829228 80349AB8 24A59B34 */  addiu      $a1, $a1, %lo(func_80349B34_8292A4)
    /* 82922C 80349ABC C44600B0 */  lwc1       $f6, 0xB0($v0)
    /* 829230 80349AC0 E4460058 */  swc1       $f6, 0x58($v0)
    /* 829234 80349AC4 0C0D7B16 */  jal        Pokemon_SetState
    /* 829238 80349AC8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 82923C 80349ACC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 829240 80349AD0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 829244 80349AD4 03E00008 */  jr         $ra
    /* 829248 80349AD8 00000000 */   nop
endlabel func_80349A74_8291E4
