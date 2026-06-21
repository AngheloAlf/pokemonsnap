nonmatching func_802DAC38_72BE38, 0x70

glabel func_802DAC38_72BE38
    /* 72BE38 802DAC38 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72BE3C 802DAC3C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BE40 802DAC40 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72BE44 802DAC44 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72BE48 802DAC48 3C05802E */  lui        $a1, %hi(D_802E23A4_7335A4)
    /* 72BE4C 802DAC4C 00808025 */  or         $s0, $a0, $zero
    /* 72BE50 802DAC50 24A523A4 */  addiu      $a1, $a1, %lo(D_802E23A4_7335A4)
    /* 72BE54 802DAC54 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BE58 802DAC58 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72BE5C 802DAC5C 02002025 */  or         $a0, $s0, $zero
    /* 72BE60 802DAC60 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BE64 802DAC64 00002825 */   or        $a1, $zero, $zero
    /* 72BE68 802DAC68 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72BE6C 802DAC6C 3C0F802E */  lui        $t7, %hi(D_802E2444_733644)
    /* 72BE70 802DAC70 25EF2444 */  addiu      $t7, $t7, %lo(D_802E2444_733644)
    /* 72BE74 802DAC74 02002025 */  or         $a0, $s0, $zero
    /* 72BE78 802DAC78 24050001 */  addiu      $a1, $zero, 0x1
    /* 72BE7C 802DAC7C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BE80 802DAC80 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72BE84 802DAC84 3C05802E */  lui        $a1, %hi(D_802E26D4_7338D4)
    /* 72BE88 802DAC88 24A526D4 */  addiu      $a1, $a1, %lo(D_802E26D4_7338D4)
    /* 72BE8C 802DAC8C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72BE90 802DAC90 02002025 */   or        $a0, $s0, $zero
    /* 72BE94 802DAC94 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BE98 802DAC98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72BE9C 802DAC9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72BEA0 802DACA0 03E00008 */  jr         $ra
    /* 72BEA4 802DACA4 00000000 */   nop
endlabel func_802DAC38_72BE38
