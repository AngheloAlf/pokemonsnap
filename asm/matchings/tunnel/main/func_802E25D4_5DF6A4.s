nonmatching func_802E25D4_5DF6A4, 0x168

glabel func_802E25D4_5DF6A4
    /* 5DF6A4 802E25D4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5DF6A8 802E25D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DF6AC 802E25DC AFA40030 */  sw         $a0, 0x30($sp)
    /* 5DF6B0 802E25E0 8CAF0010 */  lw         $t7, 0x10($a1)
    /* 5DF6B4 802E25E4 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 5DF6B8 802E25E8 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 5DF6BC 802E25EC 8C820048 */  lw         $v0, 0x48($a0)
    /* 5DF6C0 802E25F0 15E1004E */  bne        $t7, $at, .L802E272C_5DF7FC
    /* 5DF6C4 802E25F4 24070002 */   addiu     $a3, $zero, 0x2
    /* 5DF6C8 802E25F8 3C188038 */  lui        $t8, %hi(gPlayerDObj)
    /* 5DF6CC 802E25FC 8F182C04 */  lw         $t8, %lo(gPlayerDObj)($t8)
    /* 5DF6D0 802E2600 2445001C */  addiu      $a1, $v0, 0x1C
    /* 5DF6D4 802E2604 8F04004C */  lw         $a0, 0x4C($t8)
    /* 5DF6D8 802E2608 AFA70020 */  sw         $a3, 0x20($sp)
    /* 5DF6DC 802E260C 0C006BCC */  jal        Vec3fDistance
    /* 5DF6E0 802E2610 24840008 */   addiu     $a0, $a0, 0x8
    /* 5DF6E4 802E2614 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 5DF6E8 802E2618 44812000 */  mtc1       $at, $f4
    /* 5DF6EC 802E261C 8FA70020 */  lw         $a3, 0x20($sp)
    /* 5DF6F0 802E2620 00002825 */  or         $a1, $zero, $zero
    /* 5DF6F4 802E2624 4600203C */  c.lt.s     $f4, $f0
    /* 5DF6F8 802E2628 24020002 */  addiu      $v0, $zero, 0x2
    /* 5DF6FC 802E262C 45020040 */  bc1fl      .L802E2730_5DF800
    /* 5DF700 802E2630 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5DF704 802E2634 1040000D */  beqz       $v0, .L802E266C_5DF73C
    /* 5DF708 802E2638 00003025 */   or        $a2, $zero, $zero
    /* 5DF70C 802E263C 3C08802F */  lui        $t0, %hi(D_802EE120_5EB1F0)
    /* 5DF710 802E2640 2508E120 */  addiu      $t0, $t0, %lo(D_802EE120_5EB1F0)
    /* 5DF714 802E2644 0000C8C0 */  sll        $t9, $zero, 3
    /* 5DF718 802E2648 03281821 */  addu       $v1, $t9, $t0
    /* 5DF71C 802E264C 24020002 */  addiu      $v0, $zero, 0x2
  .L802E2650_5DF720:
    /* 5DF720 802E2650 90690000 */  lbu        $t1, 0x0($v1)
    /* 5DF724 802E2654 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5DF728 802E2658 24630008 */  addiu      $v1, $v1, 0x8
    /* 5DF72C 802E265C 1446FFFC */  bne        $v0, $a2, .L802E2650_5DF720
    /* 5DF730 802E2660 00A92821 */   addu      $a1, $a1, $t1
    /* 5DF734 802E2664 24010002 */  addiu      $at, $zero, 0x2
    /* 5DF738 802E2668 10C10010 */  beq        $a2, $at, .L802E26AC_5DF77C
  .L802E266C_5DF73C:
    /* 5DF73C 802E266C 3C0B802F */   lui       $t3, %hi(D_802EE120_5EB1F0)
    /* 5DF740 802E2670 256BE120 */  addiu      $t3, $t3, %lo(D_802EE120_5EB1F0)
    /* 5DF744 802E2674 000650C0 */  sll        $t2, $a2, 3
    /* 5DF748 802E2678 000760C0 */  sll        $t4, $a3, 3
    /* 5DF74C 802E267C 018B1021 */  addu       $v0, $t4, $t3
    /* 5DF750 802E2680 014B1821 */  addu       $v1, $t2, $t3
  .L802E2684_5DF754:
    /* 5DF754 802E2684 906D0000 */  lbu        $t5, 0x0($v1)
    /* 5DF758 802E2688 906E0008 */  lbu        $t6, 0x8($v1)
    /* 5DF75C 802E268C 906F0010 */  lbu        $t7, 0x10($v1)
    /* 5DF760 802E2690 00AD2821 */  addu       $a1, $a1, $t5
    /* 5DF764 802E2694 90780018 */  lbu        $t8, 0x18($v1)
    /* 5DF768 802E2698 00AE2821 */  addu       $a1, $a1, $t6
    /* 5DF76C 802E269C 24630020 */  addiu      $v1, $v1, 0x20
    /* 5DF770 802E26A0 00AF2821 */  addu       $a1, $a1, $t7
    /* 5DF774 802E26A4 1462FFF7 */  bne        $v1, $v0, .L802E2684_5DF754
    /* 5DF778 802E26A8 00B82821 */   addu      $a1, $a1, $t8
  .L802E26AC_5DF77C:
    /* 5DF77C 802E26AC 00A02025 */  or         $a0, $a1, $zero
    /* 5DF780 802E26B0 00002825 */  or         $a1, $zero, $zero
    /* 5DF784 802E26B4 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 5DF788 802E26B8 AFA00024 */  sw         $zero, 0x24($sp)
    /* 5DF78C 802E26BC 0C006785 */  jal        randRange
    /* 5DF790 802E26C0 AFA70020 */   sw        $a3, 0x20($sp)
    /* 5DF794 802E26C4 3C03802F */  lui        $v1, %hi(D_802EE120_5EB1F0)
    /* 5DF798 802E26C8 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 5DF79C 802E26CC 8FA60024 */  lw         $a2, 0x24($sp)
    /* 5DF7A0 802E26D0 8FA70020 */  lw         $a3, 0x20($sp)
    /* 5DF7A4 802E26D4 2463E120 */  addiu      $v1, $v1, %lo(D_802EE120_5EB1F0)
  .L802E26D8_5DF7A8:
    /* 5DF7A8 802E26D8 90790000 */  lbu        $t9, 0x0($v1)
    /* 5DF7AC 802E26DC 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5DF7B0 802E26E0 00B92821 */  addu       $a1, $a1, $t9
    /* 5DF7B4 802E26E4 0045082A */  slt        $at, $v0, $a1
    /* 5DF7B8 802E26E8 1020000E */  beqz       $at, .L802E2724_5DF7F4
    /* 5DF7BC 802E26EC 00000000 */   nop
    /* 5DF7C0 802E26F0 8C620004 */  lw         $v0, 0x4($v1)
    /* 5DF7C4 802E26F4 3C08802F */  lui        $t0, %hi(D_802EE10C_5EB1DC)
    /* 5DF7C8 802E26F8 5040000D */  beql       $v0, $zero, .L802E2730_5DF800
    /* 5DF7CC 802E26FC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5DF7D0 802E2700 9508E10C */  lhu        $t0, %lo(D_802EE10C_5EB1DC)($t0)
    /* 5DF7D4 802E2704 5500000A */  bnel       $t0, $zero, .L802E2730_5DF800
    /* 5DF7D8 802E2708 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5DF7DC 802E270C 0040F809 */  jalr       $v0
    /* 5DF7E0 802E2710 8FA40030 */   lw        $a0, 0x30($sp)
    /* 5DF7E4 802E2714 24090001 */  addiu      $t1, $zero, 0x1
    /* 5DF7E8 802E2718 3C01802F */  lui        $at, %hi(D_802EE10C_5EB1DC)
    /* 5DF7EC 802E271C 10000003 */  b          .L802E272C_5DF7FC
    /* 5DF7F0 802E2720 A429E10C */   sh        $t1, %lo(D_802EE10C_5EB1DC)($at)
  .L802E2724_5DF7F4:
    /* 5DF7F4 802E2724 14C7FFEC */  bne        $a2, $a3, .L802E26D8_5DF7A8
    /* 5DF7F8 802E2728 24630008 */   addiu     $v1, $v1, 0x8
  .L802E272C_5DF7FC:
    /* 5DF7FC 802E272C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802E2730_5DF800:
    /* 5DF800 802E2730 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5DF804 802E2734 03E00008 */  jr         $ra
    /* 5DF808 802E2738 00000000 */   nop
endlabel func_802E25D4_5DF6A4
