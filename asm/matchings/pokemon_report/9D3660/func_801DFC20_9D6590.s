nonmatching func_801DFC20_9D6590, 0x104

glabel func_801DFC20_9D6590
    /* 9D6590 801DFC20 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D6594 801DFC24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D6598 801DFC28 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9D659C 801DFC2C AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D65A0 801DFC30 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9D65A4 801DFC34 3C048020 */  lui        $a0, %hi(D_80202D34_9F96A4)
    /* 9D65A8 801DFC38 000E7880 */  sll        $t7, $t6, 2
    /* 9D65AC 801DFC3C 008F2021 */  addu       $a0, $a0, $t7
    /* 9D65B0 801DFC40 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D65B4 801DFC44 8C842D34 */   lw        $a0, %lo(D_80202D34_9F96A4)($a0)
    /* 9D65B8 801DFC48 14400003 */  bnez       $v0, .L801DFC58_9D65C8
    /* 9D65BC 801DFC4C 00000000 */   nop
    /* 9D65C0 801DFC50 1000002F */  b          .L801DFD10_9D6680
    /* 9D65C4 801DFC54 00000000 */   nop
  .L801DFC58_9D65C8:
    /* 9D65C8 801DFC58 3C198020 */  lui        $t9, %hi(D_80202CE8_9F9658)
    /* 9D65CC 801DFC5C 27392CE8 */  addiu      $t9, $t9, %lo(D_80202CE8_9F9658)
    /* 9D65D0 801DFC60 3C188023 */  lui        $t8, %hi(D_80230C14_A27584)
    /* 9D65D4 801DFC64 8F180C14 */  lw         $t8, %lo(D_80230C14_A27584)($t8)
    /* 9D65D8 801DFC68 272A003C */  addiu      $t2, $t9, 0x3C
  .L801DFC6C_9D65DC:
    /* 9D65DC 801DFC6C 8F290000 */  lw         $t1, 0x0($t9)
    /* 9D65E0 801DFC70 2739000C */  addiu      $t9, $t9, 0xC
    /* 9D65E4 801DFC74 2718000C */  addiu      $t8, $t8, 0xC
    /* 9D65E8 801DFC78 AF090004 */  sw         $t1, 0x4($t8)
    /* 9D65EC 801DFC7C 8F28FFF8 */  lw         $t0, -0x8($t9)
    /* 9D65F0 801DFC80 AF080008 */  sw         $t0, 0x8($t8)
    /* 9D65F4 801DFC84 8F29FFFC */  lw         $t1, -0x4($t9)
    /* 9D65F8 801DFC88 172AFFF8 */  bne        $t9, $t2, .L801DFC6C_9D65DC
    /* 9D65FC 801DFC8C AF09000C */   sw        $t1, 0xC($t8)
    /* 9D6600 801DFC90 8F290000 */  lw         $t1, 0x0($t9)
    /* 9D6604 801DFC94 AF090010 */  sw         $t1, 0x10($t8)
    /* 9D6608 801DFC98 8F280004 */  lw         $t0, 0x4($t9)
    /* 9D660C 801DFC9C AF080014 */  sw         $t0, 0x14($t8)
    /* 9D6610 801DFCA0 3C0C8023 */  lui        $t4, %hi(D_80230C14_A27584)
    /* 9D6614 801DFCA4 8D8C0C14 */  lw         $t4, %lo(D_80230C14_A27584)($t4)
    /* 9D6618 801DFCA8 240B0003 */  addiu      $t3, $zero, 0x3
    /* 9D661C 801DFCAC A58B0010 */  sh         $t3, 0x10($t4)
    /* 9D6620 801DFCB0 3C0E8023 */  lui        $t6, %hi(D_80230C14_A27584)
    /* 9D6624 801DFCB4 8DCE0C14 */  lw         $t6, %lo(D_80230C14_A27584)($t6)
    /* 9D6628 801DFCB8 240D0003 */  addiu      $t5, $zero, 0x3
    /* 9D662C 801DFCBC A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9D6630 801DFCC0 3C0F8023 */  lui        $t7, %hi(D_80230C14_A27584)
    /* 9D6634 801DFCC4 8DEF0C14 */  lw         $t7, %lo(D_80230C14_A27584)($t7)
    /* 9D6638 801DFCC8 2401FFEF */  addiu      $at, $zero, -0x11
    /* 9D663C 801DFCCC 95EA0024 */  lhu        $t2, 0x24($t7)
    /* 9D6640 801DFCD0 0141C824 */  and        $t9, $t2, $at
    /* 9D6644 801DFCD4 A5F90024 */  sh         $t9, 0x24($t7)
    /* 9D6648 801DFCD8 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9D664C 801DFCDC 3C048020 */  lui        $a0, %hi(D_80202D34_9F96A4)
    /* 9D6650 801DFCE0 00184080 */  sll        $t0, $t8, 2
    /* 9D6654 801DFCE4 00882021 */  addu       $a0, $a0, $t0
    /* 9D6658 801DFCE8 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D665C 801DFCEC 8C842D34 */   lw        $a0, %lo(D_80202D34_9F96A4)($a0)
    /* 9D6660 801DFCF0 3C058023 */  lui        $a1, %hi(D_80230C14_A27584)
    /* 9D6664 801DFCF4 8CA50C14 */  lw         $a1, %lo(D_80230C14_A27584)($a1)
    /* 9D6668 801DFCF8 00408025 */  or         $s0, $v0, $zero
    /* 9D666C 801DFCFC 02002025 */  or         $a0, $s0, $zero
    /* 9D6670 801DFD00 0C0DD1C5 */  jal        func_80374714
    /* 9D6674 801DFD04 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9D6678 801DFD08 10000001 */  b          .L801DFD10_9D6680
    /* 9D667C 801DFD0C 00000000 */   nop
  .L801DFD10_9D6680:
    /* 9D6680 801DFD10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D6684 801DFD14 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9D6688 801DFD18 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D668C 801DFD1C 03E00008 */  jr         $ra
    /* 9D6690 801DFD20 00000000 */   nop
endlabel func_801DFC20_9D6590
