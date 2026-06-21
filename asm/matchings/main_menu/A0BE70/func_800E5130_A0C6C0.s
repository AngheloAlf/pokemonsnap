nonmatching func_800E5130_A0C6C0, 0x200

glabel func_800E5130_A0C6C0
    /* A0C6C0 800E5130 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A0C6C4 800E5134 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* A0C6C8 800E5138 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0C6CC 800E513C F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A0C6D0 800E5140 4480A000 */  mtc1       $zero, $f20
    /* A0C6D4 800E5144 AFB00030 */  sw         $s0, 0x30($sp)
    /* A0C6D8 800E5148 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* A0C6DC 800E514C 8C900058 */  lw         $s0, 0x58($a0)
    /* A0C6E0 800E5150 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* A0C6E4 800E5154 4481C000 */  mtc1       $at, $f24
    /* A0C6E8 800E5158 960E0024 */  lhu        $t6, 0x24($s0)
    /* A0C6EC 800E515C A200002B */  sb         $zero, 0x2B($s0)
    /* A0C6F0 800E5160 4618A03C */  c.lt.s     $f20, $f24
    /* A0C6F4 800E5164 31CFFFFB */  andi       $t7, $t6, 0xFFFB
    /* A0C6F8 800E5168 A200002A */  sb         $zero, 0x2A($s0)
    /* A0C6FC 800E516C A2000029 */  sb         $zero, 0x29($s0)
    /* A0C700 800E5170 A2000028 */  sb         $zero, 0x28($s0)
    /* A0C704 800E5174 4500002F */  bc1f       .L800E5234_A0C7C4
    /* A0C708 800E5178 A60F0024 */   sh        $t7, 0x24($s0)
    /* A0C70C 800E517C 3C014108 */  lui        $at, (0x41080000 >> 16)
    /* A0C710 800E5180 4481B000 */  mtc1       $at, $f22
    /* A0C714 800E5184 00000000 */  nop
    /* A0C718 800E5188 4458F800 */  cfc1       $t8, $31
  .L800E518C_A0C71C:
    /* A0C71C 800E518C 24020001 */  addiu      $v0, $zero, 0x1
    /* A0C720 800E5190 44C2F800 */  ctc1       $v0, $31
    /* A0C724 800E5194 24040001 */  addiu      $a0, $zero, 0x1
    /* A0C728 800E5198 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A0C72C 800E519C 4600A124 */  cvt.w.s    $f4, $f20
    /* A0C730 800E51A0 4442F800 */  cfc1       $v0, $31
    /* A0C734 800E51A4 00000000 */  nop
    /* A0C738 800E51A8 30420078 */  andi       $v0, $v0, 0x78
    /* A0C73C 800E51AC 50400013 */  beql       $v0, $zero, .L800E51FC_A0C78C
    /* A0C740 800E51B0 44022000 */   mfc1      $v0, $f4
    /* A0C744 800E51B4 44812000 */  mtc1       $at, $f4
    /* A0C748 800E51B8 24020001 */  addiu      $v0, $zero, 0x1
    /* A0C74C 800E51BC 4604A101 */  sub.s      $f4, $f20, $f4
    /* A0C750 800E51C0 44C2F800 */  ctc1       $v0, $31
    /* A0C754 800E51C4 00000000 */  nop
    /* A0C758 800E51C8 46002124 */  cvt.w.s    $f4, $f4
    /* A0C75C 800E51CC 4442F800 */  cfc1       $v0, $31
    /* A0C760 800E51D0 00000000 */  nop
    /* A0C764 800E51D4 30420078 */  andi       $v0, $v0, 0x78
    /* A0C768 800E51D8 14400005 */  bnez       $v0, .L800E51F0_A0C780
    /* A0C76C 800E51DC 00000000 */   nop
    /* A0C770 800E51E0 44022000 */  mfc1       $v0, $f4
    /* A0C774 800E51E4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* A0C778 800E51E8 10000007 */  b          .L800E5208_A0C798
    /* A0C77C 800E51EC 00411025 */   or        $v0, $v0, $at
  .L800E51F0_A0C780:
    /* A0C780 800E51F0 10000005 */  b          .L800E5208_A0C798
    /* A0C784 800E51F4 2402FFFF */   addiu     $v0, $zero, -0x1
    /* A0C788 800E51F8 44022000 */  mfc1       $v0, $f4
  .L800E51FC_A0C78C:
    /* A0C78C 800E51FC 00000000 */  nop
    /* A0C790 800E5200 0440FFFB */  bltz       $v0, .L800E51F0_A0C780
    /* A0C794 800E5204 00000000 */   nop
  .L800E5208_A0C798:
    /* A0C798 800E5208 44D8F800 */  ctc1       $t8, $31
    /* A0C79C 800E520C A202002B */  sb         $v0, 0x2B($s0)
    /* A0C7A0 800E5210 A202002A */  sb         $v0, 0x2A($s0)
    /* A0C7A4 800E5214 A2020029 */  sb         $v0, 0x29($s0)
    /* A0C7A8 800E5218 A2020028 */  sb         $v0, 0x28($s0)
    /* A0C7AC 800E521C 0C002F2A */  jal        ohWait
    /* A0C7B0 800E5220 4616A500 */   add.s     $f20, $f20, $f22
    /* A0C7B4 800E5224 4618A03C */  c.lt.s     $f20, $f24
    /* A0C7B8 800E5228 00000000 */  nop
    /* A0C7BC 800E522C 4503FFD7 */  bc1tl      .L800E518C_A0C71C
    /* A0C7C0 800E5230 4458F800 */   cfc1      $t8, $31
  .L800E5234_A0C7C4:
    /* A0C7C4 800E5234 3C014108 */  lui        $at, (0x41080000 >> 16)
    /* A0C7C8 800E5238 4481B000 */  mtc1       $at, $f22
    /* A0C7CC 800E523C 0C002F2A */  jal        ohWait
    /* A0C7D0 800E5240 240400B4 */   addiu     $a0, $zero, 0xB4
    /* A0C7D4 800E5244 4618B03E */  c.le.s     $f22, $f24
    /* A0C7D8 800E5248 4600C506 */  mov.s      $f20, $f24
    /* A0C7DC 800E524C 4502002D */  bc1fl      .L800E5304_A0C894
    /* A0C7E0 800E5250 96080024 */   lhu       $t0, 0x24($s0)
    /* A0C7E4 800E5254 4459F800 */  cfc1       $t9, $31
  .L800E5258_A0C7E8:
    /* A0C7E8 800E5258 24020001 */  addiu      $v0, $zero, 0x1
    /* A0C7EC 800E525C 44C2F800 */  ctc1       $v0, $31
    /* A0C7F0 800E5260 24040001 */  addiu      $a0, $zero, 0x1
    /* A0C7F4 800E5264 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A0C7F8 800E5268 4600A1A4 */  cvt.w.s    $f6, $f20
    /* A0C7FC 800E526C 4442F800 */  cfc1       $v0, $31
    /* A0C800 800E5270 00000000 */  nop
    /* A0C804 800E5274 30420078 */  andi       $v0, $v0, 0x78
    /* A0C808 800E5278 50400013 */  beql       $v0, $zero, .L800E52C8_A0C858
    /* A0C80C 800E527C 44023000 */   mfc1      $v0, $f6
    /* A0C810 800E5280 44813000 */  mtc1       $at, $f6
    /* A0C814 800E5284 24020001 */  addiu      $v0, $zero, 0x1
    /* A0C818 800E5288 4606A181 */  sub.s      $f6, $f20, $f6
    /* A0C81C 800E528C 44C2F800 */  ctc1       $v0, $31
    /* A0C820 800E5290 00000000 */  nop
    /* A0C824 800E5294 460031A4 */  cvt.w.s    $f6, $f6
    /* A0C828 800E5298 4442F800 */  cfc1       $v0, $31
    /* A0C82C 800E529C 00000000 */  nop
    /* A0C830 800E52A0 30420078 */  andi       $v0, $v0, 0x78
    /* A0C834 800E52A4 14400005 */  bnez       $v0, .L800E52BC_A0C84C
    /* A0C838 800E52A8 00000000 */   nop
    /* A0C83C 800E52AC 44023000 */  mfc1       $v0, $f6
    /* A0C840 800E52B0 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* A0C844 800E52B4 10000007 */  b          .L800E52D4_A0C864
    /* A0C848 800E52B8 00411025 */   or        $v0, $v0, $at
  .L800E52BC_A0C84C:
    /* A0C84C 800E52BC 10000005 */  b          .L800E52D4_A0C864
    /* A0C850 800E52C0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* A0C854 800E52C4 44023000 */  mfc1       $v0, $f6
  .L800E52C8_A0C858:
    /* A0C858 800E52C8 00000000 */  nop
    /* A0C85C 800E52CC 0440FFFB */  bltz       $v0, .L800E52BC_A0C84C
    /* A0C860 800E52D0 00000000 */   nop
  .L800E52D4_A0C864:
    /* A0C864 800E52D4 44D9F800 */  ctc1       $t9, $31
    /* A0C868 800E52D8 A202002B */  sb         $v0, 0x2B($s0)
    /* A0C86C 800E52DC A202002A */  sb         $v0, 0x2A($s0)
    /* A0C870 800E52E0 A2020029 */  sb         $v0, 0x29($s0)
    /* A0C874 800E52E4 A2020028 */  sb         $v0, 0x28($s0)
    /* A0C878 800E52E8 0C002F2A */  jal        ohWait
    /* A0C87C 800E52EC 4616A501 */   sub.s     $f20, $f20, $f22
    /* A0C880 800E52F0 4614B03E */  c.le.s     $f22, $f20
    /* A0C884 800E52F4 00000000 */  nop
    /* A0C888 800E52F8 4503FFD7 */  bc1tl      .L800E5258_A0C7E8
    /* A0C88C 800E52FC 4459F800 */   cfc1      $t9, $31
    /* A0C890 800E5300 96080024 */  lhu        $t0, 0x24($s0)
  .L800E5304_A0C894:
    /* A0C894 800E5304 00002025 */  or         $a0, $zero, $zero
    /* A0C898 800E5308 35090004 */  ori        $t1, $t0, 0x4
    /* A0C89C 800E530C 0C0023CB */  jal        omEndProcess
    /* A0C8A0 800E5310 A6090024 */   sh        $t1, 0x24($s0)
    /* A0C8A4 800E5314 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0C8A8 800E5318 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A0C8AC 800E531C D7B60020 */  ldc1       $f22, 0x20($sp)
    /* A0C8B0 800E5320 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* A0C8B4 800E5324 8FB00030 */  lw         $s0, 0x30($sp)
    /* A0C8B8 800E5328 03E00008 */  jr         $ra
    /* A0C8BC 800E532C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800E5130_A0C6C0
