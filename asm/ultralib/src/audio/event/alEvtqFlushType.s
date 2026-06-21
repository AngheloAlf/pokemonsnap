nonmatching alEvtqFlushType, 0xA8

glabel alEvtqFlushType
    /* 2AC10 8002A010 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2AC14 8002A014 AFB30020 */  sw         $s3, 0x20($sp)
    /* 2AC18 8002A018 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 2AC1C 8002A01C 00809025 */  or         $s2, $a0, $zero
    /* 2AC20 8002A020 00059C00 */  sll        $s3, $a1, 16
    /* 2AC24 8002A024 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2AC28 8002A028 00139C03 */  sra        $s3, $s3, 16
    /* 2AC2C 8002A02C AFB10018 */  sw         $s1, 0x18($sp)
    /* 2AC30 8002A030 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2AC34 8002A034 AFA50044 */  sw         $a1, 0x44($sp)
    /* 2AC38 8002A038 0C00CA60 */  jal        osSetIntMask
    /* 2AC3C 8002A03C 24040001 */   addiu     $a0, $zero, 0x1
    /* 2AC40 8002A040 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 2AC44 8002A044 8E500008 */  lw         $s0, 0x8($s2)
    /* 2AC48 8002A048 12000012 */  beqz       $s0, .L8002A094
    /* 2AC4C 8002A04C 00000000 */   nop
  .L8002A050:
    /* 2AC50 8002A050 860E000C */  lh         $t6, 0xC($s0)
    /* 2AC54 8002A054 8E110000 */  lw         $s1, 0x0($s0)
    /* 2AC58 8002A058 166E000C */  bne        $s3, $t6, .L8002A08C
    /* 2AC5C 8002A05C 00000000 */   nop
    /* 2AC60 8002A060 12200005 */  beqz       $s1, .L8002A078
    /* 2AC64 8002A064 00000000 */   nop
    /* 2AC68 8002A068 8E2F0008 */  lw         $t7, 0x8($s1)
    /* 2AC6C 8002A06C 8E180008 */  lw         $t8, 0x8($s0)
    /* 2AC70 8002A070 01F8C821 */  addu       $t9, $t7, $t8
    /* 2AC74 8002A074 AE390008 */  sw         $t9, 0x8($s1)
  .L8002A078:
    /* 2AC78 8002A078 0C00A728 */  jal        alUnlink
    /* 2AC7C 8002A07C 02002025 */   or        $a0, $s0, $zero
    /* 2AC80 8002A080 02002025 */  or         $a0, $s0, $zero
    /* 2AC84 8002A084 0C00A71F */  jal        alLink
    /* 2AC88 8002A088 02402825 */   or        $a1, $s2, $zero
  .L8002A08C:
    /* 2AC8C 8002A08C 1620FFF0 */  bnez       $s1, .L8002A050
    /* 2AC90 8002A090 02208025 */   or        $s0, $s1, $zero
  .L8002A094:
    /* 2AC94 8002A094 0C00CA60 */  jal        osSetIntMask
    /* 2AC98 8002A098 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 2AC9C 8002A09C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2ACA0 8002A0A0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 2ACA4 8002A0A4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 2ACA8 8002A0A8 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 2ACAC 8002A0AC 8FB30020 */  lw         $s3, 0x20($sp)
    /* 2ACB0 8002A0B0 03E00008 */  jr         $ra
    /* 2ACB4 8002A0B4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel alEvtqFlushType
    /* 2ACB8 8002A0B8 00000000 */  nop
    /* 2ACBC 8002A0BC 00000000 */  nop
