nonmatching func_802CF07C_7A860C, 0x98

glabel func_802CF07C_7A860C
    /* 7A860C 802CF07C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A8610 802CF080 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8614 802CF084 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8618 802CF088 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A861C 802CF08C 00808025 */  or         $s0, $a0, $zero
    /* 7A8620 802CF090 00002825 */  or         $a1, $zero, $zero
    /* 7A8624 802CF094 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A8628 802CF098 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A862C 802CF09C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A8630 802CF0A0 02002025 */  or         $a0, $s0, $zero
    /* 7A8634 802CF0A4 3C05802D */  lui        $a1, %hi(func_802CF114_7A86A4)
    /* 7A8638 802CF0A8 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 7A863C 802CF0AC 33191000 */  andi       $t9, $t8, 0x1000
    /* 7A8640 802CF0B0 13200003 */  beqz       $t9, .L802CF0C0_7A8650
    /* 7A8644 802CF0B4 00000000 */   nop
    /* 7A8648 802CF0B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A864C 802CF0BC 24A5F114 */   addiu     $a1, $a1, %lo(func_802CF114_7A86A4)
  .L802CF0C0_7A8650:
    /* 7A8650 802CF0C0 3C05802D */  lui        $a1, %hi(D_802D3FC8_7AD558)
    /* 7A8654 802CF0C4 24A53FC8 */  addiu      $a1, $a1, %lo(D_802D3FC8_7AD558)
    /* 7A8658 802CF0C8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A865C 802CF0CC 02002025 */   or        $a0, $s0, $zero
    /* 7A8660 802CF0D0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A8664 802CF0D4 02002025 */  or         $a0, $s0, $zero
    /* 7A8668 802CF0D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A866C 802CF0DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8670 802CF0E0 AD0000AC */   sw        $zero, 0xAC($t0)
    /* 7A8674 802CF0E4 3C05802D */  lui        $a1, %hi(D_802D3FDC_7AD56C)
    /* 7A8678 802CF0E8 24A53FDC */  addiu      $a1, $a1, %lo(D_802D3FDC_7AD56C)
    /* 7A867C 802CF0EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8680 802CF0F0 02002025 */   or        $a0, $s0, $zero
    /* 7A8684 802CF0F4 02002025 */  or         $a0, $s0, $zero
    /* 7A8688 802CF0F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A868C 802CF0FC 00002825 */   or        $a1, $zero, $zero
    /* 7A8690 802CF100 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8694 802CF104 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8698 802CF108 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A869C 802CF10C 03E00008 */  jr         $ra
    /* 7A86A0 802CF110 00000000 */   nop
endlabel func_802CF07C_7A860C
