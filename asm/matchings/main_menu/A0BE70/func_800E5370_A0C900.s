nonmatching func_800E5370_A0C900, 0xF8

glabel func_800E5370_A0C900
    /* A0C900 800E5370 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A0C904 800E5374 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0C908 800E5378 AFB60030 */  sw         $s6, 0x30($sp)
    /* A0C90C 800E537C AFB5002C */  sw         $s5, 0x2C($sp)
    /* A0C910 800E5380 AFB40028 */  sw         $s4, 0x28($sp)
    /* A0C914 800E5384 AFB30024 */  sw         $s3, 0x24($sp)
    /* A0C918 800E5388 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0C91C 800E538C AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0C920 800E5390 AFB00018 */  sw         $s0, 0x18($sp)
    /* A0C924 800E5394 8C900048 */  lw         $s0, 0x48($a0)
    /* A0C928 800E5398 3C13800F */  lui        $s3, %hi(D_800E832C_A0F8BC)
    /* A0C92C 800E539C 2673832C */  addiu      $s3, $s3, %lo(D_800E832C_A0F8BC)
    /* A0C930 800E53A0 8E110008 */  lw         $s1, 0x8($s0)
    /* A0C934 800E53A4 960E0024 */  lhu        $t6, 0x24($s0)
    /* A0C938 800E53A8 241400D2 */  addiu      $s4, $zero, 0xD2
    /* A0C93C 800E53AC 8E320008 */  lw         $s2, 0x8($s1)
    /* A0C940 800E53B0 35CF0004 */  ori        $t7, $t6, 0x4
    /* A0C944 800E53B4 A60F0024 */  sh         $t7, 0x24($s0)
    /* A0C948 800E53B8 96380024 */  lhu        $t8, 0x24($s1)
    /* A0C94C 800E53BC 241501E0 */  addiu      $s5, $zero, 0x1E0
    /* A0C950 800E53C0 241602EE */  addiu      $s6, $zero, 0x2EE
    /* A0C954 800E53C4 37190004 */  ori        $t9, $t8, 0x4
    /* A0C958 800E53C8 A6390024 */  sh         $t9, 0x24($s1)
    /* A0C95C 800E53CC 96480024 */  lhu        $t0, 0x24($s2)
    /* A0C960 800E53D0 35090004 */  ori        $t1, $t0, 0x4
    /* A0C964 800E53D4 A6490024 */  sh         $t1, 0x24($s2)
    /* A0C968 800E53D8 8E620000 */  lw         $v0, 0x0($s3)
  .L800E53DC_A0C96C:
    /* A0C96C 800E53DC 10540007 */  beq        $v0, $s4, .L800E53FC_A0C98C
    /* A0C970 800E53E0 00000000 */   nop
    /* A0C974 800E53E4 10550009 */  beq        $v0, $s5, .L800E540C_A0C99C
    /* A0C978 800E53E8 00000000 */   nop
    /* A0C97C 800E53EC 1056000B */  beq        $v0, $s6, .L800E541C_A0C9AC
    /* A0C980 800E53F0 00000000 */   nop
    /* A0C984 800E53F4 1000000B */  b          .L800E5424_A0C9B4
    /* A0C988 800E53F8 00000000 */   nop
  .L800E53FC_A0C98C:
    /* A0C98C 800E53FC 0C0394CC */  jal        func_800E5330_A0C8C0
    /* A0C990 800E5400 02202025 */   or        $a0, $s1, $zero
    /* A0C994 800E5404 10000007 */  b          .L800E5424_A0C9B4
    /* A0C998 800E5408 00000000 */   nop
  .L800E540C_A0C99C:
    /* A0C99C 800E540C 0C0394CC */  jal        func_800E5330_A0C8C0
    /* A0C9A0 800E5410 02002025 */   or        $a0, $s0, $zero
    /* A0C9A4 800E5414 10000003 */  b          .L800E5424_A0C9B4
    /* A0C9A8 800E5418 00000000 */   nop
  .L800E541C_A0C9AC:
    /* A0C9AC 800E541C 0C0394CC */  jal        func_800E5330_A0C8C0
    /* A0C9B0 800E5420 02402025 */   or        $a0, $s2, $zero
  .L800E5424_A0C9B4:
    /* A0C9B4 800E5424 0C002F2A */  jal        ohWait
    /* A0C9B8 800E5428 24040001 */   addiu     $a0, $zero, 0x1
    /* A0C9BC 800E542C 1000FFEB */  b          .L800E53DC_A0C96C
    /* A0C9C0 800E5430 8E620000 */   lw        $v0, 0x0($s3)
    /* A0C9C4 800E5434 00000000 */  nop
    /* A0C9C8 800E5438 00000000 */  nop
    /* A0C9CC 800E543C 00000000 */  nop
    /* A0C9D0 800E5440 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0C9D4 800E5444 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0C9D8 800E5448 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0C9DC 800E544C 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0C9E0 800E5450 8FB30024 */  lw         $s3, 0x24($sp)
    /* A0C9E4 800E5454 8FB40028 */  lw         $s4, 0x28($sp)
    /* A0C9E8 800E5458 8FB5002C */  lw         $s5, 0x2C($sp)
    /* A0C9EC 800E545C 8FB60030 */  lw         $s6, 0x30($sp)
    /* A0C9F0 800E5460 03E00008 */  jr         $ra
    /* A0C9F4 800E5464 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800E5370_A0C900
