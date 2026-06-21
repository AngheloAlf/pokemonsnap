nonmatching func_802DE524_6C6304, 0x34C

glabel func_802DE524_6C6304
    /* 6C6304 802DE524 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 6C6308 802DE528 AFB00020 */  sw         $s0, 0x20($sp)
    /* 6C630C 802DE52C AFBF0044 */  sw         $ra, 0x44($sp)
    /* 6C6310 802DE530 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 6C6314 802DE534 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 6C6318 802DE538 AFB60038 */  sw         $s6, 0x38($sp)
    /* 6C631C 802DE53C AFB50034 */  sw         $s5, 0x34($sp)
    /* 6C6320 802DE540 AFB40030 */  sw         $s4, 0x30($sp)
    /* 6C6324 802DE544 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 6C6328 802DE548 AFB20028 */  sw         $s2, 0x28($sp)
    /* 6C632C 802DE54C AFB10024 */  sw         $s1, 0x24($sp)
    /* 6C6330 802DE550 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 6C6334 802DE554 3C0E802E */  lui        $t6, %hi(D_802E3C94_6CBA74)
    /* 6C6338 802DE558 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C633C 802DE55C 25CE3C94 */  addiu      $t6, $t6, %lo(D_802E3C94_6CBA74)
    /* 6C6340 802DE560 8DD80000 */  lw         $t8, 0x0($t6)
    /* 6C6344 802DE564 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C6348 802DE568 8C56004C */  lw         $s6, 0x4C($v0)
    /* 6C634C 802DE56C 27B00054 */  addiu      $s0, $sp, 0x54
    /* 6C6350 802DE570 AE180000 */  sw         $t8, 0x0($s0)
    /* 6C6354 802DE574 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 6C6358 802DE578 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C635C 802DE57C 2419001E */  addiu      $t9, $zero, 0x1E
    /* 6C6360 802DE580 AE0F0004 */  sw         $t7, 0x4($s0)
    /* 6C6364 802DE584 8DD80008 */  lw         $t8, 0x8($t6)
    /* 6C6368 802DE588 0080A825 */  or         $s5, $a0, $zero
    /* 6C636C 802DE58C 24050004 */  addiu      $a1, $zero, 0x4
    /* 6C6370 802DE590 AE180008 */  sw         $t8, 0x8($s0)
    /* 6C6374 802DE594 8DCF000C */  lw         $t7, 0xC($t6)
    /* 6C6378 802DE598 26D60004 */  addiu      $s6, $s6, 0x4
    /* 6C637C 802DE59C AE0F000C */  sw         $t7, 0xC($s0)
    /* 6C6380 802DE5A0 95D80010 */  lhu        $t8, 0x10($t6)
    /* 6C6384 802DE5A4 A6180010 */  sh         $t8, 0x10($s0)
    /* 6C6388 802DE5A8 8E28008C */  lw         $t0, 0x8C($s1)
    /* 6C638C 802DE5AC AE390090 */  sw         $t9, 0x90($s1)
    /* 6C6390 802DE5B0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C6394 802DE5B4 01014824 */  and        $t1, $t0, $at
    /* 6C6398 802DE5B8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C639C 802DE5BC AE29008C */   sw        $t1, 0x8C($s1)
    /* 6C63A0 802DE5C0 240A0001 */  addiu      $t2, $zero, 0x1
    /* 6C63A4 802DE5C4 AE2A00B0 */  sw         $t2, 0xB0($s1)
    /* 6C63A8 802DE5C8 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 6C63AC 802DE5CC 02002025 */   or        $a0, $s0, $zero
    /* 6C63B0 802DE5D0 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 6C63B4 802DE5D4 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 6C63B8 802DE5D8 24050008 */  addiu      $a1, $zero, 0x8
    /* 6C63BC 802DE5DC 0C002DDD */  jal        cmdSendCommand
    /* 6C63C0 802DE5E0 02A03025 */   or        $a2, $s5, $zero
    /* 6C63C4 802DE5E4 8E2C008C */  lw         $t4, 0x8C($s1)
    /* 6C63C8 802DE5E8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C63CC 802DE5EC 240B0001 */  addiu      $t3, $zero, 0x1
    /* 6C63D0 802DE5F0 01816824 */  and        $t5, $t4, $at
    /* 6C63D4 802DE5F4 AE2D008C */  sw         $t5, 0x8C($s1)
    /* 6C63D8 802DE5F8 AE2B0090 */  sw         $t3, 0x90($s1)
    /* 6C63DC 802DE5FC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C63E0 802DE600 02A02025 */  or         $a0, $s5, $zero
    /* 6C63E4 802DE604 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C63E8 802DE608 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C63EC 802DE60C 3C048034 */  lui        $a0, %hi(D_8033F5C8_7273A8)
    /* 6C63F0 802DE610 0C0D5C54 */  jal        func_80357150_4F7560
    /* 6C63F4 802DE614 8C84F5C8 */   lw        $a0, %lo(D_8033F5C8_7273A8)($a0)
    /* 6C63F8 802DE618 3C0E8034 */  lui        $t6, %hi(D_8033F5C8_7273A8)
    /* 6C63FC 802DE61C 8DCEF5C8 */  lw         $t6, %lo(D_8033F5C8_7273A8)($t6)
    /* 6C6400 802DE620 3C17802E */  lui        $s7, %hi(func_802DD53C_6C531C)
    /* 6C6404 802DE624 3C108038 */  lui        $s0, %hi(gMainCamera)
    /* 6C6408 802DE628 8DCF0058 */  lw         $t7, 0x58($t6)
    /* 6C640C 802DE62C 26102C30 */  addiu      $s0, $s0, %lo(gMainCamera)
    /* 6C6410 802DE630 26F7D53C */  addiu      $s7, $s7, %lo(func_802DD53C_6C531C)
    /* 6C6414 802DE634 8DF200E8 */  lw         $s2, 0xE8($t7)
    /* 6C6418 802DE638 24140001 */  addiu      $s4, $zero, 0x1
    /* 6C641C 802DE63C 2413000C */  addiu      $s3, $zero, 0xC
    /* 6C6420 802DE640 86580002 */  lh         $t8, 0x2($s2)
    /* 6C6424 802DE644 2B010002 */  slti       $at, $t8, 0x2
    /* 6C6428 802DE648 1420006B */  bnez       $at, .L802DE7F8_6C65D8
    /* 6C642C 802DE64C 3C0142C8 */   lui       $at, (0x42C80000 >> 16)
    /* 6C6430 802DE650 3C1E802E */  lui        $fp, %hi(func_802DD4AC_6C528C)
    /* 6C6434 802DE654 4481A000 */  mtc1       $at, $f20
    /* 6C6438 802DE658 27DED4AC */  addiu      $fp, $fp, %lo(func_802DD4AC_6C528C)
  .L802DE65C_6C643C:
    /* 6C643C 802DE65C 0C038861 */  jal        getCurrentWorldBlock
    /* 6C6440 802DE660 00000000 */   nop
    /* 6C6444 802DE664 8C590004 */  lw         $t9, 0x4($v0)
    /* 6C6448 802DE668 8E080000 */  lw         $t0, 0x0($s0)
    /* 6C644C 802DE66C 8E440008 */  lw         $a0, 0x8($s2)
    /* 6C6450 802DE670 C7240004 */  lwc1       $f4, 0x4($t9)
    /* 6C6454 802DE674 46142182 */  mul.s      $f6, $f4, $f20
    /* 6C6458 802DE678 46003207 */  neg.s      $f8, $f6
    /* 6C645C 802DE67C E5080048 */  swc1       $f8, 0x48($t0)
    /* 6C6460 802DE680 8C490004 */  lw         $t1, 0x4($v0)
    /* 6C6464 802DE684 8E0A0000 */  lw         $t2, 0x0($s0)
    /* 6C6468 802DE688 C52A0008 */  lwc1       $f10, 0x8($t1)
    /* 6C646C 802DE68C 46145402 */  mul.s      $f16, $f10, $f20
    /* 6C6470 802DE690 46008487 */  neg.s      $f18, $f16
    /* 6C6474 802DE694 E552004C */  swc1       $f18, 0x4C($t2)
    /* 6C6478 802DE698 8C4B0004 */  lw         $t3, 0x4($v0)
    /* 6C647C 802DE69C 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 6C6480 802DE6A0 C564000C */  lwc1       $f4, 0xC($t3)
    /* 6C6484 802DE6A4 46142182 */  mul.s      $f6, $f4, $f20
    /* 6C6488 802DE6A8 46003207 */  neg.s      $f8, $f6
    /* 6C648C 802DE6AC E5880050 */  swc1       $f8, 0x50($t4)
    /* 6C6490 802DE6B0 C4900000 */  lwc1       $f16, 0x0($a0)
    /* 6C6494 802DE6B4 8E030000 */  lw         $v1, 0x0($s0)
    /* 6C6498 802DE6B8 46148482 */  mul.s      $f18, $f16, $f20
    /* 6C649C 802DE6BC C46A0048 */  lwc1       $f10, 0x48($v1)
    /* 6C64A0 802DE6C0 46125100 */  add.s      $f4, $f10, $f18
    /* 6C64A4 802DE6C4 E4640048 */  swc1       $f4, 0x48($v1)
    /* 6C64A8 802DE6C8 C4880004 */  lwc1       $f8, 0x4($a0)
    /* 6C64AC 802DE6CC 8E030000 */  lw         $v1, 0x0($s0)
    /* 6C64B0 802DE6D0 46144402 */  mul.s      $f16, $f8, $f20
    /* 6C64B4 802DE6D4 C466004C */  lwc1       $f6, 0x4C($v1)
    /* 6C64B8 802DE6D8 46103280 */  add.s      $f10, $f6, $f16
    /* 6C64BC 802DE6DC E46A004C */  swc1       $f10, 0x4C($v1)
    /* 6C64C0 802DE6E0 C4840008 */  lwc1       $f4, 0x8($a0)
    /* 6C64C4 802DE6E4 8E030000 */  lw         $v1, 0x0($s0)
    /* 6C64C8 802DE6E8 46142202 */  mul.s      $f8, $f4, $f20
    /* 6C64CC 802DE6EC C4720050 */  lwc1       $f18, 0x50($v1)
    /* 6C64D0 802DE6F0 46089180 */  add.s      $f6, $f18, $f8
    /* 6C64D4 802DE6F4 E4660050 */  swc1       $f6, 0x50($v1)
    /* 6C64D8 802DE6F8 8C450004 */  lw         $a1, 0x4($v0)
    /* 6C64DC 802DE6FC 8E4D0008 */  lw         $t5, 0x8($s2)
    /* 6C64E0 802DE700 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 6C64E4 802DE704 C4B00004 */  lwc1       $f16, 0x4($a1)
    /* 6C64E8 802DE708 C4AA0008 */  lwc1       $f10, 0x8($a1)
    /* 6C64EC 802DE70C C4A4000C */  lwc1       $f4, 0xC($a1)
    /* 6C64F0 802DE710 46148002 */  mul.s      $f0, $f16, $f20
    /* 6C64F4 802DE714 01B32021 */  addu       $a0, $t5, $s3
    /* 6C64F8 802DE718 C4920000 */  lwc1       $f18, 0x0($a0)
    /* 6C64FC 802DE71C 46145082 */  mul.s      $f2, $f10, $f20
    /* 6C6500 802DE720 C4860004 */  lwc1       $f6, 0x4($a0)
    /* 6C6504 802DE724 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* 6C6508 802DE728 46142302 */  mul.s      $f12, $f4, $f20
    /* 6C650C 802DE72C 46000007 */  neg.s      $f0, $f0
    /* 6C6510 802DE730 3C05802E */  lui        $a1, %hi(D_802E3904_6CB6E4)
    /* 6C6514 802DE734 46149202 */  mul.s      $f8, $f18, $f20
    /* 6C6518 802DE738 46001087 */  neg.s      $f2, $f2
    /* 6C651C 802DE73C 24A53904 */  addiu      $a1, $a1, %lo(D_802E3904_6CB6E4)
    /* 6C6520 802DE740 46143402 */  mul.s      $f16, $f6, $f20
    /* 6C6524 802DE744 46006307 */  neg.s      $f12, $f12
    /* 6C6528 802DE748 02A02025 */  or         $a0, $s5, $zero
    /* 6C652C 802DE74C 46145102 */  mul.s      $f4, $f10, $f20
    /* 6C6530 802DE750 46080000 */  add.s      $f0, $f0, $f8
    /* 6C6534 802DE754 46101080 */  add.s      $f2, $f2, $f16
    /* 6C6538 802DE758 E5C0003C */  swc1       $f0, 0x3C($t6)
    /* 6C653C 802DE75C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 6C6540 802DE760 46046300 */  add.s      $f12, $f12, $f4
    /* 6C6544 802DE764 E5E20040 */  swc1       $f2, 0x40($t7)
    /* 6C6548 802DE768 8E180000 */  lw         $t8, 0x0($s0)
    /* 6C654C 802DE76C E70C0044 */  swc1       $f12, 0x44($t8)
    /* 6C6550 802DE770 C632001C */  lwc1       $f18, 0x1C($s1)
    /* 6C6554 802DE774 E6D20004 */  swc1       $f18, 0x4($s6)
    /* 6C6558 802DE778 C6280020 */  lwc1       $f8, 0x20($s1)
    /* 6C655C 802DE77C E6C80008 */  swc1       $f8, 0x8($s6)
    /* 6C6560 802DE780 C6260024 */  lwc1       $f6, 0x24($s1)
    /* 6C6564 802DE784 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C6568 802DE788 E6C6000C */   swc1      $f6, 0xC($s6)
    /* 6C656C 802DE78C 02A02025 */  or         $a0, $s5, $zero
    /* 6C6570 802DE790 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C6574 802DE794 02E02825 */   or        $a1, $s7, $zero
    /* 6C6578 802DE798 02A02025 */  or         $a0, $s5, $zero
    /* 6C657C 802DE79C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6580 802DE7A0 03C02825 */   or        $a1, $fp, $zero
    /* 6C6584 802DE7A4 86480002 */  lh         $t0, 0x2($s2)
    /* 6C6588 802DE7A8 26990001 */  addiu      $t9, $s4, 0x1
    /* 6C658C 802DE7AC 2409001E */  addiu      $t1, $zero, 0x1E
    /* 6C6590 802DE7B0 13280011 */  beq        $t9, $t0, .L802DE7F8_6C65D8
    /* 6C6594 802DE7B4 2401FFFB */   addiu     $at, $zero, -0x5
    /* 6C6598 802DE7B8 8E2A008C */  lw         $t2, 0x8C($s1)
    /* 6C659C 802DE7BC AE290090 */  sw         $t1, 0x90($s1)
    /* 6C65A0 802DE7C0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C65A4 802DE7C4 01415824 */  and        $t3, $t2, $at
    /* 6C65A8 802DE7C8 AE2B008C */  sw         $t3, 0x8C($s1)
    /* 6C65AC 802DE7CC 02A02025 */  or         $a0, $s5, $zero
    /* 6C65B0 802DE7D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C65B4 802DE7D4 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C65B8 802DE7D8 240C0001 */  addiu      $t4, $zero, 0x1
    /* 6C65BC 802DE7DC AE2C00B0 */  sw         $t4, 0xB0($s1)
    /* 6C65C0 802DE7E0 864D0002 */  lh         $t5, 0x2($s2)
    /* 6C65C4 802DE7E4 26940001 */  addiu      $s4, $s4, 0x1
    /* 6C65C8 802DE7E8 2673000C */  addiu      $s3, $s3, 0xC
    /* 6C65CC 802DE7EC 028D082A */  slt        $at, $s4, $t5
    /* 6C65D0 802DE7F0 1420FF9A */  bnez       $at, .L802DE65C_6C643C
    /* 6C65D4 802DE7F4 00000000 */   nop
  .L802DE7F8_6C65D8:
    /* 6C65D8 802DE7F8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C65DC 802DE7FC 02A02025 */  or         $a0, $s5, $zero
    /* 6C65E0 802DE800 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C65E4 802DE804 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C65E8 802DE808 3C048034 */  lui        $a0, %hi(D_8033F5C8_7273A8)
    /* 6C65EC 802DE80C 8C84F5C8 */  lw         $a0, %lo(D_8033F5C8_7273A8)($a0)
    /* 6C65F0 802DE810 24050021 */  addiu      $a1, $zero, 0x21
    /* 6C65F4 802DE814 0C002DDD */  jal        cmdSendCommand
    /* 6C65F8 802DE818 02A03025 */   or        $a2, $s5, $zero
    /* 6C65FC 802DE81C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C6600 802DE820 02A02025 */  or         $a0, $s5, $zero
    /* 6C6604 802DE824 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6608 802DE828 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C660C 802DE82C 3C05802E */  lui        $a1, %hi(func_802DE870_6C6650)
    /* 6C6610 802DE830 24A5E870 */  addiu      $a1, $a1, %lo(func_802DE870_6C6650)
    /* 6C6614 802DE834 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6618 802DE838 02A02025 */   or        $a0, $s5, $zero
    /* 6C661C 802DE83C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 6C6620 802DE840 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6C6624 802DE844 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6C6628 802DE848 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6C662C 802DE84C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6C6630 802DE850 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 6C6634 802DE854 8FB40030 */  lw         $s4, 0x30($sp)
    /* 6C6638 802DE858 8FB50034 */  lw         $s5, 0x34($sp)
    /* 6C663C 802DE85C 8FB60038 */  lw         $s6, 0x38($sp)
    /* 6C6640 802DE860 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 6C6644 802DE864 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 6C6648 802DE868 03E00008 */  jr         $ra
    /* 6C664C 802DE86C 27BD0098 */   addiu     $sp, $sp, 0x98
endlabel func_802DE524_6C6304
