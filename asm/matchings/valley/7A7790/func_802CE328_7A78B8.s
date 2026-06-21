nonmatching func_802CE328_7A78B8, 0x54

glabel func_802CE328_7A78B8
    /* 7A78B8 802CE328 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A78BC 802CE32C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A78C0 802CE330 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A78C4 802CE334 3C05802D */  lui        $a1, %hi(D_802D3D10_7AD2A0)
    /* 7A78C8 802CE338 24A53D10 */  addiu      $a1, $a1, %lo(D_802D3D10_7AD2A0)
    /* 7A78CC 802CE33C AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A78D0 802CE340 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A78D4 802CE344 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A78D8 802CE348 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A78DC 802CE34C 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A78E0 802CE350 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 7A78E4 802CE354 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A78E8 802CE358 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A78EC 802CE35C 3C05802D */  lui        $a1, %hi(func_802CE37C_7A790C)
    /* 7A78F0 802CE360 24A5E37C */  addiu      $a1, $a1, %lo(func_802CE37C_7A790C)
    /* 7A78F4 802CE364 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A78F8 802CE368 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A78FC 802CE36C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7900 802CE370 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A7904 802CE374 03E00008 */  jr         $ra
    /* 7A7908 802CE378 00000000 */   nop
endlabel func_802CE328_7A78B8
