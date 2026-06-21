nonmatching func_8035B128_4FB538, 0x218

glabel func_8035B128_4FB538
    /* 4FB538 8035B128 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 4FB53C 8035B12C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 4FB540 8035B130 AFB50058 */  sw         $s5, 0x58($sp)
    /* 4FB544 8035B134 AFB40054 */  sw         $s4, 0x54($sp)
    /* 4FB548 8035B138 AFB30050 */  sw         $s3, 0x50($sp)
    /* 4FB54C 8035B13C AFB2004C */  sw         $s2, 0x4C($sp)
    /* 4FB550 8035B140 AFB10048 */  sw         $s1, 0x48($sp)
    /* 4FB554 8035B144 AFB00044 */  sw         $s0, 0x44($sp)
    /* 4FB558 8035B148 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 4FB55C 8035B14C F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 4FB560 8035B150 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 4FB564 8035B154 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 4FB568 8035B158 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 4FB56C 8035B15C F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 4FB570 8035B160 8C940058 */  lw         $s4, 0x58($a0)
    /* 4FB574 8035B164 8C930048 */  lw         $s3, 0x48($a0)
    /* 4FB578 8035B168 00A08825 */  or         $s1, $a1, $zero
    /* 4FB57C 8035B16C C6840024 */  lwc1       $f4, 0x24($s4)
    /* 4FB580 8035B170 C6820020 */  lwc1       $f2, 0x20($s4)
    /* 4FB584 8035B174 0080A825 */  or         $s5, $a0, $zero
    /* 4FB588 8035B178 E7A40070 */  swc1       $f4, 0x70($sp)
    /* 4FB58C 8035B17C C6660020 */  lwc1       $f6, 0x20($s3)
    /* 4FB590 8035B180 C672001C */  lwc1       $f18, 0x1C($s3)
    /* 4FB594 8035B184 C6900028 */  lwc1       $f16, 0x28($s4)
    /* 4FB598 8035B188 E7A60064 */  swc1       $f6, 0x64($sp)
    /* 4FB59C 8035B18C 46029001 */  sub.s      $f0, $f18, $f2
    /* 4FB5A0 8035B190 C6740024 */  lwc1       $f20, 0x24($s3)
    /* 4FB5A4 8035B194 E7A20074 */  swc1       $f2, 0x74($sp)
    /* 4FB5A8 8035B198 E7B20068 */  swc1       $f18, 0x68($sp)
    /* 4FB5AC 8035B19C 4610A381 */  sub.s      $f14, $f20, $f16
    /* 4FB5B0 8035B1A0 46000202 */  mul.s      $f8, $f0, $f0
    /* 4FB5B4 8035B1A4 E7B0006C */  swc1       $f16, 0x6C($sp)
    /* 4FB5B8 8035B1A8 460E7282 */  mul.s      $f10, $f14, $f14
    /* 4FB5BC 8035B1AC 0C00D824 */  jal        sqrtf
    /* 4FB5C0 8035B1B0 460A4300 */   add.s     $f12, $f8, $f10
    /* 4FB5C4 8035B1B4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4FB5C8 8035B1B8 4481B000 */  mtc1       $at, $f22
    /* 4FB5CC 8035B1BC C7A20074 */  lwc1       $f2, 0x74($sp)
    /* 4FB5D0 8035B1C0 C7B0006C */  lwc1       $f16, 0x6C($sp)
    /* 4FB5D4 8035B1C4 C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 4FB5D8 8035B1C8 46000706 */  mov.s      $f28, $f0
    /* 4FB5DC 8035B1CC 00008025 */  or         $s0, $zero, $zero
    /* 4FB5E0 8035B1D0 E7B40060 */  swc1       $f20, 0x60($sp)
    /* 4FB5E4 8035B1D4 24120064 */  addiu      $s2, $zero, 0x64
    /* 4FB5E8 8035B1D8 46121100 */  add.s      $f4, $f2, $f18
  .L8035B1DC_4FB5EC:
    /* 4FB5EC 8035B1DC C7A60070 */  lwc1       $f6, 0x70($sp)
    /* 4FB5F0 8035B1E0 C7A80064 */  lwc1       $f8, 0x64($sp)
    /* 4FB5F4 8035B1E4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4FB5F8 8035B1E8 46162302 */  mul.s      $f12, $f4, $f22
    /* 4FB5FC 8035B1EC 46083280 */  add.s      $f10, $f6, $f8
    /* 4FB600 8035B1F0 C7A40060 */  lwc1       $f4, 0x60($sp)
    /* 4FB604 8035B1F4 44814000 */  mtc1       $at, $f8
    /* 4FB608 8035B1F8 02203025 */  or         $a2, $s1, $zero
    /* 4FB60C 8035B1FC 46048180 */  add.s      $f6, $f16, $f4
    /* 4FB610 8035B200 46165502 */  mul.s      $f20, $f10, $f22
    /* 4FB614 8035B204 46006606 */  mov.s      $f24, $f12
    /* 4FB618 8035B208 46163382 */  mul.s      $f14, $f6, $f22
    /* 4FB61C 8035B20C 00000000 */  nop
    /* 4FB620 8035B210 4616E702 */  mul.s      $f28, $f28, $f22
    /* 4FB624 8035B214 4600A786 */  mov.s      $f30, $f20
    /* 4FB628 8035B218 46007686 */  mov.s      $f26, $f14
    /* 4FB62C 8035B21C 4608E03E */  c.le.s     $f28, $f8
    /* 4FB630 8035B220 00000000 */  nop
    /* 4FB634 8035B224 45010016 */  bc1t       .L8035B280_4FB690
    /* 4FB638 8035B228 00000000 */   nop
    /* 4FB63C 8035B22C E7A20074 */  swc1       $f2, 0x74($sp)
    /* 4FB640 8035B230 E7B0006C */  swc1       $f16, 0x6C($sp)
    /* 4FB644 8035B234 0C0390D7 */  jal        func_800E435C_61B0C
    /* 4FB648 8035B238 E7B20068 */   swc1      $f18, 0x68($sp)
    /* 4FB64C 8035B23C C62A0000 */  lwc1       $f10, 0x0($s1)
    /* 4FB650 8035B240 26100001 */  addiu      $s0, $s0, 0x1
    /* 4FB654 8035B244 C7A20074 */  lwc1       $f2, 0x74($sp)
    /* 4FB658 8035B248 4614503C */  c.lt.s     $f10, $f20
    /* 4FB65C 8035B24C C7B0006C */  lwc1       $f16, 0x6C($sp)
    /* 4FB660 8035B250 C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 4FB664 8035B254 45020006 */  bc1fl      .L8035B270_4FB680
    /* 4FB668 8035B258 4600C086 */   mov.s     $f2, $f24
    /* 4FB66C 8035B25C 4600C486 */  mov.s      $f18, $f24
    /* 4FB670 8035B260 E7BE0064 */  swc1       $f30, 0x64($sp)
    /* 4FB674 8035B264 10000004 */  b          .L8035B278_4FB688
    /* 4FB678 8035B268 E7BA0060 */   swc1      $f26, 0x60($sp)
    /* 4FB67C 8035B26C 4600C086 */  mov.s      $f2, $f24
  .L8035B270_4FB680:
    /* 4FB680 8035B270 E7BE0070 */  swc1       $f30, 0x70($sp)
    /* 4FB684 8035B274 4600D406 */  mov.s      $f16, $f26
  .L8035B278_4FB688:
    /* 4FB688 8035B278 5612FFD8 */  bnel       $s0, $s2, .L8035B1DC_4FB5EC
    /* 4FB68C 8035B27C 46121100 */   add.s     $f4, $f2, $f18
  .L8035B280_4FB690:
    /* 4FB690 8035B280 C674001C */  lwc1       $f20, 0x1C($s3)
    /* 4FB694 8035B284 C6760020 */  lwc1       $f22, 0x20($s3)
    /* 4FB698 8035B288 C67C0024 */  lwc1       $f28, 0x24($s3)
    /* 4FB69C 8035B28C E678001C */  swc1       $f24, 0x1C($s3)
    /* 4FB6A0 8035B290 E67E0020 */  swc1       $f30, 0x20($s3)
    /* 4FB6A4 8035B294 E67A0024 */  swc1       $f26, 0x24($s3)
    /* 4FB6A8 8035B298 02A02025 */  or         $a0, $s5, $zero
    /* 4FB6AC 8035B29C 0C0D6A85 */  jal        func_8035AA14_4FAE24
    /* 4FB6B0 8035B2A0 02202825 */   or        $a1, $s1, $zero
    /* 4FB6B4 8035B2A4 3C028038 */  lui        $v0, %hi(Items_FnCollide)
    /* 4FB6B8 8035B2A8 8C422EB8 */  lw         $v0, %lo(Items_FnCollide)($v0)
    /* 4FB6BC 8035B2AC 02A02025 */  or         $a0, $s5, $zero
    /* 4FB6C0 8035B2B0 50400004 */  beql       $v0, $zero, .L8035B2C4_4FB6D4
    /* 4FB6C4 8035B2B4 C6840020 */   lwc1      $f4, 0x20($s4)
    /* 4FB6C8 8035B2B8 0040F809 */  jalr       $v0
    /* 4FB6CC 8035B2BC 02202825 */   or        $a1, $s1, $zero
    /* 4FB6D0 8035B2C0 C6840020 */  lwc1       $f4, 0x20($s4)
  .L8035B2C4_4FB6D4:
    /* 4FB6D4 8035B2C4 C666001C */  lwc1       $f6, 0x1C($s3)
    /* 4FB6D8 8035B2C8 02A02025 */  or         $a0, $s5, $zero
    /* 4FB6DC 8035B2CC 46062200 */  add.s      $f8, $f4, $f6
    /* 4FB6E0 8035B2D0 C6660020 */  lwc1       $f6, 0x20($s3)
    /* 4FB6E4 8035B2D4 46144281 */  sub.s      $f10, $f8, $f20
    /* 4FB6E8 8035B2D8 E66A001C */  swc1       $f10, 0x1C($s3)
    /* 4FB6EC 8035B2DC C6840024 */  lwc1       $f4, 0x24($s4)
    /* 4FB6F0 8035B2E0 46062200 */  add.s      $f8, $f4, $f6
    /* 4FB6F4 8035B2E4 C6660024 */  lwc1       $f6, 0x24($s3)
    /* 4FB6F8 8035B2E8 46164281 */  sub.s      $f10, $f8, $f22
    /* 4FB6FC 8035B2EC E66A0020 */  swc1       $f10, 0x20($s3)
    /* 4FB700 8035B2F0 C6840028 */  lwc1       $f4, 0x28($s4)
    /* 4FB704 8035B2F4 46062200 */  add.s      $f8, $f4, $f6
    /* 4FB708 8035B2F8 461C4281 */  sub.s      $f10, $f8, $f28
    /* 4FB70C 8035B2FC 0C0D6C22 */  jal        Items_NotifyItemPosition
    /* 4FB710 8035B300 E66A0024 */   swc1      $f10, 0x24($s3)
    /* 4FB714 8035B304 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 4FB718 8035B308 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 4FB71C 8035B30C D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 4FB720 8035B310 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 4FB724 8035B314 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 4FB728 8035B318 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 4FB72C 8035B31C D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 4FB730 8035B320 8FB00044 */  lw         $s0, 0x44($sp)
    /* 4FB734 8035B324 8FB10048 */  lw         $s1, 0x48($sp)
    /* 4FB738 8035B328 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 4FB73C 8035B32C 8FB30050 */  lw         $s3, 0x50($sp)
    /* 4FB740 8035B330 8FB40054 */  lw         $s4, 0x54($sp)
    /* 4FB744 8035B334 8FB50058 */  lw         $s5, 0x58($sp)
    /* 4FB748 8035B338 03E00008 */  jr         $ra
    /* 4FB74C 8035B33C 27BD0080 */   addiu     $sp, $sp, 0x80
endlabel func_8035B128_4FB538
