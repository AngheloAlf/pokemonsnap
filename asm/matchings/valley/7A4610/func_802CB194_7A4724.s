nonmatching func_802CB194_7A4724, 0xA4

glabel func_802CB194_7A4724
    /* 7A4724 802CB194 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4728 802CB198 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A472C 802CB19C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4730 802CB1A0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4734 802CB1A4 3C05802D */  lui        $a1, %hi(D_802D348C_7ACA1C)
    /* 7A4738 802CB1A8 00808025 */  or         $s0, $a0, $zero
    /* 7A473C 802CB1AC 24A5348C */  addiu      $a1, $a1, %lo(D_802D348C_7ACA1C)
    /* 7A4740 802CB1B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4744 802CB1B4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4748 802CB1B8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A474C 802CB1BC 240F0005 */  addiu      $t7, $zero, 0x5
    /* 7A4750 802CB1C0 3C05802D */  lui        $a1, %hi(func_802CB238_7A47C8)
    /* 7A4754 802CB1C4 24A5B238 */  addiu      $a1, $a1, %lo(func_802CB238_7A47C8)
    /* 7A4758 802CB1C8 02002025 */  or         $a0, $s0, $zero
    /* 7A475C 802CB1CC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4760 802CB1D0 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 7A4764 802CB1D4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A4768 802CB1D8 3C19802D */  lui        $t9, %hi(D_802D3568_7ACAF8)
    /* 7A476C 802CB1DC 27393568 */  addiu      $t9, $t9, %lo(D_802D3568_7ACAF8)
    /* 7A4770 802CB1E0 02002025 */  or         $a0, $s0, $zero
    /* 7A4774 802CB1E4 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A4778 802CB1E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A477C 802CB1EC AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A4780 802CB1F0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 7A4784 802CB1F4 02002025 */  or         $a0, $s0, $zero
    /* 7A4788 802CB1F8 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A478C 802CB1FC 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 7A4790 802CB200 314B0002 */  andi       $t3, $t2, 0x2
    /* 7A4794 802CB204 11600003 */  beqz       $t3, .L802CB214_7A47A4
    /* 7A4798 802CB208 00000000 */   nop
    /* 7A479C 802CB20C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A47A0 802CB210 24A5B110 */   addiu     $a1, $a1, %lo(func_802CB110_7A46A0)
  .L802CB214_7A47A4:
    /* 7A47A4 802CB214 3C05802D */  lui        $a1, %hi(D_802D3608_7ACB98)
    /* 7A47A8 802CB218 24A53608 */  addiu      $a1, $a1, %lo(D_802D3608_7ACB98)
    /* 7A47AC 802CB21C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A47B0 802CB220 02002025 */   or        $a0, $s0, $zero
    /* 7A47B4 802CB224 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A47B8 802CB228 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A47BC 802CB22C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A47C0 802CB230 03E00008 */  jr         $ra
    /* 7A47C4 802CB234 00000000 */   nop
endlabel func_802CB194_7A4724
