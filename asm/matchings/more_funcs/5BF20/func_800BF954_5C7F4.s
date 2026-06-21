nonmatching func_800BF954_5C7F4, 0x98

glabel func_800BF954_5C7F4
    /* 5C7F4 800BF954 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C7F8 800BF958 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C7FC 800BF95C 0480001F */  bltz       $a0, .L800BF9DC_5C87C
    /* 5C800 800BF960 00803825 */   or        $a3, $a0, $zero
    /* 5C804 800BF964 2881003C */  slti       $at, $a0, 0x3C
    /* 5C808 800BF968 5020001D */  beql       $at, $zero, .L800BF9E0_5C880
    /* 5C80C 800BF96C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5C810 800BF970 10A00016 */  beqz       $a1, .L800BF9CC_5C86C
    /* 5C814 800BF974 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
    /* 5C818 800BF978 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C81C 800BF97C 00047940 */  sll        $t7, $a0, 5
    /* 5C820 800BF980 01E47823 */  subu       $t7, $t7, $a0
    /* 5C824 800BF984 000F7940 */  sll        $t7, $t7, 5
    /* 5C828 800BF988 3C010001 */  lui        $at, (0x10A20 >> 16)
    /* 5C82C 800BF98C 34210A20 */  ori        $at, $at, (0x10A20 & 0xFFFF)
    /* 5C830 800BF990 01CFC021 */  addu       $t8, $t6, $t7
    /* 5C834 800BF994 0301C821 */  addu       $t9, $t8, $at
    /* 5C838 800BF998 00A05025 */  or         $t2, $a1, $zero
    /* 5C83C 800BF99C 24AB039C */  addiu      $t3, $a1, 0x39C
  .L800BF9A0_5C840:
    /* 5C840 800BF9A0 8D490000 */  lw         $t1, 0x0($t2)
    /* 5C844 800BF9A4 254A000C */  addiu      $t2, $t2, 0xC
    /* 5C848 800BF9A8 2739000C */  addiu      $t9, $t9, 0xC
    /* 5C84C 800BF9AC AF29FFF4 */  sw         $t1, -0xC($t9)
    /* 5C850 800BF9B0 8D48FFF8 */  lw         $t0, -0x8($t2)
    /* 5C854 800BF9B4 AF28FFF8 */  sw         $t0, -0x8($t9)
    /* 5C858 800BF9B8 8D49FFFC */  lw         $t1, -0x4($t2)
    /* 5C85C 800BF9BC 154BFFF8 */  bne        $t2, $t3, .L800BF9A0_5C840
    /* 5C860 800BF9C0 AF29FFFC */   sw        $t1, -0x4($t9)
    /* 5C864 800BF9C4 8D490000 */  lw         $t1, 0x0($t2)
    /* 5C868 800BF9C8 AF290000 */  sw         $t1, 0x0($t9)
  .L800BF9CC_5C86C:
    /* 5C86C 800BF9CC 10C00003 */  beqz       $a2, .L800BF9DC_5C87C
    /* 5C870 800BF9D0 00C02025 */   or        $a0, $a2, $zero
    /* 5C874 800BF9D4 0C02FD2A */  jal        func_800BF4A8_5C348
    /* 5C878 800BF9D8 00E02825 */   or        $a1, $a3, $zero
  .L800BF9DC_5C87C:
    /* 5C87C 800BF9DC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800BF9E0_5C880:
    /* 5C880 800BF9E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C884 800BF9E4 03E00008 */  jr         $ra
    /* 5C888 800BF9E8 00000000 */   nop
endlabel func_800BF954_5C7F4
