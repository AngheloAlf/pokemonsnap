nonmatching func_beach_802C83D0, 0x68

glabel func_beach_802C83D0
    /* 560440 802C83D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 560444 802C83D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560448 802C83D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56044C 802C83DC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 560450 802C83E0 3C05802D */  lui        $a1, %hi(D_beach_802CCEB0)
    /* 560454 802C83E4 00808025 */  or         $s0, $a0, $zero
    /* 560458 802C83E8 24A5CEB0 */  addiu      $a1, $a1, %lo(D_beach_802CCEB0)
    /* 56045C 802C83EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560460 802C83F0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 560464 802C83F4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 560468 802C83F8 3C0F802D */  lui        $t7, %hi(D_beach_802CCF14)
    /* 56046C 802C83FC 25EFCF14 */  addiu      $t7, $t7, %lo(D_beach_802CCF14)
    /* 560470 802C8400 02002025 */  or         $a0, $s0, $zero
    /* 560474 802C8404 24050002 */  addiu      $a1, $zero, 0x2
    /* 560478 802C8408 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56047C 802C840C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 560480 802C8410 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 560484 802C8414 02002025 */   or        $a0, $s0, $zero
    /* 560488 802C8418 02002025 */  or         $a0, $s0, $zero
    /* 56048C 802C841C 0C0D7B16 */  jal        Pokemon_SetState
    /* 560490 802C8420 00002825 */   or        $a1, $zero, $zero
    /* 560494 802C8424 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560498 802C8428 8FB00018 */  lw         $s0, 0x18($sp)
    /* 56049C 802C842C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5604A0 802C8430 03E00008 */  jr         $ra
    /* 5604A4 802C8434 00000000 */   nop
endlabel func_beach_802C83D0
