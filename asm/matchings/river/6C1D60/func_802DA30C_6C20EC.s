nonmatching func_802DA30C_6C20EC, 0x84

glabel func_802DA30C_6C20EC
    /* 6C20EC 802DA30C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C20F0 802DA310 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C20F4 802DA314 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C20F8 802DA318 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C20FC 802DA31C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C2100 802DA320 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C2104 802DA324 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6C2108 802DA328 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C210C 802DA32C 00003025 */   or        $a2, $zero, $zero
    /* 6C2110 802DA330 3C05802E */  lui        $a1, %hi(D_802E2C58_6CAA38)
    /* 6C2114 802DA334 24A52C58 */  addiu      $a1, $a1, %lo(D_802E2C58_6CAA38)
    /* 6C2118 802DA338 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C211C 802DA33C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6C2120 802DA340 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 6C2124 802DA344 44812000 */  mtc1       $at, $f4
    /* 6C2128 802DA348 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C212C 802DA34C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C2130 802DA350 E6040098 */  swc1       $f4, 0x98($s0)
    /* 6C2134 802DA354 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C2138 802DA358 3C0542C8 */  lui        $a1, (0x42C80000 >> 16)
    /* 6C213C 802DA35C 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 6C2140 802DA360 24070003 */   addiu     $a3, $zero, 0x3
    /* 6C2144 802DA364 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C2148 802DA368 AE000094 */  sw         $zero, 0x94($s0)
    /* 6C214C 802DA36C 00002025 */  or         $a0, $zero, $zero
    /* 6C2150 802DA370 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C2154 802DA374 0C0023CB */  jal        omEndProcess
    /* 6C2158 802DA378 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 6C215C 802DA37C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2160 802DA380 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C2164 802DA384 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C2168 802DA388 03E00008 */  jr         $ra
    /* 6C216C 802DA38C 00000000 */   nop
endlabel func_802DA30C_6C20EC
