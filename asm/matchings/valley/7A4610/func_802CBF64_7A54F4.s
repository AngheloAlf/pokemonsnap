nonmatching func_802CBF64_7A54F4, 0x78

glabel func_802CBF64_7A54F4
    /* 7A54F4 802CBF64 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A54F8 802CBF68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A54FC 802CBF6C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5500 802CBF70 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A5504 802CBF74 00808025 */  or         $s0, $a0, $zero
    /* 7A5508 802CBF78 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A550C 802CBF7C 2406017C */  addiu      $a2, $zero, 0x17C
    /* 7A5510 802CBF80 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A5514 802CBF84 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A5518 802CBF88 0C0D7875 */  jal        func_8035E1D4_4FE5E4
    /* 7A551C 802CBF8C 02002025 */   or        $a0, $s0, $zero
    /* 7A5520 802CBF90 3C05802D */  lui        $a1, %hi(func_802CBFDC_7A556C)
    /* 7A5524 802CBF94 24A5BFDC */  addiu      $a1, $a1, %lo(func_802CBFDC_7A556C)
    /* 7A5528 802CBF98 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A552C 802CBF9C 02002025 */   or        $a0, $s0, $zero
    /* 7A5530 802CBFA0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A5534 802CBFA4 02002025 */  or         $a0, $s0, $zero
    /* 7A5538 802CBFA8 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A553C 802CBFAC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5540 802CBFB0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A5544 802CBFB4 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A5548 802CBFB8 02002025 */   or        $a0, $s0, $zero
    /* 7A554C 802CBFBC 02002025 */  or         $a0, $s0, $zero
    /* 7A5550 802CBFC0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5554 802CBFC4 00002825 */   or        $a1, $zero, $zero
    /* 7A5558 802CBFC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A555C 802CBFCC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A5560 802CBFD0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A5564 802CBFD4 03E00008 */  jr         $ra
    /* 7A5568 802CBFD8 00000000 */   nop
endlabel func_802CBF64_7A54F4
