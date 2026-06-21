nonmatching __CSPHandleMetaMsg, 0x190

glabel __CSPHandleMetaMsg
    /* 30804 8002FC04 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 30808 8002FC08 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3080C 8002FC0C AFB60030 */  sw         $s6, 0x30($sp)
    /* 30810 8002FC10 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 30814 8002FC14 AFB40028 */  sw         $s4, 0x28($sp)
    /* 30818 8002FC18 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3081C 8002FC1C AFB20020 */  sw         $s2, 0x20($sp)
    /* 30820 8002FC20 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 30824 8002FC24 AFB00018 */  sw         $s0, 0x18($sp)
    /* 30828 8002FC28 90AE0008 */  lbu        $t6, 0x8($a1)
    /* 3082C 8002FC2C 240100FF */  addiu      $at, $zero, 0xFF
    /* 30830 8002FC30 0080A825 */  or         $s5, $a0, $zero
    /* 30834 8002FC34 00009025 */  or         $s2, $zero, $zero
    /* 30838 8002FC38 15C1004C */  bne        $t6, $at, .L8002FD6C
    /* 3083C 8002FC3C 00009825 */   or        $s3, $zero, $zero
    /* 30840 8002FC40 90AF0009 */  lbu        $t7, 0x9($a1)
    /* 30844 8002FC44 24010051 */  addiu      $at, $zero, 0x51
    /* 30848 8002FC48 24A20004 */  addiu      $v0, $a1, 0x4
    /* 3084C 8002FC4C 55E10048 */  bnel       $t7, $at, .L8002FD70
    /* 30850 8002FC50 8FBF0034 */   lw        $ra, 0x34($sp)
    /* 30854 8002FC54 90580007 */  lbu        $t8, 0x7($v0)
    /* 30858 8002FC58 90480008 */  lbu        $t0, 0x8($v0)
    /* 3085C 8002FC5C 904B0009 */  lbu        $t3, 0x9($v0)
    /* 30860 8002FC60 0018CC00 */  sll        $t9, $t8, 16
    /* 30864 8002FC64 00084A00 */  sll        $t1, $t0, 8
    /* 30868 8002FC68 03295025 */  or         $t2, $t9, $t1
    /* 3086C 8002FC6C 014B1825 */  or         $v1, $t2, $t3
    /* 30870 8002FC70 44832000 */  mtc1       $v1, $f4
    /* 30874 8002FC74 8C960024 */  lw         $s6, 0x24($a0)
    /* 30878 8002FC78 46802120 */  cvt.s.w    $f4, $f4
    /* 3087C 8002FC7C 44052000 */  mfc1       $a1, $f4
    /* 30880 8002FC80 0C00BF8D */  jal        func_8002FE34
    /* 30884 8002FC84 00000000 */   nop
    /* 30888 8002FC88 8EB00054 */  lw         $s0, 0x54($s5)
    /* 3088C 8002FC8C 1200001D */  beqz       $s0, .L8002FD04
    /* 30890 8002FC90 00000000 */   nop
    /* 30894 8002FC94 24140015 */  addiu      $s4, $zero, 0x15
  .L8002FC98:
    /* 30898 8002FC98 860D000C */  lh         $t5, 0xC($s0)
    /* 3089C 8002FC9C 8E0C0008 */  lw         $t4, 0x8($s0)
    /* 308A0 8002FCA0 8E110000 */  lw         $s1, 0x0($s0)
    /* 308A4 8002FCA4 168D0015 */  bne        $s4, $t5, .L8002FCFC
    /* 308A8 8002FCA8 024C9021 */   addu      $s2, $s2, $t4
    /* 308AC 8002FCAC 0C00A728 */  jal        alUnlink
    /* 308B0 8002FCB0 02002025 */   or        $a0, $s0, $zero
    /* 308B4 8002FCB4 52600007 */  beql       $s3, $zero, .L8002FCD4
    /* 308B8 8002FCB8 AE000000 */   sw        $zero, 0x0($s0)
    /* 308BC 8002FCBC 02002025 */  or         $a0, $s0, $zero
    /* 308C0 8002FCC0 0C00A71F */  jal        alLink
    /* 308C4 8002FCC4 02602825 */   or        $a1, $s3, $zero
    /* 308C8 8002FCC8 10000004 */  b          .L8002FCDC
    /* 308CC 8002FCCC 00000000 */   nop
    /* 308D0 8002FCD0 AE000000 */  sw         $zero, 0x0($s0)
  .L8002FCD4:
    /* 308D4 8002FCD4 AE000004 */  sw         $zero, 0x4($s0)
    /* 308D8 8002FCD8 02009825 */  or         $s3, $s0, $zero
  .L8002FCDC:
    /* 308DC 8002FCDC 12200006 */  beqz       $s1, .L8002FCF8
    /* 308E0 8002FCE0 02401825 */   or        $v1, $s2, $zero
    /* 308E4 8002FCE4 8E020008 */  lw         $v0, 0x8($s0)
    /* 308E8 8002FCE8 8E2E0008 */  lw         $t6, 0x8($s1)
    /* 308EC 8002FCEC 02429023 */  subu       $s2, $s2, $v0
    /* 308F0 8002FCF0 01C27821 */  addu       $t7, $t6, $v0
    /* 308F4 8002FCF4 AE2F0008 */  sw         $t7, 0x8($s1)
  .L8002FCF8:
    /* 308F8 8002FCF8 AE030008 */  sw         $v1, 0x8($s0)
  .L8002FCFC:
    /* 308FC 8002FCFC 1620FFE6 */  bnez       $s1, .L8002FC98
    /* 30900 8002FD00 02208025 */   or        $s0, $s1, $zero
  .L8002FD04:
    /* 30904 8002FD04 12600019 */  beqz       $s3, .L8002FD6C
    /* 30908 8002FD08 02608025 */   or        $s0, $s3, $zero
    /* 3090C 8002FD0C 26B2004C */  addiu      $s2, $s5, 0x4C
  .L8002FD10:
    /* 30910 8002FD10 8E180008 */  lw         $t8, 0x8($s0)
    /* 30914 8002FD14 8EA80024 */  lw         $t0, 0x24($s5)
    /* 30918 8002FD18 8E110000 */  lw         $s1, 0x0($s0)
    /* 3091C 8002FD1C 0316001A */  div        $zero, $t8, $s6
    /* 30920 8002FD20 00001012 */  mflo       $v0
    /* 30924 8002FD24 02402025 */  or         $a0, $s2, $zero
    /* 30928 8002FD28 16C00002 */  bnez       $s6, .L8002FD34
    /* 3092C 8002FD2C 00000000 */   nop
    /* 30930 8002FD30 0007000D */  break      7
  .L8002FD34:
    /* 30934 8002FD34 2401FFFF */  addiu      $at, $zero, -0x1
    /* 30938 8002FD38 16C10004 */  bne        $s6, $at, .L8002FD4C
    /* 3093C 8002FD3C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 30940 8002FD40 17010002 */  bne        $t8, $at, .L8002FD4C
    /* 30944 8002FD44 00000000 */   nop
    /* 30948 8002FD48 0006000D */  break      6
  .L8002FD4C:
    /* 3094C 8002FD4C 01020019 */  multu      $t0, $v0
    /* 30950 8002FD50 02002825 */  or         $a1, $s0, $zero
    /* 30954 8002FD54 0000C812 */  mflo       $t9
    /* 30958 8002FD58 AE190008 */  sw         $t9, 0x8($s0)
    /* 3095C 8002FD5C 0C00BF65 */  jal        func_8002FD94
    /* 30960 8002FD60 00000000 */   nop
    /* 30964 8002FD64 1620FFEA */  bnez       $s1, .L8002FD10
    /* 30968 8002FD68 02208025 */   or        $s0, $s1, $zero
  .L8002FD6C:
    /* 3096C 8002FD6C 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8002FD70:
    /* 30970 8002FD70 8FB00018 */  lw         $s0, 0x18($sp)
    /* 30974 8002FD74 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 30978 8002FD78 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3097C 8002FD7C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 30980 8002FD80 8FB40028 */  lw         $s4, 0x28($sp)
    /* 30984 8002FD84 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 30988 8002FD88 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3098C 8002FD8C 03E00008 */  jr         $ra
    /* 30990 8002FD90 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel __CSPHandleMetaMsg
