nonmatching func_8035F784_4FFB94, 0x17C

glabel func_8035F784_4FFB94
    /* 4FFB94 8035F784 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 4FFB98 8035F788 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 4FFB9C 8035F78C AFB60038 */  sw         $s6, 0x38($sp)
    /* 4FFBA0 8035F790 AFB50034 */  sw         $s5, 0x34($sp)
    /* 4FFBA4 8035F794 AFB40030 */  sw         $s4, 0x30($sp)
    /* 4FFBA8 8035F798 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 4FFBAC 8035F79C AFB20028 */  sw         $s2, 0x28($sp)
    /* 4FFBB0 8035F7A0 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4FFBB4 8035F7A4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4FFBB8 8035F7A8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 4FFBBC 8035F7AC 8C820048 */  lw         $v0, 0x48($a0)
    /* 4FFBC0 8035F7B0 44805000 */  mtc1       $zero, $f10
    /* 4FFBC4 8035F7B4 44808000 */  mtc1       $zero, $f16
    /* 4FFBC8 8035F7B8 8C4E004C */  lw         $t6, 0x4C($v0)
    /* 4FFBCC 8035F7BC 44809000 */  mtc1       $zero, $f18
    /* 4FFBD0 8035F7C0 3C108005 */  lui        $s0, %hi(D_8004A9F4)
    /* 4FFBD4 8035F7C4 C5C40008 */  lwc1       $f4, 0x8($t6)
    /* 4FFBD8 8035F7C8 00A08825 */  or         $s1, $a1, $zero
    /* 4FFBDC 8035F7CC 0080B025 */  or         $s6, $a0, $zero
    /* 4FFBE0 8035F7D0 E7A40064 */  swc1       $f4, 0x64($sp)
    /* 4FFBE4 8035F7D4 8C4F004C */  lw         $t7, 0x4C($v0)
    /* 4FFBE8 8035F7D8 0000A825 */  or         $s5, $zero, $zero
    /* 4FFBEC 8035F7DC 27B30064 */  addiu      $s3, $sp, 0x64
    /* 4FFBF0 8035F7E0 C5E6000C */  lwc1       $f6, 0xC($t7)
    /* 4FFBF4 8035F7E4 27B40058 */  addiu      $s4, $sp, 0x58
    /* 4FFBF8 8035F7E8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 4FFBFC 8035F7EC E7A60068 */  swc1       $f6, 0x68($sp)
    /* 4FFC00 8035F7F0 8C58004C */  lw         $t8, 0x4C($v0)
    /* 4FFC04 8035F7F4 C7080010 */  lwc1       $f8, 0x10($t8)
    /* 4FFC08 8035F7F8 E7A8006C */  swc1       $f8, 0x6C($sp)
    /* 4FFC0C 8035F7FC E4AA0008 */  swc1       $f10, 0x8($a1)
    /* 4FFC10 8035F800 E4B00004 */  swc1       $f16, 0x4($a1)
    /* 4FFC14 8035F804 E4B20000 */  swc1       $f18, 0x0($a1)
    /* 4FFC18 8035F808 8E10A9F4 */  lw         $s0, %lo(D_8004A9F4)($s0)
    /* 4FFC1C 8035F80C 12000029 */  beqz       $s0, .L8035F8B4_4FFCC4
    /* 4FFC20 8035F810 00000000 */   nop
    /* 4FFC24 8035F814 4481A000 */  mtc1       $at, $f20
    /* 4FFC28 8035F818 27B2004C */  addiu      $s2, $sp, 0x4C
  .L8035F81C_4FFC2C:
    /* 4FFC2C 8035F81C 52160023 */  beql       $s0, $s6, .L8035F8AC_4FFCBC
    /* 4FFC30 8035F820 8E100004 */   lw        $s0, 0x4($s0)
    /* 4FFC34 8035F824 8E020048 */  lw         $v0, 0x48($s0)
    /* 4FFC38 8035F828 02402025 */  or         $a0, $s2, $zero
    /* 4FFC3C 8035F82C 02602825 */  or         $a1, $s3, $zero
    /* 4FFC40 8035F830 8C59004C */  lw         $t9, 0x4C($v0)
    /* 4FFC44 8035F834 02803025 */  or         $a2, $s4, $zero
    /* 4FFC48 8035F838 C7240008 */  lwc1       $f4, 0x8($t9)
    /* 4FFC4C 8035F83C E7A40058 */  swc1       $f4, 0x58($sp)
    /* 4FFC50 8035F840 8C48004C */  lw         $t0, 0x4C($v0)
    /* 4FFC54 8035F844 C506000C */  lwc1       $f6, 0xC($t0)
    /* 4FFC58 8035F848 E7A6005C */  swc1       $f6, 0x5C($sp)
    /* 4FFC5C 8035F84C 8C49004C */  lw         $t1, 0x4C($v0)
    /* 4FFC60 8035F850 C5280010 */  lwc1       $f8, 0x10($t1)
    /* 4FFC64 8035F854 0C006939 */  jal        Vec3fDirection
    /* 4FFC68 8035F858 E7A80060 */   swc1      $f8, 0x60($sp)
    /* 4FFC6C 8035F85C 4614003C */  c.lt.s     $f0, $f20
    /* 4FFC70 8035F860 C7B0004C */  lwc1       $f16, 0x4C($sp)
    /* 4FFC74 8035F864 45020011 */  bc1fl      .L8035F8AC_4FFCBC
    /* 4FFC78 8035F868 8E100004 */   lw        $s0, 0x4($s0)
    /* 4FFC7C 8035F86C 46100482 */  mul.s      $f18, $f0, $f16
    /* 4FFC80 8035F870 C62A0000 */  lwc1       $f10, 0x0($s1)
    /* 4FFC84 8035F874 C6260004 */  lwc1       $f6, 0x4($s1)
    /* 4FFC88 8035F878 24150001 */  addiu      $s5, $zero, 0x1
    /* 4FFC8C 8035F87C 46125100 */  add.s      $f4, $f10, $f18
    /* 4FFC90 8035F880 C6320008 */  lwc1       $f18, 0x8($s1)
    /* 4FFC94 8035F884 E6240000 */  swc1       $f4, 0x0($s1)
    /* 4FFC98 8035F888 C7A80050 */  lwc1       $f8, 0x50($sp)
    /* 4FFC9C 8035F88C 46080402 */  mul.s      $f16, $f0, $f8
    /* 4FFCA0 8035F890 46103280 */  add.s      $f10, $f6, $f16
    /* 4FFCA4 8035F894 E62A0004 */  swc1       $f10, 0x4($s1)
    /* 4FFCA8 8035F898 C7A40054 */  lwc1       $f4, 0x54($sp)
    /* 4FFCAC 8035F89C 46040202 */  mul.s      $f8, $f0, $f4
    /* 4FFCB0 8035F8A0 46089180 */  add.s      $f6, $f18, $f8
    /* 4FFCB4 8035F8A4 E6260008 */  swc1       $f6, 0x8($s1)
    /* 4FFCB8 8035F8A8 8E100004 */  lw         $s0, 0x4($s0)
  .L8035F8AC_4FFCBC:
    /* 4FFCBC 8035F8AC 1600FFDB */  bnez       $s0, .L8035F81C_4FFC2C
    /* 4FFCC0 8035F8B0 00000000 */   nop
  .L8035F8B4_4FFCC4:
    /* 4FFCC4 8035F8B4 52A00006 */  beql       $s5, $zero, .L8035F8D0_4FFCE0
    /* 4FFCC8 8035F8B8 44800000 */   mtc1      $zero, $f0
    /* 4FFCCC 8035F8BC 0C0068D8 */  jal        Vec3fNormalize
    /* 4FFCD0 8035F8C0 02202025 */   or        $a0, $s1, $zero
    /* 4FFCD4 8035F8C4 10000004 */  b          .L8035F8D8_4FFCE8
    /* 4FFCD8 8035F8C8 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 4FFCDC 8035F8CC 44800000 */  mtc1       $zero, $f0
  .L8035F8D0_4FFCE0:
    /* 4FFCE0 8035F8D0 00000000 */  nop
    /* 4FFCE4 8035F8D4 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8035F8D8_4FFCE8:
    /* 4FFCE8 8035F8D8 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 4FFCEC 8035F8DC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4FFCF0 8035F8E0 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4FFCF4 8035F8E4 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4FFCF8 8035F8E8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 4FFCFC 8035F8EC 8FB40030 */  lw         $s4, 0x30($sp)
    /* 4FFD00 8035F8F0 8FB50034 */  lw         $s5, 0x34($sp)
    /* 4FFD04 8035F8F4 8FB60038 */  lw         $s6, 0x38($sp)
    /* 4FFD08 8035F8F8 03E00008 */  jr         $ra
    /* 4FFD0C 8035F8FC 27BD0080 */   addiu     $sp, $sp, 0x80
endlabel func_8035F784_4FFB94
