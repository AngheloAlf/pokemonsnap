nonmatching func_800A9FF8, 0x1E4

glabel func_800A9FF8
    /* 559A8 800A9FF8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 559AC 800A9FFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 559B0 800AA000 AFB00018 */  sw         $s0, 0x18($sp)
    /* 559B4 800AA004 AFA40060 */  sw         $a0, 0x60($sp)
    /* 559B8 800AA008 8C900048 */  lw         $s0, 0x48($a0)
    /* 559BC 800AA00C 00807025 */  or         $t6, $a0, $zero
    /* 559C0 800AA010 3C0F8005 */  lui        $t7, %hi(gMainGfxPos)
    /* 559C4 800AA014 86020010 */  lh         $v0, 0x10($s0)
    /* 559C8 800AA018 86030008 */  lh         $v1, 0x8($s0)
    /* 559CC 800AA01C 86050012 */  lh         $a1, 0x12($s0)
    /* 559D0 800AA020 04410002 */  bgez       $v0, .L800AA02C
    /* 559D4 800AA024 00400821 */   addu      $at, $v0, $zero
    /* 559D8 800AA028 24410003 */  addiu      $at, $v0, 0x3
  .L800AA02C:
    /* 559DC 800AA02C 00011083 */  sra        $v0, $at, 2
    /* 559E0 800AA030 04610002 */  bgez       $v1, .L800AA03C
    /* 559E4 800AA034 00600821 */   addu      $at, $v1, $zero
    /* 559E8 800AA038 24610003 */  addiu      $at, $v1, 0x3
  .L800AA03C:
    /* 559EC 800AA03C 00011883 */  sra        $v1, $at, 2
    /* 559F0 800AA040 8606000A */  lh         $a2, 0xA($s0)
    /* 559F4 800AA044 00434023 */  subu       $t0, $v0, $v1
    /* 559F8 800AA048 04A10002 */  bgez       $a1, .L800AA054
    /* 559FC 800AA04C 00A00821 */   addu      $at, $a1, $zero
    /* 55A00 800AA050 24A10003 */  addiu      $at, $a1, 0x3
  .L800AA054:
    /* 55A04 800AA054 00012883 */  sra        $a1, $at, 2
    /* 55A08 800AA058 04C10002 */  bgez       $a2, .L800AA064
    /* 55A0C 800AA05C 00C00821 */   addu      $at, $a2, $zero
    /* 55A10 800AA060 24C10003 */  addiu      $at, $a2, 0x3
  .L800AA064:
    /* 55A14 800AA064 00013083 */  sra        $a2, $at, 2
    /* 55A18 800AA068 00625021 */  addu       $t2, $v1, $v0
    /* 55A1C 800AA06C 00C53821 */  addu       $a3, $a2, $a1
    /* 55A20 800AA070 00A64823 */  subu       $t1, $a1, $a2
    /* 55A24 800AA074 254AFFFF */  addiu      $t2, $t2, -0x1
    /* 55A28 800AA078 05010002 */  bgez       $t0, .L800AA084
    /* 55A2C 800AA07C 24E7FFFF */   addiu     $a3, $a3, -0x1
    /* 55A30 800AA080 00004025 */  or         $t0, $zero, $zero
  .L800AA084:
    /* 55A34 800AA084 05210002 */  bgez       $t1, .L800AA090
    /* 55A38 800AA088 3C028005 */   lui       $v0, %hi(viScreenWidth)
    /* 55A3C 800AA08C 00004825 */  or         $t1, $zero, $zero
  .L800AA090:
    /* 55A40 800AA090 8C42A958 */  lw         $v0, %lo(viScreenWidth)($v0)
    /* 55A44 800AA094 27A40044 */  addiu      $a0, $sp, 0x44
    /* 55A48 800AA098 02002825 */  or         $a1, $s0, $zero
    /* 55A4C 800AA09C 004A082A */  slt        $at, $v0, $t2
    /* 55A50 800AA0A0 10200002 */  beqz       $at, .L800AA0AC
    /* 55A54 800AA0A4 00003025 */   or        $a2, $zero, $zero
    /* 55A58 800AA0A8 00405025 */  or         $t2, $v0, $zero
  .L800AA0AC:
    /* 55A5C 800AA0AC 3C028005 */  lui        $v0, %hi(viScreenHeight)
    /* 55A60 800AA0B0 8C42A95C */  lw         $v0, %lo(viScreenHeight)($v0)
    /* 55A64 800AA0B4 0047082A */  slt        $at, $v0, $a3
    /* 55A68 800AA0B8 10200002 */  beqz       $at, .L800AA0C4
    /* 55A6C 800AA0BC 00000000 */   nop
    /* 55A70 800AA0C0 00403825 */  or         $a3, $v0, $zero
  .L800AA0C4:
    /* 55A74 800AA0C4 8DEFA890 */  lw         $t7, %lo(gMainGfxPos)($t7)
    /* 55A78 800AA0C8 AFA70048 */  sw         $a3, 0x48($sp)
    /* 55A7C 800AA0CC AFA80054 */  sw         $t0, 0x54($sp)
    /* 55A80 800AA0D0 AFA90050 */  sw         $t1, 0x50($sp)
    /* 55A84 800AA0D4 AFAA004C */  sw         $t2, 0x4C($sp)
    /* 55A88 800AA0D8 0C005EB7 */  jal        renInitCamera
    /* 55A8C 800AA0DC AFAF0044 */   sw        $t7, 0x44($sp)
    /* 55A90 800AA0E0 0C009E35 */  jal        spX2Init
    /* 55A94 800AA0E4 27A40044 */   addiu     $a0, $sp, 0x44
    /* 55A98 800AA0E8 8FA70048 */  lw         $a3, 0x48($sp)
    /* 55A9C 800AA0EC 8FA40054 */  lw         $a0, 0x54($sp)
    /* 55AA0 800AA0F0 8FA5004C */  lw         $a1, 0x4C($sp)
    /* 55AA4 800AA0F4 0C009865 */  jal        spX2Scissor
    /* 55AA8 800AA0F8 8FA60050 */   lw        $a2, 0x50($sp)
    /* 55AAC 800AA0FC 8FB80044 */  lw         $t8, 0x44($sp)
    /* 55AB0 800AA100 3C0BE200 */  lui        $t3, (0xE2001E01 >> 16)
    /* 55AB4 800AA104 356B1E01 */  ori        $t3, $t3, (0xE2001E01 & 0xFFFF)
    /* 55AB8 800AA108 27190008 */  addiu      $t9, $t8, 0x8
    /* 55ABC 800AA10C AFB90044 */  sw         $t9, 0x44($sp)
    /* 55AC0 800AA110 240C0001 */  addiu      $t4, $zero, 0x1
    /* 55AC4 800AA114 AF0C0004 */  sw         $t4, 0x4($t8)
    /* 55AC8 800AA118 AF0B0000 */  sw         $t3, 0x0($t8)
    /* 55ACC 800AA11C 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 55AD0 800AA120 24180005 */  addiu      $t8, $zero, 0x5
    /* 55AD4 800AA124 3C0FF900 */  lui        $t7, (0xF9000000 >> 16)
    /* 55AD8 800AA128 25AE0008 */  addiu      $t6, $t5, 0x8
    /* 55ADC 800AA12C AFAE0044 */  sw         $t6, 0x44($sp)
    /* 55AE0 800AA130 ADB80004 */  sw         $t8, 0x4($t5)
    /* 55AE4 800AA134 ADAF0000 */  sw         $t7, 0x0($t5)
    /* 55AE8 800AA138 8FB90044 */  lw         $t9, 0x44($sp)
    /* 55AEC 800AA13C 3C018005 */  lui        $at, %hi(gMainGfxPos)
    /* 55AF0 800AA140 00002825 */  or         $a1, $zero, $zero
    /* 55AF4 800AA144 AC39A890 */  sw         $t9, %lo(gMainGfxPos)($at)
    /* 55AF8 800AA148 8E0B0080 */  lw         $t3, 0x80($s0)
    /* 55AFC 800AA14C 316C0008 */  andi       $t4, $t3, 0x8
    /* 55B00 800AA150 11800003 */  beqz       $t4, .L800AA160
    /* 55B04 800AA154 00000000 */   nop
    /* 55B08 800AA158 10000001 */  b          .L800AA160
    /* 55B0C 800AA15C 24050001 */   addiu     $a1, $zero, 0x1
  .L800AA160:
    /* 55B10 800AA160 0C0063FC */  jal        renCameraRenderObjects
    /* 55B14 800AA164 8FA40060 */   lw        $a0, 0x60($sp)
    /* 55B18 800AA168 3C0D8005 */  lui        $t5, %hi(gMainGfxPos)
    /* 55B1C 800AA16C 8DADA890 */  lw         $t5, %lo(gMainGfxPos)($t5)
    /* 55B20 800AA170 27A40044 */  addiu      $a0, $sp, 0x44
    /* 55B24 800AA174 0C00A1CC */  jal        spX2Finish
    /* 55B28 800AA178 AFAD0044 */   sw        $t5, 0x44($sp)
    /* 55B2C 800AA17C 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 55B30 800AA180 3C19E300 */  lui        $t9, (0xE3000C00 >> 16)
    /* 55B34 800AA184 37390C00 */  ori        $t9, $t9, (0xE3000C00 & 0xFFFF)
    /* 55B38 800AA188 25CFFFF8 */  addiu      $t7, $t6, -0x8
    /* 55B3C 800AA18C AFAF0044 */  sw         $t7, 0x44($sp)
    /* 55B40 800AA190 25F80008 */  addiu      $t8, $t7, 0x8
    /* 55B44 800AA194 AFB80044 */  sw         $t8, 0x44($sp)
    /* 55B48 800AA198 3C0B0008 */  lui        $t3, (0x80000 >> 16)
    /* 55B4C 800AA19C ADEB0004 */  sw         $t3, 0x4($t7)
    /* 55B50 800AA1A0 ADF90000 */  sw         $t9, 0x0($t7)
    /* 55B54 800AA1A4 8FAC0044 */  lw         $t4, 0x44($sp)
    /* 55B58 800AA1A8 3C0EE200 */  lui        $t6, (0xE2001E01 >> 16)
    /* 55B5C 800AA1AC 35CE1E01 */  ori        $t6, $t6, (0xE2001E01 & 0xFFFF)
    /* 55B60 800AA1B0 258D0008 */  addiu      $t5, $t4, 0x8
    /* 55B64 800AA1B4 AFAD0044 */  sw         $t5, 0x44($sp)
    /* 55B68 800AA1B8 AD800004 */  sw         $zero, 0x4($t4)
    /* 55B6C 800AA1BC AD8E0000 */  sw         $t6, 0x0($t4)
    /* 55B70 800AA1C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55B74 800AA1C4 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 55B78 800AA1C8 3C018005 */  lui        $at, %hi(gMainGfxPos)
    /* 55B7C 800AA1CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55B80 800AA1D0 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 55B84 800AA1D4 03E00008 */  jr         $ra
    /* 55B88 800AA1D8 AC2FA890 */   sw        $t7, %lo(gMainGfxPos)($at)
endlabel func_800A9FF8
