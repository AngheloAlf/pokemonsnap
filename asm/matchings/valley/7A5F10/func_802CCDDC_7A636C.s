nonmatching func_802CCDDC_7A636C, 0x94

glabel func_802CCDDC_7A636C
    /* 7A636C 802CCDDC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A6370 802CCDE0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A6374 802CCDE4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A6378 802CCDE8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A637C 802CCDEC 3C05802D */  lui        $a1, %hi(func_802CD5D8_7A6B68)
    /* 7A6380 802CCDF0 00808025 */  or         $s0, $a0, $zero
    /* 7A6384 802CCDF4 24A5D5D8 */  addiu      $a1, $a1, %lo(func_802CD5D8_7A6B68)
    /* 7A6388 802CCDF8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A638C 802CCDFC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A6390 802CCE00 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 7A6394 802CCE04 44812000 */  mtc1       $at, $f4
    /* 7A6398 802CCE08 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A639C 802CCE0C 3C05802D */  lui        $a1, %hi(D_802D381C_7ACDAC)
    /* 7A63A0 802CCE10 24A5381C */  addiu      $a1, $a1, %lo(D_802D381C_7ACDAC)
    /* 7A63A4 802CCE14 02002025 */  or         $a0, $s0, $zero
    /* 7A63A8 802CCE18 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A63AC 802CCE1C E5E400B0 */   swc1      $f4, 0xB0($t7)
    /* 7A63B0 802CCE20 3C05802D */  lui        $a1, %hi(func_802CCE70_7A6400)
    /* 7A63B4 802CCE24 24A5CE70 */  addiu      $a1, $a1, %lo(func_802CCE70_7A6400)
    /* 7A63B8 802CCE28 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A63BC 802CCE2C 02002025 */   or        $a0, $s0, $zero
    /* 7A63C0 802CCE30 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A63C4 802CCE34 3C18802D */  lui        $t8, %hi(D_802D3850_7ACDE0)
    /* 7A63C8 802CCE38 27183850 */  addiu      $t8, $t8, %lo(D_802D3850_7ACDE0)
    /* 7A63CC 802CCE3C 02002025 */  or         $a0, $s0, $zero
    /* 7A63D0 802CCE40 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A63D4 802CCE44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A63D8 802CCE48 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 7A63DC 802CCE4C 3C05802D */  lui        $a1, %hi(func_802CD118_7A66A8)
    /* 7A63E0 802CCE50 24A5D118 */  addiu      $a1, $a1, %lo(func_802CD118_7A66A8)
    /* 7A63E4 802CCE54 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A63E8 802CCE58 02002025 */   or        $a0, $s0, $zero
    /* 7A63EC 802CCE5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A63F0 802CCE60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A63F4 802CCE64 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A63F8 802CCE68 03E00008 */  jr         $ra
    /* 7A63FC 802CCE6C 00000000 */   nop
endlabel func_802CCDDC_7A636C
