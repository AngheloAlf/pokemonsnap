nonmatching alSeqNewMarker, 0x120

glabel alSeqNewMarker
    /* 32A98 80031E98 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 32A9C 80031E9C AFB70030 */  sw         $s7, 0x30($sp)
    /* 32AA0 80031EA0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 32AA4 80031EA4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 32AA8 80031EA8 00808025 */  or         $s0, $a0, $zero
    /* 32AAC 80031EAC 00C08825 */  or         $s1, $a2, $zero
    /* 32AB0 80031EB0 00A0B825 */  or         $s7, $a1, $zero
    /* 32AB4 80031EB4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 32AB8 80031EB8 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 32ABC 80031EBC AFB50028 */  sw         $s5, 0x28($sp)
    /* 32AC0 80031EC0 AFB40024 */  sw         $s4, 0x24($sp)
    /* 32AC4 80031EC4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 32AC8 80031EC8 14C00007 */  bnez       $a2, .L80031EE8
    /* 32ACC 80031ECC AFB2001C */   sw        $s2, 0x1C($sp)
    /* 32AD0 80031ED0 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 32AD4 80031ED4 A4A0000C */  sh         $zero, 0xC($a1)
    /* 32AD8 80031ED8 ACA00004 */  sw         $zero, 0x4($a1)
    /* 32ADC 80031EDC ACA00008 */  sw         $zero, 0x8($a1)
    /* 32AE0 80031EE0 1000002A */  b          .L80031F8C
    /* 32AE4 80031EE4 ACAE0000 */   sw        $t6, 0x0($a1)
  .L80031EE8:
    /* 32AE8 80031EE8 8E0F0008 */  lw         $t7, 0x8($s0)
    /* 32AEC 80031EEC 00001025 */  or         $v0, $zero, $zero
    /* 32AF0 80031EF0 24130004 */  addiu      $s3, $zero, 0x4
    /* 32AF4 80031EF4 AFAF004C */  sw         $t7, 0x4C($sp)
    /* 32AF8 80031EF8 8618001A */  lh         $t8, 0x1A($s0)
    /* 32AFC 80031EFC 27B20050 */  addiu      $s2, $sp, 0x50
    /* 32B00 80031F00 A7B8003E */  sh         $t8, 0x3E($sp)
    /* 32B04 80031F04 8E19000C */  lw         $t9, 0xC($s0)
    /* 32B08 80031F08 AFB90044 */  sw         $t9, 0x44($sp)
    /* 32B0C 80031F0C 8E080004 */  lw         $t0, 0x4($s0)
    /* 32B10 80031F10 A600001A */  sh         $zero, 0x1A($s0)
    /* 32B14 80031F14 AE00000C */  sw         $zero, 0xC($s0)
    /* 32B18 80031F18 AE080008 */  sw         $t0, 0x8($s0)
    /* 32B1C 80031F1C 8E140008 */  lw         $s4, 0x8($s0)
  .L80031F20:
    /* 32B20 80031F20 8615001A */  lh         $s5, 0x1A($s0)
    /* 32B24 80031F24 0040B025 */  or         $s6, $v0, $zero
    /* 32B28 80031F28 02002025 */  or         $a0, $s0, $zero
    /* 32B2C 80031F2C 0C00C6E4 */  jal        alSeqNextEvent
    /* 32B30 80031F30 02402825 */   or        $a1, $s2, $zero
    /* 32B34 80031F34 87A90050 */  lh         $t1, 0x50($sp)
    /* 32B38 80031F38 55330006 */  bnel       $t1, $s3, .L80031F54
    /* 32B3C 80031F3C 8E02000C */   lw        $v0, 0xC($s0)
    /* 32B40 80031F40 8E140008 */  lw         $s4, 0x8($s0)
    /* 32B44 80031F44 8615001A */  lh         $s5, 0x1A($s0)
    /* 32B48 80031F48 10000005 */  b          .L80031F60
    /* 32B4C 80031F4C 8E16000C */   lw        $s6, 0xC($s0)
    /* 32B50 80031F50 8E02000C */  lw         $v0, 0xC($s0)
  .L80031F54:
    /* 32B54 80031F54 0051082B */  sltu       $at, $v0, $s1
    /* 32B58 80031F58 5420FFF1 */  bnel       $at, $zero, .L80031F20
    /* 32B5C 80031F5C 8E140008 */   lw        $s4, 0x8($s0)
  .L80031F60:
    /* 32B60 80031F60 AEF40000 */  sw         $s4, 0x0($s7)
    /* 32B64 80031F64 A6F5000C */  sh         $s5, 0xC($s7)
    /* 32B68 80031F68 AEF60004 */  sw         $s6, 0x4($s7)
    /* 32B6C 80031F6C 8E0A000C */  lw         $t2, 0xC($s0)
    /* 32B70 80031F70 AEEA0008 */  sw         $t2, 0x8($s7)
    /* 32B74 80031F74 8FAB004C */  lw         $t3, 0x4C($sp)
    /* 32B78 80031F78 AE0B0008 */  sw         $t3, 0x8($s0)
    /* 32B7C 80031F7C 87AC003E */  lh         $t4, 0x3E($sp)
    /* 32B80 80031F80 A60C001A */  sh         $t4, 0x1A($s0)
    /* 32B84 80031F84 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 32B88 80031F88 AE0D000C */  sw         $t5, 0xC($s0)
  .L80031F8C:
    /* 32B8C 80031F8C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 32B90 80031F90 8FB00014 */  lw         $s0, 0x14($sp)
    /* 32B94 80031F94 8FB10018 */  lw         $s1, 0x18($sp)
    /* 32B98 80031F98 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 32B9C 80031F9C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 32BA0 80031FA0 8FB40024 */  lw         $s4, 0x24($sp)
    /* 32BA4 80031FA4 8FB50028 */  lw         $s5, 0x28($sp)
    /* 32BA8 80031FA8 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 32BAC 80031FAC 8FB70030 */  lw         $s7, 0x30($sp)
    /* 32BB0 80031FB0 03E00008 */  jr         $ra
    /* 32BB4 80031FB4 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel alSeqNewMarker
