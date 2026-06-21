nonmatching func_802CB294_7A4824, 0xA4

glabel func_802CB294_7A4824
    /* 7A4824 802CB294 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4828 802CB298 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A482C 802CB29C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4830 802CB2A0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4834 802CB2A4 3C05802D */  lui        $a1, %hi(D_802D34A0_7ACA30)
    /* 7A4838 802CB2A8 00808025 */  or         $s0, $a0, $zero
    /* 7A483C 802CB2AC 24A534A0 */  addiu      $a1, $a1, %lo(D_802D34A0_7ACA30)
    /* 7A4840 802CB2B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4844 802CB2B4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4848 802CB2B8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A484C 802CB2BC 240F0005 */  addiu      $t7, $zero, 0x5
    /* 7A4850 802CB2C0 3C05802D */  lui        $a1, %hi(func_802CB338_7A48C8)
    /* 7A4854 802CB2C4 24A5B338 */  addiu      $a1, $a1, %lo(func_802CB338_7A48C8)
    /* 7A4858 802CB2C8 02002025 */  or         $a0, $s0, $zero
    /* 7A485C 802CB2CC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4860 802CB2D0 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 7A4864 802CB2D4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A4868 802CB2D8 3C19802D */  lui        $t9, %hi(D_802D3568_7ACAF8)
    /* 7A486C 802CB2DC 27393568 */  addiu      $t9, $t9, %lo(D_802D3568_7ACAF8)
    /* 7A4870 802CB2E0 02002025 */  or         $a0, $s0, $zero
    /* 7A4874 802CB2E4 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A4878 802CB2E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A487C 802CB2EC AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A4880 802CB2F0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 7A4884 802CB2F4 02002025 */  or         $a0, $s0, $zero
    /* 7A4888 802CB2F8 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A488C 802CB2FC 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 7A4890 802CB300 314B0002 */  andi       $t3, $t2, 0x2
    /* 7A4894 802CB304 11600003 */  beqz       $t3, .L802CB314_7A48A4
    /* 7A4898 802CB308 00000000 */   nop
    /* 7A489C 802CB30C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A48A0 802CB310 24A5B110 */   addiu     $a1, $a1, %lo(func_802CB110_7A46A0)
  .L802CB314_7A48A4:
    /* 7A48A4 802CB314 3C05802D */  lui        $a1, %hi(D_802D3608_7ACB98)
    /* 7A48A8 802CB318 24A53608 */  addiu      $a1, $a1, %lo(D_802D3608_7ACB98)
    /* 7A48AC 802CB31C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A48B0 802CB320 02002025 */   or        $a0, $s0, $zero
    /* 7A48B4 802CB324 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A48B8 802CB328 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A48BC 802CB32C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A48C0 802CB330 03E00008 */  jr         $ra
    /* 7A48C4 802CB334 00000000 */   nop
endlabel func_802CB294_7A4824
