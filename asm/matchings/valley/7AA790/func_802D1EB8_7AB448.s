nonmatching func_802D1EB8_7AB448, 0x60

glabel func_802D1EB8_7AB448
    /* 7AB448 802D1EB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7AB44C 802D1EBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AB450 802D1EC0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7AB454 802D1EC4 3C05802F */  lui        $a1, %hi(D_802EC818_7C5DA8)
    /* 7AB458 802D1EC8 24A5C818 */  addiu      $a1, $a1, %lo(D_802EC818_7C5DA8)
    /* 7AB45C 802D1ECC AFA40028 */  sw         $a0, 0x28($sp)
    /* 7AB460 802D1ED0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7AB464 802D1ED4 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7AB468 802D1ED8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7AB46C 802D1EDC 3C0F802F */  lui        $t7, %hi(D_802EC8E4_7C5E74)
    /* 7AB470 802D1EE0 25EFC8E4 */  addiu      $t7, $t7, %lo(D_802EC8E4_7C5E74)
    /* 7AB474 802D1EE4 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7AB478 802D1EE8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7AB47C 802D1EEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AB480 802D1EF0 00002825 */   or        $a1, $zero, $zero
    /* 7AB484 802D1EF4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7AB488 802D1EF8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB48C 802D1EFC 00002825 */   or        $a1, $zero, $zero
    /* 7AB490 802D1F00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AB494 802D1F04 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7AB498 802D1F08 03E00008 */  jr         $ra
    /* 7AB49C 802D1F0C 00000000 */   nop
    /* 7AB4A0 802D1F10 03E00008 */  jr         $ra
    /* 7AB4A4 802D1F14 00000000 */   nop
endlabel func_802D1EB8_7AB448
