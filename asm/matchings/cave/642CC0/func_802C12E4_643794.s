nonmatching func_802C12E4_643794, 0x68

glabel func_802C12E4_643794
    /* 643794 802C12E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 643798 802C12E8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64379C 802C12EC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6437A0 802C12F0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6437A4 802C12F4 00808025 */  or         $s0, $a0, $zero
    /* 6437A8 802C12F8 00002825 */  or         $a1, $zero, $zero
    /* 6437AC 802C12FC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6437B0 802C1300 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6437B4 802C1304 3C05802C */  lui        $a1, %hi(D_802C70B4_649564)
    /* 6437B8 802C1308 24A570B4 */  addiu      $a1, $a1, %lo(D_802C70B4_649564)
    /* 6437BC 802C130C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6437C0 802C1310 02002025 */   or        $a0, $s0, $zero
    /* 6437C4 802C1314 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6437C8 802C1318 02002025 */  or         $a0, $s0, $zero
    /* 6437CC 802C131C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6437D0 802C1320 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6437D4 802C1324 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6437D8 802C1328 3C05802C */  lui        $a1, %hi(func_802C1178_643628)
    /* 6437DC 802C132C 24A51178 */  addiu      $a1, $a1, %lo(func_802C1178_643628)
    /* 6437E0 802C1330 0C0D7B16 */  jal        Pokemon_SetState
    /* 6437E4 802C1334 02002025 */   or        $a0, $s0, $zero
    /* 6437E8 802C1338 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6437EC 802C133C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6437F0 802C1340 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6437F4 802C1344 03E00008 */  jr         $ra
    /* 6437F8 802C1348 00000000 */   nop
endlabel func_802C12E4_643794
