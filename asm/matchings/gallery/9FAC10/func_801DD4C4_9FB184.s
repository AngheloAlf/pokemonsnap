nonmatching func_801DD4C4_9FB184, 0x244

glabel func_801DD4C4_9FB184
    /* 9FB184 801DD4C4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 9FB188 801DD4C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FB18C 801DD4CC AFA40038 */  sw         $a0, 0x38($sp)
    /* 9FB190 801DD4D0 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 9FB194 801DD4D4 05C10004 */  bgez       $t6, .L801DD4E8_9FB1A8
    /* 9FB198 801DD4D8 31CF0001 */   andi      $t7, $t6, 0x1
    /* 9FB19C 801DD4DC 11E00002 */  beqz       $t7, .L801DD4E8_9FB1A8
    /* 9FB1A0 801DD4E0 00000000 */   nop
    /* 9FB1A4 801DD4E4 25EFFFFE */  addiu      $t7, $t7, -0x2
  .L801DD4E8_9FB1A8:
    /* 9FB1A8 801DD4E8 000FC140 */  sll        $t8, $t7, 5
    /* 9FB1AC 801DD4EC 030FC021 */  addu       $t8, $t8, $t7
    /* 9FB1B0 801DD4F0 0018C040 */  sll        $t8, $t8, 1
    /* 9FB1B4 801DD4F4 27190089 */  addiu      $t9, $t8, 0x89
    /* 9FB1B8 801DD4F8 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 9FB1BC 801DD4FC 8FA80038 */  lw         $t0, 0x38($sp)
    /* 9FB1C0 801DD500 05010003 */  bgez       $t0, .L801DD510_9FB1D0
    /* 9FB1C4 801DD504 00084843 */   sra       $t1, $t0, 1
    /* 9FB1C8 801DD508 25010001 */  addiu      $at, $t0, 0x1
    /* 9FB1CC 801DD50C 00014843 */  sra        $t1, $at, 1
  .L801DD510_9FB1D0:
    /* 9FB1D0 801DD510 000950C0 */  sll        $t2, $t1, 3
    /* 9FB1D4 801DD514 01495023 */  subu       $t2, $t2, $t1
    /* 9FB1D8 801DD518 000A50C0 */  sll        $t2, $t2, 3
    /* 9FB1DC 801DD51C 01495023 */  subu       $t2, $t2, $t1
    /* 9FB1E0 801DD520 254B0035 */  addiu      $t3, $t2, 0x35
    /* 9FB1E4 801DD524 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 9FB1E8 801DD528 3C06801F */  lui        $a2, %hi(D_801E82A0_A05F60)
    /* 9FB1EC 801DD52C 24C682A0 */  addiu      $a2, $a2, %lo(D_801E82A0_A05F60)
    /* 9FB1F0 801DD530 00002025 */  or         $a0, $zero, $zero
    /* 9FB1F4 801DD534 0C0DC71A */  jal        func_80371C68
    /* 9FB1F8 801DD538 24050006 */   addiu     $a1, $zero, 0x6
    /* 9FB1FC 801DD53C AFA20034 */  sw         $v0, 0x34($sp)
    /* 9FB200 801DD540 8FAC0034 */  lw         $t4, 0x34($sp)
    /* 9FB204 801DD544 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 9FB208 801DD548 AFAD0030 */  sw         $t5, 0x30($sp)
    /* 9FB20C 801DD54C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9FB210 801DD550 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9FB214 801DD554 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9FB218 801DD558 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9FB21C 801DD55C 8FB90030 */  lw         $t9, 0x30($sp)
    /* 9FB220 801DD560 A7380012 */  sh         $t8, 0x12($t9)
    /* 9FB224 801DD564 8FA90038 */  lw         $t1, 0x38($sp)
    /* 9FB228 801DD568 8FA80034 */  lw         $t0, 0x34($sp)
    /* 9FB22C 801DD56C 3C018023 */  lui        $at, %hi(D_80230848_A4E508)
    /* 9FB230 801DD570 000950C0 */  sll        $t2, $t1, 3
    /* 9FB234 801DD574 002A0821 */  addu       $at, $at, $t2
    /* 9FB238 801DD578 AC280848 */  sw         $t0, %lo(D_80230848_A4E508)($at)
    /* 9FB23C 801DD57C 3C05801F */  lui        $a1, %hi(D_801E82A0_A05F60)
    /* 9FB240 801DD580 24A582A0 */  addiu      $a1, $a1, %lo(D_801E82A0_A05F60)
    /* 9FB244 801DD584 0C0DC79A */  jal        func_80371E68
    /* 9FB248 801DD588 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB24C 801DD58C AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB250 801DD590 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FB254 801DD594 240B0036 */  addiu      $t3, $zero, 0x36
    /* 9FB258 801DD598 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9FB25C 801DD59C 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 9FB260 801DD5A0 A5A00012 */  sh         $zero, 0x12($t5)
    /* 9FB264 801DD5A4 3C05801F */  lui        $a1, %hi(D_801E83D0_A06090)
    /* 9FB268 801DD5A8 24A583D0 */  addiu      $a1, $a1, %lo(D_801E83D0_A06090)
    /* 9FB26C 801DD5AC 0C0DC770 */  jal        func_80371DC0
    /* 9FB270 801DD5B0 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB274 801DD5B4 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB278 801DD5B8 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9FB27C 801DD5BC 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9FB280 801DD5C0 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9FB284 801DD5C4 8FB80030 */  lw         $t8, 0x30($sp)
    /* 9FB288 801DD5C8 A7000012 */  sh         $zero, 0x12($t8)
    /* 9FB28C 801DD5CC 3C05801F */  lui        $a1, %hi(D_801E83D0_A06090)
    /* 9FB290 801DD5D0 24A583D0 */  addiu      $a1, $a1, %lo(D_801E83D0_A06090)
    /* 9FB294 801DD5D4 0C0DC770 */  jal        func_80371DC0
    /* 9FB298 801DD5D8 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB29C 801DD5DC AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB2A0 801DD5E0 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9FB2A4 801DD5E4 24190002 */  addiu      $t9, $zero, 0x2
    /* 9FB2A8 801DD5E8 A5390010 */  sh         $t9, 0x10($t1)
    /* 9FB2AC 801DD5EC 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 9FB2B0 801DD5F0 24080029 */  addiu      $t0, $zero, 0x29
    /* 9FB2B4 801DD5F4 A5480012 */  sh         $t0, 0x12($t2)
    /* 9FB2B8 801DD5F8 3C05801F */  lui        $a1, %hi(D_801EA1B0_A07E70)
    /* 9FB2BC 801DD5FC 24A5A1B0 */  addiu      $a1, $a1, %lo(D_801EA1B0_A07E70)
    /* 9FB2C0 801DD600 0C0DC770 */  jal        func_80371DC0
    /* 9FB2C4 801DD604 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB2C8 801DD608 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB2CC 801DD60C 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FB2D0 801DD610 240B0002 */  addiu      $t3, $zero, 0x2
    /* 9FB2D4 801DD614 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9FB2D8 801DD618 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9FB2DC 801DD61C 240D0002 */  addiu      $t5, $zero, 0x2
    /* 9FB2E0 801DD620 A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9FB2E4 801DD624 8FB80038 */  lw         $t8, 0x38($sp)
    /* 9FB2E8 801DD628 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9FB2EC 801DD62C 3C018023 */  lui        $at, %hi(D_8023084C_A4E50C)
    /* 9FB2F0 801DD630 0018C8C0 */  sll        $t9, $t8, 3
    /* 9FB2F4 801DD634 00390821 */  addu       $at, $at, $t9
    /* 9FB2F8 801DD638 AC2F084C */  sw         $t7, %lo(D_8023084C_A4E50C)($at)
    /* 9FB2FC 801DD63C 0C0DA865 */  jal        func_8036A194
    /* 9FB300 801DD640 24040010 */   addiu     $a0, $zero, 0x10
    /* 9FB304 801DD644 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9FB308 801DD648 0C0DA865 */  jal        func_8036A194
    /* 9FB30C 801DD64C 24040FD8 */   addiu     $a0, $zero, 0xFD8
    /* 9FB310 801DD650 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9FB314 801DD654 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9FB318 801DD658 8D280044 */  lw         $t0, 0x44($t1)
    /* 9FB31C 801DD65C 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 9FB320 801DD660 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 9FB324 801DD664 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FB328 801DD668 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9FB32C 801DD66C 8D8D0044 */  lw         $t5, 0x44($t4)
    /* 9FB330 801DD670 8DB80000 */  lw         $t8, 0x0($t5)
    /* 9FB334 801DD674 AD780000 */  sw         $t8, 0x0($t3)
    /* 9FB338 801DD678 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 9FB33C 801DD67C AD6E0004 */  sw         $t6, 0x4($t3)
    /* 9FB340 801DD680 8DB80008 */  lw         $t8, 0x8($t5)
    /* 9FB344 801DD684 AD780008 */  sw         $t8, 0x8($t3)
    /* 9FB348 801DD688 8DAE000C */  lw         $t6, 0xC($t5)
    /* 9FB34C 801DD68C AD6E000C */  sw         $t6, 0xC($t3)
    /* 9FB350 801DD690 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9FB354 801DD694 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9FB358 801DD698 AF2F0008 */  sw         $t7, 0x8($t9)
    /* 9FB35C 801DD69C 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9FB360 801DD6A0 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9FB364 801DD6A4 AD090044 */  sw         $t1, 0x44($t0)
    /* 9FB368 801DD6A8 240A0FD8 */  addiu      $t2, $zero, 0xFD8
    /* 9FB36C 801DD6AC AFAA002C */  sw         $t2, 0x2C($sp)
  .L801DD6B0_9FB370:
    /* 9FB370 801DD6B0 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9FB374 801DD6B4 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9FB378 801DD6B8 918B0000 */  lbu        $t3, 0x0($t4)
    /* 9FB37C 801DD6BC A1AB0000 */  sb         $t3, 0x0($t5)
    /* 9FB380 801DD6C0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FB384 801DD6C4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9FB388 801DD6C8 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9FB38C 801DD6CC 25D80001 */  addiu      $t8, $t6, 0x1
    /* 9FB390 801DD6D0 25F90001 */  addiu      $t9, $t7, 0x1
    /* 9FB394 801DD6D4 2528FFFF */  addiu      $t0, $t1, -0x1
    /* 9FB398 801DD6D8 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 9FB39C 801DD6DC AFB90020 */  sw         $t9, 0x20($sp)
    /* 9FB3A0 801DD6E0 1D00FFF3 */  bgtz       $t0, .L801DD6B0_9FB370
    /* 9FB3A4 801DD6E4 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 9FB3A8 801DD6E8 10000003 */  b          .L801DD6F8_9FB3B8
    /* 9FB3AC 801DD6EC 8FA20034 */   lw        $v0, 0x34($sp)
    /* 9FB3B0 801DD6F0 10000001 */  b          .L801DD6F8_9FB3B8
    /* 9FB3B4 801DD6F4 00000000 */   nop
  .L801DD6F8_9FB3B8:
    /* 9FB3B8 801DD6F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FB3BC 801DD6FC 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 9FB3C0 801DD700 03E00008 */  jr         $ra
    /* 9FB3C4 801DD704 00000000 */   nop
endlabel func_801DD4C4_9FB184
