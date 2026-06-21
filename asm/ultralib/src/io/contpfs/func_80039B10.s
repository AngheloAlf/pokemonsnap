nonmatching func_80039B10, 0x164

glabel func_80039B10
    /* 3A710 80039B10 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 3A714 80039B14 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 3A718 80039B18 AFB60038 */  sw         $s6, 0x38($sp)
    /* 3A71C 80039B1C AFB50034 */  sw         $s5, 0x34($sp)
    /* 3A720 80039B20 AFB40030 */  sw         $s4, 0x30($sp)
    /* 3A724 80039B24 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 3A728 80039B28 AFB20028 */  sw         $s2, 0x28($sp)
    /* 3A72C 80039B2C AFB10024 */  sw         $s1, 0x24($sp)
    /* 3A730 80039B30 AFB00020 */  sw         $s0, 0x20($sp)
    /* 3A734 80039B34 908E0065 */  lbu        $t6, 0x65($a0)
    /* 3A738 80039B38 00A09025 */  or         $s2, $a1, $zero
    /* 3A73C 80039B3C 00809825 */  or         $s3, $a0, $zero
    /* 3A740 80039B40 51C00008 */  beql       $t6, $zero, .L80039B64
    /* 3A744 80039B44 240F0001 */   addiu     $t7, $zero, 0x1
    /* 3A748 80039B48 0C00E4F8 */  jal        __osPfsSelectBank
    /* 3A74C 80039B4C 00002825 */   or        $a1, $zero, $zero
    /* 3A750 80039B50 50400004 */  beql       $v0, $zero, .L80039B64
    /* 3A754 80039B54 240F0001 */   addiu     $t7, $zero, 0x1
    /* 3A758 80039B58 1000003D */  b          .L80039C50
    /* 3A75C 80039B5C 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 3A760 80039B60 240F0001 */  addiu      $t7, $zero, 0x1
  .L80039B64:
    /* 3A764 80039B64 24180003 */  addiu      $t8, $zero, 0x3
    /* 3A768 80039B68 24190004 */  addiu      $t9, $zero, 0x4
    /* 3A76C 80039B6C 24080006 */  addiu      $t0, $zero, 0x6
    /* 3A770 80039B70 A7AF0058 */  sh         $t7, 0x58($sp)
    /* 3A774 80039B74 A7B8005A */  sh         $t8, 0x5A($sp)
    /* 3A778 80039B78 A7B9005C */  sh         $t9, 0x5C($sp)
    /* 3A77C 80039B7C A7A8005E */  sh         $t0, 0x5E($sp)
    /* 3A780 80039B80 24110001 */  addiu      $s1, $zero, 0x1
    /* 3A784 80039B84 27B0005A */  addiu      $s0, $sp, 0x5A
    /* 3A788 80039B88 27B60050 */  addiu      $s6, $sp, 0x50
    /* 3A78C 80039B8C 24150004 */  addiu      $s5, $zero, 0x4
    /* 3A790 80039B90 27B40052 */  addiu      $s4, $sp, 0x52
  .L80039B94:
    /* 3A794 80039B94 8E640004 */  lw         $a0, 0x4($s3)
    /* 3A798 80039B98 8E650008 */  lw         $a1, 0x8($s3)
    /* 3A79C 80039B9C 96060000 */  lhu        $a2, 0x0($s0)
    /* 3A7A0 80039BA0 0C00EDE0 */  jal        __osContRamRead
    /* 3A7A4 80039BA4 02403825 */   or        $a3, $s2, $zero
    /* 3A7A8 80039BA8 10400003 */  beqz       $v0, .L80039BB8
    /* 3A7AC 80039BAC 02402025 */   or        $a0, $s2, $zero
    /* 3A7B0 80039BB0 10000027 */  b          .L80039C50
    /* 3A7B4 80039BB4 8FBF003C */   lw        $ra, 0x3C($sp)
  .L80039BB8:
    /* 3A7B8 80039BB8 02802825 */  or         $a1, $s4, $zero
    /* 3A7BC 80039BBC 0C00E5B1 */  jal        func_800396C4
    /* 3A7C0 80039BC0 02C03025 */   or        $a2, $s6, $zero
    /* 3A7C4 80039BC4 97A90052 */  lhu        $t1, 0x52($sp)
    /* 3A7C8 80039BC8 964A001C */  lhu        $t2, 0x1C($s2)
    /* 3A7CC 80039BCC 97AB0050 */  lhu        $t3, 0x50($sp)
    /* 3A7D0 80039BD0 552A0005 */  bnel       $t1, $t2, .L80039BE8
    /* 3A7D4 80039BD4 26310001 */   addiu     $s1, $s1, 0x1
    /* 3A7D8 80039BD8 964C001E */  lhu        $t4, 0x1E($s2)
    /* 3A7DC 80039BDC 116C0004 */  beq        $t3, $t4, .L80039BF0
    /* 3A7E0 80039BE0 00000000 */   nop
    /* 3A7E4 80039BE4 26310001 */  addiu      $s1, $s1, 0x1
  .L80039BE8:
    /* 3A7E8 80039BE8 1635FFEA */  bne        $s1, $s5, .L80039B94
    /* 3A7EC 80039BEC 26100002 */   addiu     $s0, $s0, 0x2
  .L80039BF0:
    /* 3A7F0 80039BF0 16350003 */  bne        $s1, $s5, .L80039C00
    /* 3A7F4 80039BF4 00008025 */   or        $s0, $zero, $zero
    /* 3A7F8 80039BF8 10000014 */  b          .L80039C4C
    /* 3A7FC 80039BFC 2402000A */   addiu     $v0, $zero, 0xA
  .L80039C00:
    /* 3A800 80039C00 27B40058 */  addiu      $s4, $sp, 0x58
  .L80039C04:
    /* 3A804 80039C04 1211000D */  beq        $s0, $s1, .L80039C3C
    /* 3A808 80039C08 00106840 */   sll       $t5, $s0, 1
    /* 3A80C 80039C0C 028D7021 */  addu       $t6, $s4, $t5
    /* 3A810 80039C10 95C60000 */  lhu        $a2, 0x0($t6)
    /* 3A814 80039C14 8E640004 */  lw         $a0, 0x4($s3)
    /* 3A818 80039C18 8E650008 */  lw         $a1, 0x8($s3)
    /* 3A81C 80039C1C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 3A820 80039C20 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 3A824 80039C24 0C00ED4C */  jal        __osContRamWrite
    /* 3A828 80039C28 02403825 */   or        $a3, $s2, $zero
    /* 3A82C 80039C2C 50400004 */  beql       $v0, $zero, .L80039C40
    /* 3A830 80039C30 26100001 */   addiu     $s0, $s0, 0x1
    /* 3A834 80039C34 10000006 */  b          .L80039C50
    /* 3A838 80039C38 8FBF003C */   lw        $ra, 0x3C($sp)
  .L80039C3C:
    /* 3A83C 80039C3C 26100001 */  addiu      $s0, $s0, 0x1
  .L80039C40:
    /* 3A840 80039C40 1615FFF0 */  bne        $s0, $s5, .L80039C04
    /* 3A844 80039C44 00000000 */   nop
    /* 3A848 80039C48 00001025 */  or         $v0, $zero, $zero
  .L80039C4C:
    /* 3A84C 80039C4C 8FBF003C */  lw         $ra, 0x3C($sp)
  .L80039C50:
    /* 3A850 80039C50 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3A854 80039C54 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3A858 80039C58 8FB20028 */  lw         $s2, 0x28($sp)
    /* 3A85C 80039C5C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 3A860 80039C60 8FB40030 */  lw         $s4, 0x30($sp)
    /* 3A864 80039C64 8FB50034 */  lw         $s5, 0x34($sp)
    /* 3A868 80039C68 8FB60038 */  lw         $s6, 0x38($sp)
    /* 3A86C 80039C6C 03E00008 */  jr         $ra
    /* 3A870 80039C70 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80039B10
