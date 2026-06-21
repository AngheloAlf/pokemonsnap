nonmatching func_802C02BC_64276C, 0x74

glabel func_802C02BC_64276C
    /* 64276C 802C02BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642770 802C02C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642774 802C02C4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 642778 802C02C8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 64277C 802C02CC AFA40020 */  sw         $a0, 0x20($sp)
    /* 642780 802C02D0 8C900058 */  lw         $s0, 0x58($a0)
    /* 642784 802C02D4 3C11802C */  lui        $s1, %hi(D_802C6D5C_64920C)
    /* 642788 802C02D8 26316D5C */  addiu      $s1, $s1, %lo(D_802C6D5C_64920C)
    /* 64278C 802C02DC 8E0F0088 */  lw         $t7, 0x88($s0)
    /* 642790 802C02E0 022FC021 */  addu       $t8, $s1, $t7
    /* 642794 802C02E4 93190000 */  lbu        $t9, 0x0($t8)
    /* 642798 802C02E8 17200008 */  bnez       $t9, .L802C030C_6427BC
    /* 64279C 802C02EC 00000000 */   nop
  .L802C02F0_6427A0:
    /* 6427A0 802C02F0 0C002F2A */  jal        ohWait
    /* 6427A4 802C02F4 24040001 */   addiu     $a0, $zero, 0x1
    /* 6427A8 802C02F8 8E080088 */  lw         $t0, 0x88($s0)
    /* 6427AC 802C02FC 02284821 */  addu       $t1, $s1, $t0
    /* 6427B0 802C0300 912A0000 */  lbu        $t2, 0x0($t1)
    /* 6427B4 802C0304 1140FFFA */  beqz       $t2, .L802C02F0_6427A0
    /* 6427B8 802C0308 00000000 */   nop
  .L802C030C_6427BC:
    /* 6427BC 802C030C 3C05802C */  lui        $a1, %hi(func_802C0330_6427E0)
    /* 6427C0 802C0310 24A50330 */  addiu      $a1, $a1, %lo(func_802C0330_6427E0)
    /* 6427C4 802C0314 0C0D7B16 */  jal        Pokemon_SetState
    /* 6427C8 802C0318 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6427CC 802C031C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6427D0 802C0320 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6427D4 802C0324 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6427D8 802C0328 03E00008 */  jr         $ra
    /* 6427DC 802C032C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C02BC_64276C
