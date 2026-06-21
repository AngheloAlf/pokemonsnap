nonmatching func_802CA434_7A39C4, 0x140

glabel func_802CA434_7A39C4
    /* 7A39C4 802CA434 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 7A39C8 802CA438 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7A39CC 802CA43C 3C0E802D */  lui        $t6, %hi(D_802D30E0_7AC670)
    /* 7A39D0 802CA440 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 7A39D4 802CA444 AFB40028 */  sw         $s4, 0x28($sp)
    /* 7A39D8 802CA448 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7A39DC 802CA44C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7A39E0 802CA450 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A39E4 802CA454 25CE30E0 */  addiu      $t6, $t6, %lo(D_802D30E0_7AC670)
    /* 7A39E8 802CA458 8DD80000 */  lw         $t8, 0x0($t6)
    /* 7A39EC 802CA45C 8C820048 */  lw         $v0, 0x48($a0)
    /* 7A39F0 802CA460 8C940058 */  lw         $s4, 0x58($a0)
    /* 7A39F4 802CA464 27B20048 */  addiu      $s2, $sp, 0x48
    /* 7A39F8 802CA468 AE580000 */  sw         $t8, 0x0($s2)
    /* 7A39FC 802CA46C 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 7A3A00 802CA470 00802825 */  or         $a1, $a0, $zero
    /* 7A3A04 802CA474 2404003C */  addiu      $a0, $zero, 0x3C
    /* 7A3A08 802CA478 AE4F0004 */  sw         $t7, 0x4($s2)
    /* 7A3A0C 802CA47C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 7A3A10 802CA480 AE580008 */  sw         $t8, 0x8($s2)
    /* 7A3A14 802CA484 8C590010 */  lw         $t9, 0x10($v0)
    /* 7A3A18 802CA488 8F280010 */  lw         $t0, 0x10($t9)
    /* 7A3A1C 802CA48C 8D090008 */  lw         $t1, 0x8($t0)
    /* 7A3A20 802CA490 8D310008 */  lw         $s1, 0x8($t1)
    /* 7A3A24 802CA494 0C002F2A */  jal        ohWait
    /* 7A3A28 802CA498 AFA50070 */   sw        $a1, 0x70($sp)
    /* 7A3A2C 802CA49C 27B30054 */  addiu      $s3, $sp, 0x54
    /* 7A3A30 802CA4A0 27B00030 */  addiu      $s0, $sp, 0x30
    /* 7A3A34 802CA4A4 02602025 */  or         $a0, $s3, $zero
  .L802CA4A8_7A3A38:
    /* 7A3A38 802CA4A8 02402825 */  or         $a1, $s2, $zero
    /* 7A3A3C 802CA4AC 0C0297A6 */  jal        fx_getPosVelDObj
    /* 7A3A40 802CA4B0 02203025 */   or        $a2, $s1, $zero
    /* 7A3A44 802CA4B4 C7AC0054 */  lwc1       $f12, 0x54($sp)
    /* 7A3A48 802CA4B8 C7AE005C */  lwc1       $f14, 0x5C($sp)
    /* 7A3A4C 802CA4BC 0C039076 */  jal        getGroundAt
    /* 7A3A50 802CA4C0 02003025 */   or        $a2, $s0, $zero
    /* 7A3A54 802CA4C4 C7A40058 */  lwc1       $f4, 0x58($sp)
    /* 7A3A58 802CA4C8 C7A60030 */  lwc1       $f6, 0x30($sp)
    /* 7A3A5C 802CA4CC 4606203C */  c.lt.s     $f4, $f6
    /* 7A3A60 802CA4D0 00000000 */  nop
    /* 7A3A64 802CA4D4 45030006 */  bc1tl      .L802CA4F0_7A3A80
    /* 7A3A68 802CA4D8 C7A80030 */   lwc1      $f8, 0x30($sp)
    /* 7A3A6C 802CA4DC 0C002F2A */  jal        ohWait
    /* 7A3A70 802CA4E0 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A3A74 802CA4E4 1000FFF0 */  b          .L802CA4A8_7A3A38
    /* 7A3A78 802CA4E8 02602025 */   or        $a0, $s3, $zero
    /* 7A3A7C 802CA4EC C7A80030 */  lwc1       $f8, 0x30($sp)
  .L802CA4F0_7A3A80:
    /* 7A3A80 802CA4F0 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 7A3A84 802CA4F4 8FA20040 */  lw         $v0, 0x40($sp)
    /* 7A3A88 802CA4F8 E7A80058 */  swc1       $f8, 0x58($sp)
    /* 7A3A8C 802CA4FC 8E8A0088 */  lw         $t2, 0x88($s4)
    /* 7A3A90 802CA500 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 7A3A94 802CA504 02602825 */  or         $a1, $s3, $zero
    /* 7A3A98 802CA508 1540000A */  bnez       $t2, .L802CA534_7A3AC4
    /* 7A3A9C 802CA50C 00000000 */   nop
    /* 7A3AA0 802CA510 10410004 */  beq        $v0, $at, .L802CA524_7A3AB4
    /* 7A3AA4 802CA514 8FA40070 */   lw        $a0, 0x70($sp)
    /* 7A3AA8 802CA518 24017F66 */  addiu      $at, $zero, 0x7F66
    /* 7A3AAC 802CA51C 54410008 */  bnel       $v0, $at, .L802CA540_7A3AD0
    /* 7A3AB0 802CA520 8E8B008C */   lw        $t3, 0x8C($s4)
  .L802CA524_7A3AB4:
    /* 7A3AB4 802CA524 0C0D785D */  jal        func_8035E174_4FE584
    /* 7A3AB8 802CA528 02602825 */   or        $a1, $s3, $zero
    /* 7A3ABC 802CA52C 10000004 */  b          .L802CA540_7A3AD0
    /* 7A3AC0 802CA530 8E8B008C */   lw        $t3, 0x8C($s4)
  .L802CA534_7A3AC4:
    /* 7A3AC4 802CA534 0C0D7899 */  jal        func_8035E264_4FE674
    /* 7A3AC8 802CA538 8E8400B0 */   lw        $a0, 0xB0($s4)
    /* 7A3ACC 802CA53C 8E8B008C */  lw         $t3, 0x8C($s4)
  .L802CA540_7A3AD0:
    /* 7A3AD0 802CA540 AE800094 */  sw         $zero, 0x94($s4)
    /* 7A3AD4 802CA544 00002025 */  or         $a0, $zero, $zero
    /* 7A3AD8 802CA548 356C0002 */  ori        $t4, $t3, 0x2
    /* 7A3ADC 802CA54C 0C0023CB */  jal        omEndProcess
    /* 7A3AE0 802CA550 AE8C008C */   sw        $t4, 0x8C($s4)
    /* 7A3AE4 802CA554 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 7A3AE8 802CA558 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A3AEC 802CA55C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7A3AF0 802CA560 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7A3AF4 802CA564 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7A3AF8 802CA568 8FB40028 */  lw         $s4, 0x28($sp)
    /* 7A3AFC 802CA56C 03E00008 */  jr         $ra
    /* 7A3B00 802CA570 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_802CA434_7A39C4
