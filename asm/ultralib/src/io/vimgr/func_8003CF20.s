nonmatching func_8003CF20, 0x18C

glabel func_8003CF20
    /* 3DB20 8003CF20 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 3DB24 8003CF24 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3DB28 8003CF28 AFB70030 */  sw         $s7, 0x30($sp)
    /* 3DB2C 8003CF2C 0080B825 */  or         $s7, $a0, $zero
    /* 3DB30 8003CF30 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 3DB34 8003CF34 AFB50028 */  sw         $s5, 0x28($sp)
    /* 3DB38 8003CF38 AFB40024 */  sw         $s4, 0x24($sp)
    /* 3DB3C 8003CF3C AFB30020 */  sw         $s3, 0x20($sp)
    /* 3DB40 8003CF40 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 3DB44 8003CF44 AFB10018 */  sw         $s1, 0x18($sp)
    /* 3DB48 8003CF48 AFB00014 */  sw         $s0, 0x14($sp)
    /* 3DB4C 8003CF4C 0C00F42C */  jal        __osViGetCurrentContext
    /* 3DB50 8003CF50 AFA00044 */   sw        $zero, 0x44($sp)
    /* 3DB54 8003CF54 94430002 */  lhu        $v1, 0x2($v0)
    /* 3DB58 8003CF58 3C01800A */  lui        $at, %hi(D_8009A8B0)
    /* 3DB5C 8003CF5C 2416000E */  addiu      $s6, $zero, 0xE
    /* 3DB60 8003CF60 14600004 */  bnez       $v1, .L8003CF74
    /* 3DB64 8003CF64 A423A8B0 */   sh        $v1, %lo(D_8009A8B0)($at)
    /* 3DB68 8003CF68 24030001 */  addiu      $v1, $zero, 0x1
    /* 3DB6C 8003CF6C 3C01800A */  lui        $at, %hi(D_8009A8B0)
    /* 3DB70 8003CF70 A423A8B0 */  sh         $v1, %lo(D_8009A8B0)($at)
  .L8003CF74:
    /* 3DB74 8003CF74 3C13800A */  lui        $s3, %hi(__osViIntrCount)
    /* 3DB78 8003CF78 3C12800A */  lui        $s2, %hi(__osBaseCounter)
    /* 3DB7C 8003CF7C 3C11800A */  lui        $s1, %hi(__osCurrentTime)
    /* 3DB80 8003CF80 263194C0 */  addiu      $s1, $s1, %lo(__osCurrentTime)
    /* 3DB84 8003CF84 265294C8 */  addiu      $s2, $s2, %lo(__osBaseCounter)
    /* 3DB88 8003CF88 267394CC */  addiu      $s3, $s3, %lo(__osViIntrCount)
    /* 3DB8C 8003CF8C 2415000D */  addiu      $s5, $zero, 0xD
    /* 3DB90 8003CF90 27B40044 */  addiu      $s4, $sp, 0x44
  .L8003CF94:
    /* 3DB94 8003CF94 8EE4000C */  lw         $a0, 0xC($s7)
  .L8003CF98:
    /* 3DB98 8003CF98 02802825 */  or         $a1, $s4, $zero
    /* 3DB9C 8003CF9C 0C00CA10 */  jal        osRecvMesg
    /* 3DBA0 8003CFA0 24060001 */   addiu     $a2, $zero, 0x1
    /* 3DBA4 8003CFA4 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 3DBA8 8003CFA8 95C30000 */  lhu        $v1, 0x0($t6)
    /* 3DBAC 8003CFAC 10750005 */  beq        $v1, $s5, .L8003CFC4
    /* 3DBB0 8003CFB0 00000000 */   nop
    /* 3DBB4 8003CFB4 1076002A */  beq        $v1, $s6, .L8003D060
    /* 3DBB8 8003CFB8 00000000 */   nop
    /* 3DBBC 8003CFBC 1000FFF6 */  b          .L8003CF98
    /* 3DBC0 8003CFC0 8EE4000C */   lw        $a0, 0xC($s7)
  .L8003CFC4:
    /* 3DBC4 8003CFC4 0C00E29C */  jal        __osViSwapContext
    /* 3DBC8 8003CFC8 00000000 */   nop
    /* 3DBCC 8003CFCC 3C03800A */  lui        $v1, %hi(D_8009A8B0)
    /* 3DBD0 8003CFD0 9463A8B0 */  lhu        $v1, %lo(D_8009A8B0)($v1)
    /* 3DBD4 8003CFD4 3C01800A */  lui        $at, %hi(D_8009A8B0)
    /* 3DBD8 8003CFD8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 3DBDC 8003CFDC 306FFFFF */  andi       $t7, $v1, 0xFFFF
    /* 3DBE0 8003CFE0 15E0000E */  bnez       $t7, .L8003D01C
    /* 3DBE4 8003CFE4 A42FA8B0 */   sh        $t7, %lo(D_8009A8B0)($at)
    /* 3DBE8 8003CFE8 0C00F42C */  jal        __osViGetCurrentContext
    /* 3DBEC 8003CFEC 00000000 */   nop
    /* 3DBF0 8003CFF0 8C580010 */  lw         $t8, 0x10($v0)
    /* 3DBF4 8003CFF4 00408025 */  or         $s0, $v0, $zero
    /* 3DBF8 8003CFF8 00003025 */  or         $a2, $zero, $zero
    /* 3DBFC 8003CFFC 53000005 */  beql       $t8, $zero, .L8003D014
    /* 3DC00 8003D000 96030002 */   lhu       $v1, 0x2($s0)
    /* 3DC04 8003D004 8C440010 */  lw         $a0, 0x10($v0)
    /* 3DC08 8003D008 0C00C98C */  jal        osSendMesg
    /* 3DC0C 8003D00C 8C450014 */   lw        $a1, 0x14($v0)
    /* 3DC10 8003D010 96030002 */  lhu        $v1, 0x2($s0)
  .L8003D014:
    /* 3DC14 8003D014 3C01800A */  lui        $at, %hi(D_8009A8B0)
    /* 3DC18 8003D018 A423A8B0 */  sh         $v1, %lo(D_8009A8B0)($at)
  .L8003D01C:
    /* 3DC1C 8003D01C 8E790000 */  lw         $t9, 0x0($s3)
    /* 3DC20 8003D020 8E500000 */  lw         $s0, 0x0($s2)
    /* 3DC24 8003D024 27280001 */  addiu      $t0, $t9, 0x1
    /* 3DC28 8003D028 0C00D804 */  jal        osGetCount
    /* 3DC2C 8003D02C AE680000 */   sw        $t0, 0x0($s3)
    /* 3DC30 8003D030 8E2D0004 */  lw         $t5, 0x4($s1)
    /* 3DC34 8003D034 00508023 */  subu       $s0, $v0, $s0
    /* 3DC38 8003D038 8E2C0000 */  lw         $t4, 0x0($s1)
    /* 3DC3C 8003D03C 020D7821 */  addu       $t7, $s0, $t5
    /* 3DC40 8003D040 240A0000 */  addiu      $t2, $zero, 0x0
    /* 3DC44 8003D044 01ED082B */  sltu       $at, $t7, $t5
    /* 3DC48 8003D048 002A7021 */  addu       $t6, $at, $t2
    /* 3DC4C 8003D04C 01CC7021 */  addu       $t6, $t6, $t4
    /* 3DC50 8003D050 AE420000 */  sw         $v0, 0x0($s2)
    /* 3DC54 8003D054 AE2E0000 */  sw         $t6, 0x0($s1)
    /* 3DC58 8003D058 1000FFCE */  b          .L8003CF94
    /* 3DC5C 8003D05C AE2F0004 */   sw        $t7, 0x4($s1)
  .L8003D060:
    /* 3DC60 8003D060 0C00DFFF */  jal        __osTimerInterrupt
    /* 3DC64 8003D064 00000000 */   nop
    /* 3DC68 8003D068 1000FFCB */  b          .L8003CF98
    /* 3DC6C 8003D06C 8EE4000C */   lw        $a0, 0xC($s7)
    /* 3DC70 8003D070 00000000 */  nop
    /* 3DC74 8003D074 00000000 */  nop
    /* 3DC78 8003D078 00000000 */  nop
    /* 3DC7C 8003D07C 00000000 */  nop
    /* 3DC80 8003D080 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3DC84 8003D084 8FB00014 */  lw         $s0, 0x14($sp)
    /* 3DC88 8003D088 8FB10018 */  lw         $s1, 0x18($sp)
    /* 3DC8C 8003D08C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 3DC90 8003D090 8FB30020 */  lw         $s3, 0x20($sp)
    /* 3DC94 8003D094 8FB40024 */  lw         $s4, 0x24($sp)
    /* 3DC98 8003D098 8FB50028 */  lw         $s5, 0x28($sp)
    /* 3DC9C 8003D09C 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 3DCA0 8003D0A0 8FB70030 */  lw         $s7, 0x30($sp)
    /* 3DCA4 8003D0A4 03E00008 */  jr         $ra
    /* 3DCA8 8003D0A8 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8003CF20
    /* 3DCAC 8003D0AC 00000000 */  nop
