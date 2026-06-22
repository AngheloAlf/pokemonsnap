nonmatching func_801E0E58_9AB0A8, 0x138

glabel func_801E0E58_9AB0A8
    /* 9AB0A8 801E0E58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9AB0AC 801E0E5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AB0B0 801E0E60 0C0DC029 */  jal        func_803700A4
    /* 9AB0B4 801E0E64 00002025 */   or        $a0, $zero, $zero
    /* 9AB0B8 801E0E68 3C048025 */  lui        $a0, %hi(D_8024FFF8_A1A248)
    /* 9AB0BC 801E0E6C 8C84FFF8 */  lw         $a0, %lo(D_8024FFF8_A1A248)($a0)
    /* 9AB0C0 801E0E70 0C0DB469 */  jal        func_8036D1A4
    /* 9AB0C4 801E0E74 24050001 */   addiu     $a1, $zero, 0x1
    /* 9AB0C8 801E0E78 0C0DC4F2 */  jal        func_803713C8
    /* 9AB0CC 801E0E7C 00002025 */   or        $a0, $zero, $zero
    /* 9AB0D0 801E0E80 0C0DC292 */  jal        func_80370A48
    /* 9AB0D4 801E0E84 00000000 */   nop
    /* 9AB0D8 801E0E88 0C0DC169 */  jal        func_803705A4
    /* 9AB0DC 801E0E8C 00000000 */   nop
    /* 9AB0E0 801E0E90 240E000A */  addiu      $t6, $zero, 0xA
    /* 9AB0E4 801E0E94 AFAE0018 */  sw         $t6, 0x18($sp)
  .L801E0E98_9AB0E8:
    /* 9AB0E8 801E0E98 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9AB0EC 801E0E9C 2401000A */  addiu      $at, $zero, 0xA
    /* 9AB0F0 801E0EA0 000FC200 */  sll        $t8, $t7, 8
    /* 9AB0F4 801E0EA4 030FC023 */  subu       $t8, $t8, $t7
    /* 9AB0F8 801E0EA8 0301001A */  div        $zero, $t8, $at
    /* 9AB0FC 801E0EAC 0000C812 */  mflo       $t9
    /* 9AB100 801E0EB0 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 9AB104 801E0EB4 00000000 */  nop
    /* 9AB108 801E0EB8 0C077501 */  jal        func_801DD404_9A7654
    /* 9AB10C 801E0EBC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9AB110 801E0EC0 0C077540 */  jal        func_801DD500_9A7750
    /* 9AB114 801E0EC4 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9AB118 801E0EC8 0C077568 */  jal        func_801DD5A0_9A77F0
    /* 9AB11C 801E0ECC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9AB120 801E0ED0 0C077530 */  jal        func_801DD4C0_9A7710
    /* 9AB124 801E0ED4 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9AB128 801E0ED8 0C002F2A */  jal        ohWait
    /* 9AB12C 801E0EDC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AB130 801E0EE0 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9AB134 801E0EE4 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 9AB138 801E0EE8 0521FFEB */  bgez       $t1, .L801E0E98_9AB0E8
    /* 9AB13C 801E0EEC AFA90018 */   sw        $t1, 0x18($sp)
    /* 9AB140 801E0EF0 0C077501 */  jal        func_801DD404_9A7654
    /* 9AB144 801E0EF4 00002025 */   or        $a0, $zero, $zero
    /* 9AB148 801E0EF8 0C077540 */  jal        func_801DD500_9A7750
    /* 9AB14C 801E0EFC 00002025 */   or        $a0, $zero, $zero
    /* 9AB150 801E0F00 0C077568 */  jal        func_801DD5A0_9A77F0
    /* 9AB154 801E0F04 00002025 */   or        $a0, $zero, $zero
    /* 9AB158 801E0F08 0C077530 */  jal        func_801DD4C0_9A7710
    /* 9AB15C 801E0F0C 00002025 */   or        $a0, $zero, $zero
    /* 9AB160 801E0F10 0C002F2A */  jal        ohWait
    /* 9AB164 801E0F14 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AB168 801E0F18 3C048025 */  lui        $a0, %hi(D_8024FFF8_A1A248)
    /* 9AB16C 801E0F1C 0C0DAD7C */  jal        func_8036B5F0
    /* 9AB170 801E0F20 8C84FFF8 */   lw        $a0, %lo(D_8024FFF8_A1A248)($a0)
    /* 9AB174 801E0F24 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9AB178 801E0F28 0C0DAD7C */  jal        func_8036B5F0
    /* 9AB17C 801E0F2C 8C84FFFC */   lw        $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9AB180 801E0F30 3C048025 */  lui        $a0, %hi(D_80250058_A1A2A8)
    /* 9AB184 801E0F34 0C0DAD7C */  jal        func_8036B5F0
    /* 9AB188 801E0F38 8C840058 */   lw        $a0, %lo(D_80250058_A1A2A8)($a0)
    /* 9AB18C 801E0F3C 0C077C48 */  jal        func_801DF120_9A9370
    /* 9AB190 801E0F40 00002025 */   or        $a0, $zero, $zero
    /* 9AB194 801E0F44 0C07771C */  jal        func_801DDC70_9A7EC0
    /* 9AB198 801E0F48 00002025 */   or        $a0, $zero, $zero
    /* 9AB19C 801E0F4C 24040002 */  addiu      $a0, $zero, 0x2
    /* 9AB1A0 801E0F50 0C077988 */  jal        func_801DE620_9A8870
    /* 9AB1A4 801E0F54 00002825 */   or        $a1, $zero, $zero
    /* 9AB1A8 801E0F58 0C0779FA */  jal        func_801DE7E8_9A8A38
    /* 9AB1AC 801E0F5C 00002025 */   or        $a0, $zero, $zero
    /* 9AB1B0 801E0F60 0C077B5A */  jal        func_801DED68_9A8FB8
    /* 9AB1B4 801E0F64 00002025 */   or        $a0, $zero, $zero
    /* 9AB1B8 801E0F68 0C0DC5CB */  jal        func_8037172C
    /* 9AB1BC 801E0F6C 00002025 */   or        $a0, $zero, $zero
    /* 9AB1C0 801E0F70 0C07906B */  jal        func_801E41AC_9AE3FC
    /* 9AB1C4 801E0F74 00000000 */   nop
    /* 9AB1C8 801E0F78 10000001 */  b          .L801E0F80_9AB1D0
    /* 9AB1CC 801E0F7C 00000000 */   nop
  .L801E0F80_9AB1D0:
    /* 9AB1D0 801E0F80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AB1D4 801E0F84 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9AB1D8 801E0F88 03E00008 */  jr         $ra
    /* 9AB1DC 801E0F8C 00000000 */   nop
endlabel func_801E0E58_9AB0A8
