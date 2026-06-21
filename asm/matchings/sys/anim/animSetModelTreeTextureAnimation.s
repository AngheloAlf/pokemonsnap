nonmatching animSetModelTreeTextureAnimation, 0xB0

glabel animSetModelTreeTextureAnimation
    /* D4D8 8000C8D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* D4DC 8000C8DC AFBF002C */  sw         $ra, 0x2C($sp)
    /* D4E0 8000C8E0 AFB30028 */  sw         $s3, 0x28($sp)
    /* D4E4 8000C8E4 AFB20024 */  sw         $s2, 0x24($sp)
    /* D4E8 8000C8E8 AFB10020 */  sw         $s1, 0x20($sp)
    /* D4EC 8000C8EC AFB0001C */  sw         $s0, 0x1C($sp)
    /* D4F0 8000C8F0 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* D4F4 8000C8F4 8C930048 */  lw         $s3, 0x48($a0)
    /* D4F8 8000C8F8 4486A000 */  mtc1       $a2, $f20
    /* D4FC 8000C8FC 00A09025 */  or         $s2, $a1, $zero
    /* D500 8000C900 12600019 */  beqz       $s3, .L8000C968
    /* D504 8000C904 E494004C */   swc1      $f20, 0x4C($a0)
  .L8000C908:
    /* D508 8000C908 12400013 */  beqz       $s2, .L8000C958
    /* D50C 8000C90C 00000000 */   nop
    /* D510 8000C910 8E420000 */  lw         $v0, 0x0($s2)
    /* D514 8000C914 50400010 */  beql       $v0, $zero, .L8000C958
    /* D518 8000C918 26520004 */   addiu     $s2, $s2, 0x4
    /* D51C 8000C91C 8E700080 */  lw         $s0, 0x80($s3)
    /* D520 8000C920 00408825 */  or         $s1, $v0, $zero
    /* D524 8000C924 5200000C */  beql       $s0, $zero, .L8000C958
    /* D528 8000C928 26520004 */   addiu     $s2, $s2, 0x4
    /* D52C 8000C92C 8E250000 */  lw         $a1, 0x0($s1)
  .L8000C930:
    /* D530 8000C930 50A00005 */  beql       $a1, $zero, .L8000C948
    /* D534 8000C934 8E100000 */   lw        $s0, 0x0($s0)
    /* D538 8000C938 4406A000 */  mfc1       $a2, $f20
    /* D53C 8000C93C 0C003201 */  jal        func_8000C804
    /* D540 8000C940 02002025 */   or        $a0, $s0, $zero
    /* D544 8000C944 8E100000 */  lw         $s0, 0x0($s0)
  .L8000C948:
    /* D548 8000C948 26310004 */  addiu      $s1, $s1, 0x4
    /* D54C 8000C94C 5600FFF8 */  bnel       $s0, $zero, .L8000C930
    /* D550 8000C950 8E250000 */   lw        $a1, 0x0($s1)
    /* D554 8000C954 26520004 */  addiu      $s2, $s2, 0x4
  .L8000C958:
    /* D558 8000C958 0C003154 */  jal        animModelTreeNextNode
    /* D55C 8000C95C 02602025 */   or        $a0, $s3, $zero
    /* D560 8000C960 1440FFE9 */  bnez       $v0, .L8000C908
    /* D564 8000C964 00409825 */   or        $s3, $v0, $zero
  .L8000C968:
    /* D568 8000C968 8FBF002C */  lw         $ra, 0x2C($sp)
    /* D56C 8000C96C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* D570 8000C970 8FB0001C */  lw         $s0, 0x1C($sp)
    /* D574 8000C974 8FB10020 */  lw         $s1, 0x20($sp)
    /* D578 8000C978 8FB20024 */  lw         $s2, 0x24($sp)
    /* D57C 8000C97C 8FB30028 */  lw         $s3, 0x28($sp)
    /* D580 8000C980 03E00008 */  jr         $ra
    /* D584 8000C984 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel animSetModelTreeTextureAnimation
