nonmatching func_803552B0_4F56C0, 0x23C

glabel func_803552B0_4F56C0
    /* 4F56C0 803552B0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4F56C4 803552B4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F56C8 803552B8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F56CC 803552BC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F56D0 803552C0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F56D4 803552C4 0C0D5C48 */  jal        func_80357120_4F7530
    /* 4F56D8 803552C8 AFA00030 */   sw        $zero, 0x30($sp)
    /* 4F56DC 803552CC 0C0D534E */  jal        func_80354D38_4F5148
    /* 4F56E0 803552D0 27A40030 */   addiu     $a0, $sp, 0x30
    /* 4F56E4 803552D4 3C128038 */  lui        $s2, %hi(gDirectionIndex)
    /* 4F56E8 803552D8 3C118005 */  lui        $s1, %hi(gContInputPressedButtons)
    /* 4F56EC 803552DC 26319752 */  addiu      $s1, $s1, %lo(gContInputPressedButtons)
    /* 4F56F0 803552E0 26522BFC */  addiu      $s2, $s2, %lo(gDirectionIndex)
    /* 4F56F4 803552E4 24100078 */  addiu      $s0, $zero, 0x78
  .L803552E8_4F56F8:
    /* 4F56F8 803552E8 3C0E803B */  lui        $t6, %hi(gHasPokemonInFocus)
    /* 4F56FC 803552EC 8DCEE768 */  lw         $t6, %lo(gHasPokemonInFocus)($t6)
    /* 4F5700 803552F0 3C0F803B */  lui        $t7, %hi(ZoomSwitchMode)
    /* 4F5704 803552F4 3C02803B */  lui        $v0, %hi(gPokemonIdInFocus)
    /* 4F5708 803552F8 11C00038 */  beqz       $t6, .L803553DC_4F57EC
    /* 4F570C 803552FC 00000000 */   nop
    /* 4F5710 80355300 81EFE520 */  lb         $t7, %lo(ZoomSwitchMode)($t7)
    /* 4F5714 80355304 55E00012 */  bnel       $t7, $zero, .L80355350_4F5760
    /* 4F5718 80355308 962B0000 */   lhu       $t3, 0x0($s1)
    /* 4F571C 8035530C 8E580000 */  lw         $t8, 0x0($s2)
    /* 4F5720 80355310 3C198005 */  lui        $t9, %hi(gContInputCurrentButtons)
    /* 4F5724 80355314 07030008 */  bgezl      $t8, .L80355338_4F5748
    /* 4F5728 80355318 96290000 */   lhu       $t1, 0x0($s1)
    /* 4F572C 8035531C 97399750 */  lhu        $t9, %lo(gContInputCurrentButtons)($t9)
    /* 4F5730 80355320 33282000 */  andi       $t0, $t9, 0x2000
    /* 4F5734 80355324 1500000D */  bnez       $t0, .L8035535C_4F576C
    /* 4F5738 80355328 00000000 */   nop
    /* 4F573C 8035532C 1000002B */  b          .L803553DC_4F57EC
    /* 4F5740 80355330 00000000 */   nop
    /* 4F5744 80355334 96290000 */  lhu        $t1, 0x0($s1)
  .L80355338_4F5748:
    /* 4F5748 80355338 312A2000 */  andi       $t2, $t1, 0x2000
    /* 4F574C 8035533C 11400007 */  beqz       $t2, .L8035535C_4F576C
    /* 4F5750 80355340 00000000 */   nop
    /* 4F5754 80355344 10000025 */  b          .L803553DC_4F57EC
    /* 4F5758 80355348 00000000 */   nop
    /* 4F575C 8035534C 962B0000 */  lhu        $t3, 0x0($s1)
  .L80355350_4F5760:
    /* 4F5760 80355350 316C2000 */  andi       $t4, $t3, 0x2000
    /* 4F5764 80355354 15800021 */  bnez       $t4, .L803553DC_4F57EC
    /* 4F5768 80355358 00000000 */   nop
  .L8035535C_4F576C:
    /* 4F576C 8035535C 8C42E770 */  lw         $v0, %lo(gPokemonIdInFocus)($v0)
    /* 4F5770 80355360 3C0D803B */  lui        $t5, %hi(gPokemonInFocus)
    /* 4F5774 80355364 32190070 */  andi       $t9, $s0, 0x70
    /* 4F5778 80355368 1840001C */  blez       $v0, .L803553DC_4F57EC
    /* 4F577C 8035536C 28410098 */   slti      $at, $v0, 0x98
    /* 4F5780 80355370 1020001A */  beqz       $at, .L803553DC_4F57EC
    /* 4F5784 80355374 00000000 */   nop
    /* 4F5788 80355378 8DADE76C */  lw         $t5, %lo(gPokemonInFocus)($t5)
    /* 4F578C 8035537C 8DAE0058 */  lw         $t6, 0x58($t5)
    /* 4F5790 80355380 95CF0008 */  lhu        $t7, 0x8($t6)
    /* 4F5794 80355384 31F80080 */  andi       $t8, $t7, 0x80
    /* 4F5798 80355388 17000014 */  bnez       $t8, .L803553DC_4F57EC
    /* 4F579C 8035538C 00000000 */   nop
    /* 4F57A0 80355390 57200006 */  bnel       $t9, $zero, .L803553AC_4F57BC
    /* 4F57A4 80355394 8E480000 */   lw        $t0, 0x0($s2)
    /* 4F57A8 80355398 0C0D53B7 */  jal        func_80354EDC_4F52EC
    /* 4F57AC 8035539C 00002025 */   or        $a0, $zero, $zero
    /* 4F57B0 803553A0 1000000A */  b          .L803553CC_4F57DC
    /* 4F57B4 803553A4 00000000 */   nop
    /* 4F57B8 803553A8 8E480000 */  lw         $t0, 0x0($s2)
  .L803553AC_4F57BC:
    /* 4F57BC 803553AC 05010005 */  bgez       $t0, .L803553C4_4F57D4
    /* 4F57C0 803553B0 00000000 */   nop
    /* 4F57C4 803553B4 0C0D53B7 */  jal        func_80354EDC_4F52EC
    /* 4F57C8 803553B8 24040002 */   addiu     $a0, $zero, 0x2
    /* 4F57CC 803553BC 10000003 */  b          .L803553CC_4F57DC
    /* 4F57D0 803553C0 00000000 */   nop
  .L803553C4_4F57D4:
    /* 4F57D4 803553C4 0C0D53B7 */  jal        func_80354EDC_4F52EC
    /* 4F57D8 803553C8 24040001 */   addiu     $a0, $zero, 0x1
  .L803553CC_4F57DC:
    /* 4F57DC 803553CC 0C002F2A */  jal        ohWait
    /* 4F57E0 803553D0 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F57E4 803553D4 1000FFC4 */  b          .L803552E8_4F56F8
    /* 4F57E8 803553D8 2610FFFF */   addiu     $s0, $s0, -0x1
  .L803553DC_4F57EC:
    /* 4F57EC 803553DC 0C0D978D */  jal        Msg_Reset
    /* 4F57F0 803553E0 00000000 */   nop
    /* 4F57F4 803553E4 3C098038 */  lui        $t1, %hi(D_80382D04_523114)
    /* 4F57F8 803553E8 81292D04 */  lb         $t1, %lo(D_80382D04_523114)($t1)
    /* 4F57FC 803553EC 24030001 */  addiu      $v1, $zero, 0x1
    /* 4F5800 803553F0 3C018038 */  lui        $at, %hi(D_80382D08_523118)
    /* 4F5804 803553F4 1469002B */  bne        $v1, $t1, .L803554A4_4F58B4
    /* 4F5808 803553F8 AC202D08 */   sw        $zero, %lo(D_80382D08_523118)($at)
    /* 4F580C 803553FC 3C02803B */  lui        $v0, %hi(ZoomSwitchMode)
    /* 4F5810 80355400 8042E520 */  lb         $v0, %lo(ZoomSwitchMode)($v0)
    /* 4F5814 80355404 14400005 */  bnez       $v0, .L8035541C_4F582C
    /* 4F5818 80355408 00000000 */   nop
    /* 4F581C 8035540C 962A0000 */  lhu        $t2, 0x0($s1)
    /* 4F5820 80355410 314B2000 */  andi       $t3, $t2, 0x2000
    /* 4F5824 80355414 15600009 */  bnez       $t3, .L8035543C_4F584C
    /* 4F5828 80355418 00000000 */   nop
  .L8035541C_4F582C:
    /* 4F582C 8035541C 14620021 */  bne        $v1, $v0, .L803554A4_4F58B4
    /* 4F5830 80355420 00000000 */   nop
    /* 4F5834 80355424 962C0000 */  lhu        $t4, 0x0($s1)
    /* 4F5838 80355428 318D2000 */  andi       $t5, $t4, 0x2000
    /* 4F583C 8035542C 11A0001D */  beqz       $t5, .L803554A4_4F58B4
    /* 4F5840 80355430 00000000 */   nop
    /* 4F5844 80355434 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 4F5848 80355438 05C0001A */  bltz       $t6, .L803554A4_4F58B4
  .L8035543C_4F584C:
    /* 4F584C 8035543C 3C018038 */   lui       $at, %hi(D_80382C3C_52304C)
    /* 4F5850 80355440 AC202C3C */  sw         $zero, %lo(D_80382C3C_52304C)($at)
    /* 4F5854 80355444 0C008A39 */  jal        auPlaySound
    /* 4F5858 80355448 24040005 */   addiu     $a0, $zero, 0x5
    /* 4F585C 8035544C 3C108038 */  lui        $s0, %hi(gObjPlayer)
    /* 4F5860 80355450 26102C00 */  addiu      $s0, $s0, %lo(gObjPlayer)
    /* 4F5864 80355454 240FFFFE */  addiu      $t7, $zero, -0x2
    /* 4F5868 80355458 3C058035 */  lui        $a1, %hi(func_80351FF0_4F2400)
    /* 4F586C 8035545C AE4F0000 */  sw         $t7, 0x0($s2)
    /* 4F5870 80355460 24A51FF0 */  addiu      $a1, $a1, %lo(func_80351FF0_4F2400)
    /* 4F5874 80355464 8E040000 */  lw         $a0, 0x0($s0)
    /* 4F5878 80355468 00003025 */  or         $a2, $zero, $zero
    /* 4F587C 8035546C 0C00230A */  jal        omCreateProcess
    /* 4F5880 80355470 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F5884 80355474 3C058035 */  lui        $a1, %hi(func_803512FC_4F170C)
    /* 4F5888 80355478 24A512FC */  addiu      $a1, $a1, %lo(func_803512FC_4F170C)
    /* 4F588C 8035547C 0C0D539F */  jal        func_80354E7C_4F528C
    /* 4F5890 80355480 27A40030 */   addiu     $a0, $sp, 0x30
    /* 4F5894 80355484 3C058035 */  lui        $a1, %hi(func_80350950_4F0D60)
    /* 4F5898 80355488 24A50950 */  addiu      $a1, $a1, %lo(func_80350950_4F0D60)
    /* 4F589C 8035548C 0C0D539F */  jal        func_80354E7C_4F528C
    /* 4F58A0 80355490 27A40030 */   addiu     $a0, $sp, 0x30
    /* 4F58A4 80355494 3C058035 */  lui        $a1, %hi(func_80351768_4F1B78)
    /* 4F58A8 80355498 24A51768 */  addiu      $a1, $a1, %lo(func_80351768_4F1B78)
    /* 4F58AC 8035549C 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F58B0 803554A0 8E040000 */   lw        $a0, 0x0($s0)
  .L803554A4_4F58B4:
    /* 4F58B4 803554A4 0C002F2A */  jal        ohWait
    /* 4F58B8 803554A8 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F58BC 803554AC 0C0D5381 */  jal        func_80354E04_4F5214
    /* 4F58C0 803554B0 8FA40030 */   lw        $a0, 0x30($sp)
    /* 4F58C4 803554B4 3C188038 */  lui        $t8, %hi(D_80382D08_523118)
    /* 4F58C8 803554B8 8F182D08 */  lw         $t8, %lo(D_80382D08_523118)($t8)
    /* 4F58CC 803554BC 17000003 */  bnez       $t8, .L803554CC_4F58DC
    /* 4F58D0 803554C0 00000000 */   nop
    /* 4F58D4 803554C4 0C0D5C5C */  jal        func_80357170_4F7580
    /* 4F58D8 803554C8 00000000 */   nop
  .L803554CC_4F58DC:
    /* 4F58DC 803554CC 0C0023CB */  jal        omEndProcess
    /* 4F58E0 803554D0 00002025 */   or        $a0, $zero, $zero
    /* 4F58E4 803554D4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F58E8 803554D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F58EC 803554DC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F58F0 803554E0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F58F4 803554E4 03E00008 */  jr         $ra
    /* 4F58F8 803554E8 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_803552B0_4F56C0
