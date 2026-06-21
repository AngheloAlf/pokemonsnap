nonmatching func_8009D0B4, 0xD0

glabel func_8009D0B4
    /* 48A64 8009D0B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 48A68 8009D0B8 AFB30024 */  sw         $s3, 0x24($sp)
    /* 48A6C 8009D0BC AFB20020 */  sw         $s2, 0x20($sp)
    /* 48A70 8009D0C0 00809025 */  or         $s2, $a0, $zero
    /* 48A74 8009D0C4 00A09825 */  or         $s3, $a1, $zero
    /* 48A78 8009D0C8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 48A7C 8009D0CC AFB40028 */  sw         $s4, 0x28($sp)
    /* 48A80 8009D0D0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 48A84 8009D0D4 10800023 */  beqz       $a0, .L8009D164
    /* 48A88 8009D0D8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 48A8C 8009D0DC 8C820004 */  lw         $v0, 0x4($a0)
    /* 48A90 8009D0E0 50400021 */  beql       $v0, $zero, .L8009D168
    /* 48A94 8009D0E4 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 48A98 8009D0E8 8C43001C */  lw         $v1, 0x1C($v0)
    /* 48A9C 8009D0EC 5060001E */  beql       $v1, $zero, .L8009D168
    /* 48AA0 8009D0F0 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 48AA4 8009D0F4 8C640000 */  lw         $a0, 0x0($v1)
    /* 48AA8 8009D0F8 2414FFFF */  addiu      $s4, $zero, -0x1
    /* 48AAC 8009D0FC 00608025 */  or         $s0, $v1, $zero
    /* 48AB0 8009D100 12840018 */  beq        $s4, $a0, .L8009D164
    /* 48AB4 8009D104 3C11800B */   lui       $s1, %hi(D_800ADA64)
    /* 48AB8 8009D108 2631DA64 */  addiu      $s1, $s1, %lo(D_800ADA64)
    /* 48ABC 8009D10C 8E2E0000 */  lw         $t6, 0x0($s1)
  .L8009D110:
    /* 48AC0 8009D110 3C0F800B */  lui        $t7, %hi(D_800ADA64)
    /* 48AC4 8009D114 25EFDA64 */  addiu      $t7, $t7, %lo(D_800ADA64)
    /* 48AC8 8009D118 11C0000E */  beqz       $t6, .L8009D154
    /* 48ACC 8009D11C 02203825 */   or        $a3, $s1, $zero
    /* 48AD0 8009D120 8DE20000 */  lw         $v0, 0x0($t7)
    /* 48AD4 8009D124 00801825 */  or         $v1, $a0, $zero
  .L8009D128:
    /* 48AD8 8009D128 14430006 */  bne        $v0, $v1, .L8009D144
    /* 48ADC 8009D12C 02402025 */   or        $a0, $s2, $zero
    /* 48AE0 8009D130 02602825 */  or         $a1, $s3, $zero
    /* 48AE4 8009D134 0C0273AB */  jal        func_8009CEAC
    /* 48AE8 8009D138 02003025 */   or        $a2, $s0, $zero
    /* 48AEC 8009D13C 10000006 */  b          .L8009D158
    /* 48AF0 8009D140 8E040030 */   lw        $a0, 0x30($s0)
  .L8009D144:
    /* 48AF4 8009D144 8CE2001C */  lw         $v0, 0x1C($a3)
    /* 48AF8 8009D148 24E7001C */  addiu      $a3, $a3, 0x1C
    /* 48AFC 8009D14C 1440FFF6 */  bnez       $v0, .L8009D128
    /* 48B00 8009D150 00000000 */   nop
  .L8009D154:
    /* 48B04 8009D154 8E040030 */  lw         $a0, 0x30($s0)
  .L8009D158:
    /* 48B08 8009D158 26100030 */  addiu      $s0, $s0, 0x30
    /* 48B0C 8009D15C 5684FFEC */  bnel       $s4, $a0, .L8009D110
    /* 48B10 8009D160 8E2E0000 */   lw        $t6, 0x0($s1)
  .L8009D164:
    /* 48B14 8009D164 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8009D168:
    /* 48B18 8009D168 8FB00018 */  lw         $s0, 0x18($sp)
    /* 48B1C 8009D16C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 48B20 8009D170 8FB20020 */  lw         $s2, 0x20($sp)
    /* 48B24 8009D174 8FB30024 */  lw         $s3, 0x24($sp)
    /* 48B28 8009D178 8FB40028 */  lw         $s4, 0x28($sp)
    /* 48B2C 8009D17C 03E00008 */  jr         $ra
    /* 48B30 8009D180 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8009D0B4
