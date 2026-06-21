nonmatching func_credits_801DD540, 0x204

glabel func_credits_801DD540
    /* A94100 801DD540 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A94104 801DD544 AFB10024 */  sw         $s1, 0x24($sp)
    /* A94108 801DD548 3C05801F */  lui        $a1, %hi(D_credits_801ECC98)
    /* A9410C 801DD54C AFBF0034 */  sw         $ra, 0x34($sp)
    /* A94110 801DD550 AFB40030 */  sw         $s4, 0x30($sp)
    /* A94114 801DD554 AFB3002C */  sw         $s3, 0x2C($sp)
    /* A94118 801DD558 AFB20028 */  sw         $s2, 0x28($sp)
    /* A9411C 801DD55C AFB00020 */  sw         $s0, 0x20($sp)
    /* A94120 801DD560 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A94124 801DD564 AFA40050 */  sw         $a0, 0x50($sp)
    /* A94128 801DD568 24A5CC98 */  addiu      $a1, $a1, %lo(D_credits_801ECC98)
    /* A9412C 801DD56C 27B10044 */  addiu      $s1, $sp, 0x44
    /* A94130 801DD570 27A6003C */  addiu      $a2, $sp, 0x3C
    /* A94134 801DD574 00001025 */  or         $v0, $zero, $zero
  .Lcredits_801DD578:
    /* A94138 801DD578 00021880 */  sll        $v1, $v0, 2
    /* A9413C 801DD57C 00A37021 */  addu       $t6, $a1, $v1
    /* A94140 801DD580 8DCF0000 */  lw         $t7, 0x0($t6)
    /* A94144 801DD584 02232021 */  addu       $a0, $s1, $v1
    /* A94148 801DD588 24420001 */  addiu      $v0, $v0, 0x1
    /* A9414C 801DD58C 8DF80048 */  lw         $t8, 0x48($t7)
    /* A94150 801DD590 304200FF */  andi       $v0, $v0, 0xFF
    /* A94154 801DD594 28410002 */  slti       $at, $v0, 0x2
    /* A94158 801DD598 AC980000 */  sw         $t8, 0x0($a0)
    /* A9415C 801DD59C 87080012 */  lh         $t0, 0x12($t8)
    /* A94160 801DD5A0 00C34821 */  addu       $t1, $a2, $v1
    /* A94164 801DD5A4 44882000 */  mtc1       $t0, $f4
    /* A94168 801DD5A8 00000000 */  nop
    /* A9416C 801DD5AC 468021A0 */  cvt.s.w    $f6, $f4
    /* A94170 801DD5B0 1420FFF1 */  bnez       $at, .Lcredits_801DD578
    /* A94174 801DD5B4 E5260000 */   swc1      $f6, 0x0($t1)
    /* A94178 801DD5B8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* A9417C 801DD5BC 4481A000 */  mtc1       $at, $f20
    /* A94180 801DD5C0 2414003A */  addiu      $s4, $zero, 0x3A
    /* A94184 801DD5C4 241300F0 */  addiu      $s3, $zero, 0xF0
    /* A94188 801DD5C8 24120030 */  addiu      $s2, $zero, 0x30
    /* A9418C 801DD5CC 241000FF */  addiu      $s0, $zero, 0xFF
    /* A94190 801DD5D0 8FAA0044 */  lw         $t2, 0x44($sp)
  .Lcredits_801DD5D4:
    /* A94194 801DD5D4 C7A8003C */  lwc1       $f8, 0x3C($sp)
    /* A94198 801DD5D8 854B0012 */  lh         $t3, 0x12($t2)
    /* A9419C 801DD5DC 0562003B */  bltzl      $t3, .Lcredits_801DD6CC
    /* A941A0 801DD5E0 00001025 */   or        $v0, $zero, $zero
    /* A941A4 801DD5E4 46144281 */  sub.s      $f10, $f8, $f20
    /* A941A8 801DD5E8 8FAE0044 */  lw         $t6, 0x44($sp)
    /* A941AC 801DD5EC 24040001 */  addiu      $a0, $zero, 0x1
    /* A941B0 801DD5F0 4600540D */  trunc.w.s  $f16, $f10
    /* A941B4 801DD5F4 E7AA003C */  swc1       $f10, 0x3C($sp)
    /* A941B8 801DD5F8 440D8000 */  mfc1       $t5, $f16
    /* A941BC 801DD5FC 00000000 */  nop
    /* A941C0 801DD600 A5CD0012 */  sh         $t5, 0x12($t6)
    /* A941C4 801DD604 8FAF0044 */  lw         $t7, 0x44($sp)
    /* A941C8 801DD608 85F80012 */  lh         $t8, 0x12($t7)
    /* A941CC 801DD60C 03100019 */  multu      $t8, $s0
    /* A941D0 801DD610 0000C812 */  mflo       $t9
    /* A941D4 801DD614 00000000 */  nop
    /* A941D8 801DD618 00000000 */  nop
    /* A941DC 801DD61C 0332001A */  div        $zero, $t9, $s2
    /* A941E0 801DD620 00004012 */  mflo       $t0
    /* A941E4 801DD624 A1E8002B */  sb         $t0, 0x2B($t7)
    /* A941E8 801DD628 C7B20040 */  lwc1       $f18, 0x40($sp)
    /* A941EC 801DD62C 8FAB0048 */  lw         $t3, 0x48($sp)
    /* A941F0 801DD630 16400002 */  bnez       $s2, .Lcredits_801DD63C
    /* A941F4 801DD634 00000000 */   nop
    /* A941F8 801DD638 0007000D */  break      7
  .Lcredits_801DD63C:
    /* A941FC 801DD63C 2401FFFF */  addiu      $at, $zero, -0x1
    /* A94200 801DD640 16410004 */  bne        $s2, $at, .Lcredits_801DD654
    /* A94204 801DD644 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* A94208 801DD648 17210002 */  bne        $t9, $at, .Lcredits_801DD654
    /* A9420C 801DD64C 00000000 */   nop
    /* A94210 801DD650 0006000D */  break      6
  .Lcredits_801DD654:
    /* A94214 801DD654 46149100 */  add.s      $f4, $f18, $f20
    /* A94218 801DD658 4600218D */  trunc.w.s  $f6, $f4
    /* A9421C 801DD65C E7A40040 */  swc1       $f4, 0x40($sp)
    /* A94220 801DD660 440A3000 */  mfc1       $t2, $f6
    /* A94224 801DD664 00000000 */  nop
    /* A94228 801DD668 A56A0012 */  sh         $t2, 0x12($t3)
    /* A9422C 801DD66C 8FAC0048 */  lw         $t4, 0x48($sp)
    /* A94230 801DD670 858D0012 */  lh         $t5, 0x12($t4)
    /* A94234 801DD674 026D7023 */  subu       $t6, $s3, $t5
    /* A94238 801DD678 01D00019 */  multu      $t6, $s0
    /* A9423C 801DD67C 0000C012 */  mflo       $t8
    /* A94240 801DD680 00000000 */  nop
    /* A94244 801DD684 00000000 */  nop
    /* A94248 801DD688 0314001A */  div        $zero, $t8, $s4
    /* A9424C 801DD68C 0000C812 */  mflo       $t9
    /* A94250 801DD690 A199002B */  sb         $t9, 0x2B($t4)
    /* A94254 801DD694 16800002 */  bnez       $s4, .Lcredits_801DD6A0
    /* A94258 801DD698 00000000 */   nop
    /* A9425C 801DD69C 0007000D */  break      7
  .Lcredits_801DD6A0:
    /* A94260 801DD6A0 2401FFFF */  addiu      $at, $zero, -0x1
    /* A94264 801DD6A4 16810004 */  bne        $s4, $at, .Lcredits_801DD6B8
    /* A94268 801DD6A8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* A9426C 801DD6AC 17010002 */  bne        $t8, $at, .Lcredits_801DD6B8
    /* A94270 801DD6B0 00000000 */   nop
    /* A94274 801DD6B4 0006000D */  break      6
  .Lcredits_801DD6B8:
    /* A94278 801DD6B8 0C002F2A */  jal        ohWait
    /* A9427C 801DD6BC 00000000 */   nop
    /* A94280 801DD6C0 1000FFC4 */  b          .Lcredits_801DD5D4
    /* A94284 801DD6C4 8FAA0044 */   lw        $t2, 0x44($sp)
    /* A94288 801DD6C8 00001025 */  or         $v0, $zero, $zero
  .Lcredits_801DD6CC:
    /* A9428C 801DD6CC 00024080 */  sll        $t0, $v0, 2
    /* A94290 801DD6D0 02287821 */  addu       $t7, $s1, $t0
    /* A94294 801DD6D4 8DE30000 */  lw         $v1, 0x0($t7)
    /* A94298 801DD6D8 24420001 */  addiu      $v0, $v0, 0x1
    /* A9429C 801DD6DC 304200FF */  andi       $v0, $v0, 0xFF
    /* A942A0 801DD6E0 94690024 */  lhu        $t1, 0x24($v1)
    /* A942A4 801DD6E4 28410002 */  slti       $at, $v0, 0x2
    /* A942A8 801DD6E8 352A0004 */  ori        $t2, $t1, 0x4
    /* A942AC 801DD6EC 1420FFF7 */  bnez       $at, .Lcredits_801DD6CC
    /* A942B0 801DD6F0 A46A0024 */   sh        $t2, 0x24($v1)
  .Lcredits_801DD6F4:
    /* A942B4 801DD6F4 0C002F2A */  jal        ohWait
    /* A942B8 801DD6F8 24040001 */   addiu     $a0, $zero, 0x1
    /* A942BC 801DD6FC 1000FFFD */  b          .Lcredits_801DD6F4
    /* A942C0 801DD700 00000000 */   nop
    /* A942C4 801DD704 00000000 */  nop
    /* A942C8 801DD708 00000000 */  nop
    /* A942CC 801DD70C 00000000 */  nop
    /* A942D0 801DD710 00000000 */  nop
    /* A942D4 801DD714 00000000 */  nop
    /* A942D8 801DD718 00000000 */  nop
    /* A942DC 801DD71C 00000000 */  nop
    /* A942E0 801DD720 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A942E4 801DD724 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A942E8 801DD728 8FB00020 */  lw         $s0, 0x20($sp)
    /* A942EC 801DD72C 8FB10024 */  lw         $s1, 0x24($sp)
    /* A942F0 801DD730 8FB20028 */  lw         $s2, 0x28($sp)
    /* A942F4 801DD734 8FB3002C */  lw         $s3, 0x2C($sp)
    /* A942F8 801DD738 8FB40030 */  lw         $s4, 0x30($sp)
    /* A942FC 801DD73C 03E00008 */  jr         $ra
    /* A94300 801DD740 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_credits_801DD540
