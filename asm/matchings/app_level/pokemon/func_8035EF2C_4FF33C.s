nonmatching func_8035EF2C_4FF33C, 0xA0

glabel func_8035EF2C_4FF33C
    /* 4FF33C 8035EF2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4FF340 8035EF30 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4FF344 8035EF34 AFB40028 */  sw         $s4, 0x28($sp)
    /* 4FF348 8035EF38 AFB30024 */  sw         $s3, 0x24($sp)
    /* 4FF34C 8035EF3C AFB20020 */  sw         $s2, 0x20($sp)
    /* 4FF350 8035EF40 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4FF354 8035EF44 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FF358 8035EF48 8C940048 */  lw         $s4, 0x48($a0)
    /* 4FF35C 8035EF4C 00A09825 */  or         $s3, $a1, $zero
    /* 4FF360 8035EF50 52800017 */  beql       $s4, $zero, .L8035EFB0_4FF3C0
    /* 4FF364 8035EF54 8FBF002C */   lw        $ra, 0x2C($sp)
  .L8035EF58_4FF368:
    /* 4FF368 8035EF58 12600010 */  beqz       $s3, .L8035EF9C_4FF3AC
    /* 4FF36C 8035EF5C 8E920080 */   lw        $s2, 0x80($s4)
    /* 4FF370 8035EF60 8E620000 */  lw         $v0, 0x0($s3)
    /* 4FF374 8035EF64 5040000D */  beql       $v0, $zero, .L8035EF9C_4FF3AC
    /* 4FF378 8035EF68 26730004 */   addiu     $s3, $s3, 0x4
    /* 4FF37C 8035EF6C 8C510000 */  lw         $s1, 0x0($v0)
    /* 4FF380 8035EF70 00408025 */  or         $s0, $v0, $zero
    /* 4FF384 8035EF74 12200008 */  beqz       $s1, .L8035EF98_4FF3A8
    /* 4FF388 8035EF78 02402025 */   or        $a0, $s2, $zero
  .L8035EF7C_4FF38C:
    /* 4FF38C 8035EF7C 0C0D7B99 */  jal        func_8035EE64_4FF274
    /* 4FF390 8035EF80 02202825 */   or        $a1, $s1, $zero
    /* 4FF394 8035EF84 8E110004 */  lw         $s1, 0x4($s0)
    /* 4FF398 8035EF88 26100004 */  addiu      $s0, $s0, 0x4
    /* 4FF39C 8035EF8C 8E520000 */  lw         $s2, 0x0($s2)
    /* 4FF3A0 8035EF90 5620FFFA */  bnel       $s1, $zero, .L8035EF7C_4FF38C
    /* 4FF3A4 8035EF94 02402025 */   or        $a0, $s2, $zero
  .L8035EF98_4FF3A8:
    /* 4FF3A8 8035EF98 26730004 */  addiu      $s3, $s3, 0x4
  .L8035EF9C_4FF3AC:
    /* 4FF3AC 8035EF9C 0C003154 */  jal        animModelTreeNextNode
    /* 4FF3B0 8035EFA0 02802025 */   or        $a0, $s4, $zero
    /* 4FF3B4 8035EFA4 1440FFEC */  bnez       $v0, .L8035EF58_4FF368
    /* 4FF3B8 8035EFA8 0040A025 */   or        $s4, $v0, $zero
    /* 4FF3BC 8035EFAC 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8035EFB0_4FF3C0:
    /* 4FF3C0 8035EFB0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FF3C4 8035EFB4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4FF3C8 8035EFB8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4FF3CC 8035EFBC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4FF3D0 8035EFC0 8FB40028 */  lw         $s4, 0x28($sp)
    /* 4FF3D4 8035EFC4 03E00008 */  jr         $ra
    /* 4FF3D8 8035EFC8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8035EF2C_4FF33C
