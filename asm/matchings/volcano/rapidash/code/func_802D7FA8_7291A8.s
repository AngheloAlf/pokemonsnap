nonmatching func_802D7FA8_7291A8, 0x70

glabel func_802D7FA8_7291A8
    /* 7291A8 802D7FA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7291AC 802D7FAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7291B0 802D7FB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7291B4 802D7FB4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7291B8 802D7FB8 3C05802E */  lui        $a1, %hi(D_802E1540_732740)
    /* 7291BC 802D7FBC 00808025 */  or         $s0, $a0, $zero
    /* 7291C0 802D7FC0 24A51540 */  addiu      $a1, $a1, %lo(D_802E1540_732740)
    /* 7291C4 802D7FC4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7291C8 802D7FC8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7291CC 802D7FCC 02002025 */  or         $a0, $s0, $zero
    /* 7291D0 802D7FD0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7291D4 802D7FD4 00002825 */   or        $a1, $zero, $zero
    /* 7291D8 802D7FD8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7291DC 802D7FDC 3C0F802E */  lui        $t7, %hi(D_802E15B8_7327B8)
    /* 7291E0 802D7FE0 25EF15B8 */  addiu      $t7, $t7, %lo(D_802E15B8_7327B8)
    /* 7291E4 802D7FE4 02002025 */  or         $a0, $s0, $zero
    /* 7291E8 802D7FE8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7291EC 802D7FEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7291F0 802D7FF0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7291F4 802D7FF4 3C05802E */  lui        $a1, %hi(D_802E17F8_7329F8)
    /* 7291F8 802D7FF8 24A517F8 */  addiu      $a1, $a1, %lo(D_802E17F8_7329F8)
    /* 7291FC 802D7FFC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 729200 802D8000 02002025 */   or        $a0, $s0, $zero
    /* 729204 802D8004 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729208 802D8008 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72920C 802D800C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729210 802D8010 03E00008 */  jr         $ra
    /* 729214 802D8014 00000000 */   nop
endlabel func_802D7FA8_7291A8
