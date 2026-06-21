nonmatching func_801DE5A8_9D4F18, 0x250

glabel func_801DE5A8_9D4F18
    /* 9D4F18 801DE5A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D4F1C 801DE5AC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9D4F20 801DE5B0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D4F24 801DE5B4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 9D4F28 801DE5B8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 9D4F2C 801DE5BC 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D4F30 801DE5C0 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 9D4F34 801DE5C4 8C840C1C */   lw        $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D4F38 801DE5C8 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D4F3C 801DE5CC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 9D4F40 801DE5D0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 9D4F44 801DE5D4 8C840C1C */  lw         $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D4F48 801DE5D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D4F4C 801DE5DC 00003025 */  or         $a2, $zero, $zero
    /* 9D4F50 801DE5E0 00003825 */  or         $a3, $zero, $zero
    /* 9D4F54 801DE5E4 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D4F58 801DE5E8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D4F5C 801DE5EC 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D4F60 801DE5F0 240F00AB */  addiu      $t7, $zero, 0xAB
    /* 9D4F64 801DE5F4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 9D4F68 801DE5F8 8C840C1C */  lw         $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D4F6C 801DE5FC 00002825 */  or         $a1, $zero, $zero
    /* 9D4F70 801DE600 24060085 */  addiu      $a2, $zero, 0x85
    /* 9D4F74 801DE604 24070093 */  addiu      $a3, $zero, 0x93
    /* 9D4F78 801DE608 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D4F7C 801DE60C AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D4F80 801DE610 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D4F84 801DE614 8C840C1C */  lw         $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D4F88 801DE618 00002825 */  or         $a1, $zero, $zero
    /* 9D4F8C 801DE61C 0C0DAE7B */  jal        func_8036B9EC_83F19C
    /* 9D4F90 801DE620 00003025 */   or        $a2, $zero, $zero
    /* 9D4F94 801DE624 8FB80030 */  lw         $t8, 0x30($sp)
    /* 9D4F98 801DE628 3C018023 */  lui        $at, %hi(D_80230C24_A27594)
    /* 9D4F9C 801DE62C AC380C24 */  sw         $t8, %lo(D_80230C24_A27594)($at)
    /* 9D4FA0 801DE630 0C077905 */  jal        func_801DE414_9D4D84
    /* 9D4FA4 801DE634 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9D4FA8 801DE638 8FB00030 */  lw         $s0, 0x30($sp)
    /* 9D4FAC 801DE63C 2401000D */  addiu      $at, $zero, 0xD
    /* 9D4FB0 801DE640 1201000C */  beq        $s0, $at, .L801DE674_9D4FE4
    /* 9D4FB4 801DE644 00000000 */   nop
    /* 9D4FB8 801DE648 2401000E */  addiu      $at, $zero, 0xE
    /* 9D4FBC 801DE64C 1201001F */  beq        $s0, $at, .L801DE6CC_9D503C
    /* 9D4FC0 801DE650 00000000 */   nop
    /* 9D4FC4 801DE654 2401000F */  addiu      $at, $zero, 0xF
    /* 9D4FC8 801DE658 12010032 */  beq        $s0, $at, .L801DE724_9D5094
    /* 9D4FCC 801DE65C 00000000 */   nop
    /* 9D4FD0 801DE660 24010010 */  addiu      $at, $zero, 0x10
    /* 9D4FD4 801DE664 12010045 */  beq        $s0, $at, .L801DE77C_9D50EC
    /* 9D4FD8 801DE668 00000000 */   nop
    /* 9D4FDC 801DE66C 10000059 */  b          .L801DE7D4_9D5144
    /* 9D4FE0 801DE670 00000000 */   nop
  .L801DE674_9D4FE4:
    /* 9D4FE4 801DE674 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D4FE8 801DE678 00000000 */   nop
    /* 9D4FEC 801DE67C 00408825 */  or         $s1, $v0, $zero
    /* 9D4FF0 801DE680 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D4FF4 801DE684 3C07801E */  lui        $a3, %hi(func_801DE118_9D4A88)
    /* 9D4FF8 801DE688 24E7E118 */  addiu      $a3, $a3, %lo(func_801DE118_9D4A88)
    /* 9D4FFC 801DE68C 24840CB0 */  addiu      $a0, $a0, %lo(D_80230CB0_A27620)
    /* 9D5000 801DE690 02202825 */  or         $a1, $s1, $zero
    /* 9D5004 801DE694 0C006825 */  jal        qsort2
    /* 9D5008 801DE698 24060004 */   addiu     $a2, $zero, 0x4
    /* 9D500C 801DE69C 3C088020 */  lui        $t0, %hi(D_80202D2C_9F969C)
    /* 9D5010 801DE6A0 8D082D2C */  lw         $t0, %lo(D_80202D2C_9F969C)($t0)
    /* 9D5014 801DE6A4 3C19801E */  lui        $t9, %hi(func_801DE118_9D4A88)
    /* 9D5018 801DE6A8 2739E118 */  addiu      $t9, $t9, %lo(func_801DE118_9D4A88)
    /* 9D501C 801DE6AC 13280005 */  beq        $t9, $t0, .L801DE6C4_9D5034
    /* 9D5020 801DE6B0 00000000 */   nop
    /* 9D5024 801DE6B4 3C09801E */  lui        $t1, %hi(func_801DE118_9D4A88)
    /* 9D5028 801DE6B8 2529E118 */  addiu      $t1, $t1, %lo(func_801DE118_9D4A88)
    /* 9D502C 801DE6BC 3C018020 */  lui        $at, %hi(D_80202D2C_9F969C)
    /* 9D5030 801DE6C0 AC292D2C */  sw         $t1, %lo(D_80202D2C_9F969C)($at)
  .L801DE6C4_9D5034:
    /* 9D5034 801DE6C4 10000043 */  b          .L801DE7D4_9D5144
    /* 9D5038 801DE6C8 00000000 */   nop
  .L801DE6CC_9D503C:
    /* 9D503C 801DE6CC 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5040 801DE6D0 00000000 */   nop
    /* 9D5044 801DE6D4 00408025 */  or         $s0, $v0, $zero
    /* 9D5048 801DE6D8 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D504C 801DE6DC 3C07801E */  lui        $a3, %hi(func_801DE18C_9D4AFC)
    /* 9D5050 801DE6E0 24E7E18C */  addiu      $a3, $a3, %lo(func_801DE18C_9D4AFC)
    /* 9D5054 801DE6E4 24840CB0 */  addiu      $a0, $a0, %lo(D_80230CB0_A27620)
    /* 9D5058 801DE6E8 02002825 */  or         $a1, $s0, $zero
    /* 9D505C 801DE6EC 0C006825 */  jal        qsort2
    /* 9D5060 801DE6F0 24060004 */   addiu     $a2, $zero, 0x4
    /* 9D5064 801DE6F4 3C0B8020 */  lui        $t3, %hi(D_80202D2C_9F969C)
    /* 9D5068 801DE6F8 8D6B2D2C */  lw         $t3, %lo(D_80202D2C_9F969C)($t3)
    /* 9D506C 801DE6FC 3C0A801E */  lui        $t2, %hi(func_801DE18C_9D4AFC)
    /* 9D5070 801DE700 254AE18C */  addiu      $t2, $t2, %lo(func_801DE18C_9D4AFC)
    /* 9D5074 801DE704 114B0005 */  beq        $t2, $t3, .L801DE71C_9D508C
    /* 9D5078 801DE708 00000000 */   nop
    /* 9D507C 801DE70C 3C0C801E */  lui        $t4, %hi(func_801DE18C_9D4AFC)
    /* 9D5080 801DE710 258CE18C */  addiu      $t4, $t4, %lo(func_801DE18C_9D4AFC)
    /* 9D5084 801DE714 3C018020 */  lui        $at, %hi(D_80202D2C_9F969C)
    /* 9D5088 801DE718 AC2C2D2C */  sw         $t4, %lo(D_80202D2C_9F969C)($at)
  .L801DE71C_9D508C:
    /* 9D508C 801DE71C 1000002D */  b          .L801DE7D4_9D5144
    /* 9D5090 801DE720 00000000 */   nop
  .L801DE724_9D5094:
    /* 9D5094 801DE724 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5098 801DE728 00000000 */   nop
    /* 9D509C 801DE72C 00408025 */  or         $s0, $v0, $zero
    /* 9D50A0 801DE730 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D50A4 801DE734 3C07801E */  lui        $a3, %hi(func_801DE204_9D4B74)
    /* 9D50A8 801DE738 24E7E204 */  addiu      $a3, $a3, %lo(func_801DE204_9D4B74)
    /* 9D50AC 801DE73C 24840CB0 */  addiu      $a0, $a0, %lo(D_80230CB0_A27620)
    /* 9D50B0 801DE740 02002825 */  or         $a1, $s0, $zero
    /* 9D50B4 801DE744 0C006825 */  jal        qsort2
    /* 9D50B8 801DE748 24060004 */   addiu     $a2, $zero, 0x4
    /* 9D50BC 801DE74C 3C0E8020 */  lui        $t6, %hi(D_80202D2C_9F969C)
    /* 9D50C0 801DE750 8DCE2D2C */  lw         $t6, %lo(D_80202D2C_9F969C)($t6)
    /* 9D50C4 801DE754 3C0D801E */  lui        $t5, %hi(func_801DE204_9D4B74)
    /* 9D50C8 801DE758 25ADE204 */  addiu      $t5, $t5, %lo(func_801DE204_9D4B74)
    /* 9D50CC 801DE75C 11AE0005 */  beq        $t5, $t6, .L801DE774_9D50E4
    /* 9D50D0 801DE760 00000000 */   nop
    /* 9D50D4 801DE764 3C0F801E */  lui        $t7, %hi(func_801DE204_9D4B74)
    /* 9D50D8 801DE768 25EFE204 */  addiu      $t7, $t7, %lo(func_801DE204_9D4B74)
    /* 9D50DC 801DE76C 3C018020 */  lui        $at, %hi(D_80202D2C_9F969C)
    /* 9D50E0 801DE770 AC2F2D2C */  sw         $t7, %lo(D_80202D2C_9F969C)($at)
  .L801DE774_9D50E4:
    /* 9D50E4 801DE774 10000017 */  b          .L801DE7D4_9D5144
    /* 9D50E8 801DE778 00000000 */   nop
  .L801DE77C_9D50EC:
    /* 9D50EC 801DE77C 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D50F0 801DE780 00000000 */   nop
    /* 9D50F4 801DE784 00408025 */  or         $s0, $v0, $zero
    /* 9D50F8 801DE788 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D50FC 801DE78C 3C07801E */  lui        $a3, %hi(func_801DE318_9D4C88)
    /* 9D5100 801DE790 24E7E318 */  addiu      $a3, $a3, %lo(func_801DE318_9D4C88)
    /* 9D5104 801DE794 24840CB0 */  addiu      $a0, $a0, %lo(D_80230CB0_A27620)
    /* 9D5108 801DE798 02002825 */  or         $a1, $s0, $zero
    /* 9D510C 801DE79C 0C006825 */  jal        qsort2
    /* 9D5110 801DE7A0 24060004 */   addiu     $a2, $zero, 0x4
    /* 9D5114 801DE7A4 3C198020 */  lui        $t9, %hi(D_80202D2C_9F969C)
    /* 9D5118 801DE7A8 8F392D2C */  lw         $t9, %lo(D_80202D2C_9F969C)($t9)
    /* 9D511C 801DE7AC 3C18801E */  lui        $t8, %hi(func_801DE318_9D4C88)
    /* 9D5120 801DE7B0 2718E318 */  addiu      $t8, $t8, %lo(func_801DE318_9D4C88)
    /* 9D5124 801DE7B4 13190005 */  beq        $t8, $t9, .L801DE7CC_9D513C
    /* 9D5128 801DE7B8 00000000 */   nop
    /* 9D512C 801DE7BC 3C08801E */  lui        $t0, %hi(func_801DE318_9D4C88)
    /* 9D5130 801DE7C0 2508E318 */  addiu      $t0, $t0, %lo(func_801DE318_9D4C88)
    /* 9D5134 801DE7C4 3C018020 */  lui        $at, %hi(D_80202D2C_9F969C)
    /* 9D5138 801DE7C8 AC282D2C */  sw         $t0, %lo(D_80202D2C_9F969C)($at)
  .L801DE7CC_9D513C:
    /* 9D513C 801DE7CC 10000001 */  b          .L801DE7D4_9D5144
    /* 9D5140 801DE7D0 00000000 */   nop
  .L801DE7D4_9D5144:
    /* 9D5144 801DE7D4 0C077756 */  jal        func_801DDD58_9D46C8
    /* 9D5148 801DE7D8 00000000 */   nop
    /* 9D514C 801DE7DC 10000001 */  b          .L801DE7E4_9D5154
    /* 9D5150 801DE7E0 00000000 */   nop
  .L801DE7E4_9D5154:
    /* 9D5154 801DE7E4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9D5158 801DE7E8 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 9D515C 801DE7EC 8FB10020 */  lw         $s1, 0x20($sp)
    /* 9D5160 801DE7F0 03E00008 */  jr         $ra
    /* 9D5164 801DE7F4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_801DE5A8_9D4F18
