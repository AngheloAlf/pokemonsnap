nonmatching func_802D0754_7A9CE4, 0x68

glabel func_802D0754_7A9CE4
    /* 7A9CE4 802D0754 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A9CE8 802D0758 AFB00020 */  sw         $s0, 0x20($sp)
    /* 7A9CEC 802D075C 24010042 */  addiu      $at, $zero, 0x42
    /* 7A9CF0 802D0760 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7A9CF4 802D0764 10810006 */  beq        $a0, $at, .L802D0780_7A9D10
    /* 7A9CF8 802D0768 00008025 */   or        $s0, $zero, $zero
    /* 7A9CFC 802D076C 24010051 */  addiu      $at, $zero, 0x51
    /* 7A9D00 802D0770 50810006 */  beql       $a0, $at, .L802D078C_7A9D1C
    /* 7A9D04 802D0774 241000AE */   addiu     $s0, $zero, 0xAE
    /* 7A9D08 802D0778 10000004 */  b          .L802D078C_7A9D1C
    /* 7A9D0C 802D077C 00000000 */   nop
  .L802D0780_7A9D10:
    /* 7A9D10 802D0780 10000002 */  b          .L802D078C_7A9D1C
    /* 7A9D14 802D0784 241000A2 */   addiu     $s0, $zero, 0xA2
    /* 7A9D18 802D0788 241000AE */  addiu      $s0, $zero, 0xAE
  .L802D078C_7A9D1C:
    /* 7A9D1C 802D078C 12000006 */  beqz       $s0, .L802D07A8_7A9D38
    /* 7A9D20 802D0790 02002025 */   or        $a0, $s0, $zero
    /* 7A9D24 802D0794 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* 7A9D28 802D0798 24060040 */  addiu      $a2, $zero, 0x40
    /* 7A9D2C 802D079C 3C073F40 */  lui        $a3, (0x3F400000 >> 16)
    /* 7A9D30 802D07A0 0C008A96 */  jal        auPlaySoundWithParams
    /* 7A9D34 802D07A4 AFA00010 */   sw        $zero, 0x10($sp)
  .L802D07A8_7A9D38:
    /* 7A9D38 802D07A8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7A9D3C 802D07AC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 7A9D40 802D07B0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A9D44 802D07B4 03E00008 */  jr         $ra
    /* 7A9D48 802D07B8 00000000 */   nop
endlabel func_802D0754_7A9CE4
