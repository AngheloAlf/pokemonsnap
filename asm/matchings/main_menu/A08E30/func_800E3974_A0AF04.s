nonmatching func_800E3974_A0AF04, 0x308

glabel func_800E3974_A0AF04
    /* A0AF04 800E3974 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* A0AF08 800E3978 3C0E800F */  lui        $t6, %hi(D_800E82E4_A0F874)
    /* A0AF0C 800E397C 91CE82E4 */  lbu        $t6, %lo(D_800E82E4_A0F874)($t6)
    /* A0AF10 800E3980 24010004 */  addiu      $at, $zero, 0x4
    /* A0AF14 800E3984 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A0AF18 800E3988 AFB50038 */  sw         $s5, 0x38($sp)
    /* A0AF1C 800E398C AFB40034 */  sw         $s4, 0x34($sp)
    /* A0AF20 800E3990 AFB30030 */  sw         $s3, 0x30($sp)
    /* A0AF24 800E3994 AFB2002C */  sw         $s2, 0x2C($sp)
    /* A0AF28 800E3998 AFB10028 */  sw         $s1, 0x28($sp)
    /* A0AF2C 800E399C AFB00024 */  sw         $s0, 0x24($sp)
    /* A0AF30 800E39A0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A0AF34 800E39A4 15C10003 */  bne        $t6, $at, .L800E39B4_A0AF44
    /* A0AF38 800E39A8 AFA40068 */   sw        $a0, 0x68($sp)
    /* A0AF3C 800E39AC 10000008 */  b          .L800E39D0_A0AF60
    /* A0AF40 800E39B0 00008025 */   or        $s0, $zero, $zero
  .L800E39B4_A0AF44:
    /* A0AF44 800E39B4 3C0F800F */  lui        $t7, %hi(D_800E82ED_A0F87D)
    /* A0AF48 800E39B8 81EF82ED */  lb         $t7, %lo(D_800E82ED_A0F87D)($t7)
    /* A0AF4C 800E39BC 00008025 */  or         $s0, $zero, $zero
    /* A0AF50 800E39C0 11E00003 */  beqz       $t7, .L800E39D0_A0AF60
    /* A0AF54 800E39C4 00000000 */   nop
    /* A0AF58 800E39C8 10000001 */  b          .L800E39D0_A0AF60
    /* A0AF5C 800E39CC 24100001 */   addiu     $s0, $zero, 0x1
  .L800E39D0_A0AF60:
    /* A0AF60 800E39D0 27B40054 */  addiu      $s4, $sp, 0x54
    /* A0AF64 800E39D4 0C038CF2 */  jal        func_800E33C8_A0A958
    /* A0AF68 800E39D8 02802025 */   or        $a0, $s4, $zero
    /* A0AF6C 800E39DC 0010C080 */  sll        $t8, $s0, 2
    /* A0AF70 800E39E0 3C15800E */  lui        $s5, %hi(func_800E3240_A0A7D0)
    /* A0AF74 800E39E4 00029E00 */  sll        $s3, $v0, 24
    /* A0AF78 800E39E8 26B53240 */  addiu      $s5, $s5, %lo(func_800E3240_A0A7D0)
    /* A0AF7C 800E39EC 02988821 */  addu       $s1, $s4, $t8
    /* A0AF80 800E39F0 00139E03 */  sra        $s3, $s3, 24
    /* A0AF84 800E39F4 8E240000 */  lw         $a0, 0x0($s1)
    /* A0AF88 800E39F8 02A02825 */  or         $a1, $s5, $zero
    /* A0AF8C 800E39FC 00003025 */  or         $a2, $zero, $zero
    /* A0AF90 800E3A00 0C00230A */  jal        omCreateProcess
    /* A0AF94 800E3A04 24070001 */   addiu     $a3, $zero, 0x1
    /* A0AF98 800E3A08 0C002F2A */  jal        ohWait
    /* A0AF9C 800E3A0C 24040001 */   addiu     $a0, $zero, 0x1
    /* A0AFA0 800E3A10 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0AFA4 800E3A14 4481A000 */  mtc1       $at, $f20
    /* A0AFA8 800E3A18 00000000 */  nop
  .L800E3A1C_A0AFAC:
    /* A0AFAC 800E3A1C 0C02A8E3 */  jal        func_800AA38C
    /* A0AFB0 800E3A20 00002025 */   or        $a0, $zero, $zero
    /* A0AFB4 800E3A24 8C590018 */  lw         $t9, 0x18($v0)
    /* A0AFB8 800E3A28 00409025 */  or         $s2, $v0, $zero
    /* A0AFBC 800E3A2C 13200005 */  beqz       $t9, .L800E3A44_A0AFD4
    /* A0AFC0 800E3A30 00000000 */   nop
    /* A0AFC4 800E3A34 0C0386BB */  jal        func_800E1AEC_A0907C
    /* A0AFC8 800E3A38 00000000 */   nop
    /* A0AFCC 800E3A3C 0C0386B5 */  jal        func_800E1AD4_A09064
    /* A0AFD0 800E3A40 00000000 */   nop
  .L800E3A44_A0AFD4:
    /* A0AFD4 800E3A44 3C08800F */  lui        $t0, %hi(D_800E82E8_A0F878)
    /* A0AFD8 800E3A48 8D0882E8 */  lw         $t0, %lo(D_800E82E8_A0F878)($t0)
    /* A0AFDC 800E3A4C 3C09800C */  lui        $t1, %hi(D_800BF051)
    /* A0AFE0 800E3A50 2D010708 */  sltiu      $at, $t0, 0x708
    /* A0AFE4 800E3A54 5420000F */  bnel       $at, $zero, .L800E3A94_A0B024
    /* A0AFE8 800E3A58 8E420018 */   lw        $v0, 0x18($s2)
    /* A0AFEC 800E3A5C 8129F051 */  lb         $t1, %lo(D_800BF051)($t1)
    /* A0AFF0 800E3A60 5520000C */  bnel       $t1, $zero, .L800E3A94_A0B024
    /* A0AFF4 800E3A64 8E420018 */   lw        $v0, 0x18($s2)
    /* A0AFF8 800E3A68 0C0386DE */  jal        func_800E1B78_A09108
    /* A0AFFC 800E3A6C 00002025 */   or        $a0, $zero, $zero
    /* A0B000 800E3A70 83AA006B */  lb         $t2, 0x6B($sp)
    /* A0B004 800E3A74 2401000F */  addiu      $at, $zero, 0xF
    /* A0B008 800E3A78 15410003 */  bne        $t2, $at, .L800E3A88_A0B018
    /* A0B00C 800E3A7C 00000000 */   nop
    /* A0B010 800E3A80 10000073 */  b          .L800E3C50_A0B1E0
    /* A0B014 800E3A84 2403000B */   addiu     $v1, $zero, 0xB
  .L800E3A88_A0B018:
    /* A0B018 800E3A88 10000071 */  b          .L800E3C50_A0B1E0
    /* A0B01C 800E3A8C 2403000A */   addiu     $v1, $zero, 0xA
    /* A0B020 800E3A90 8E420018 */  lw         $v0, 0x18($s2)
  .L800E3A94_A0B024:
    /* A0B024 800E3A94 24040041 */  addiu      $a0, $zero, 0x41
    /* A0B028 800E3A98 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B02C 800E3A9C 00025BC0 */  sll        $t3, $v0, 15
    /* A0B030 800E3AA0 0561001D */  bgez       $t3, .L800E3B18_A0B0A8
    /* A0B034 800E3AA4 00027380 */   sll       $t6, $v0, 14
    /* A0B038 800E3AA8 4407A000 */  mfc1       $a3, $f20
    /* A0B03C 800E3AAC 24060040 */  addiu      $a2, $zero, 0x40
    /* A0B040 800E3AB0 0C008A96 */  jal        auPlaySoundWithParams
    /* A0B044 800E3AB4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0B048 800E3AB8 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B04C 800E3ABC 8E240000 */   lw        $a0, 0x0($s1)
    /* A0B050 800E3AC0 8E2C0000 */  lw         $t4, 0x0($s1)
    /* A0B054 800E3AC4 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0B058 800E3AC8 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0B05C 800E3ACC 00003825 */  or         $a3, $zero, $zero
    /* A0B060 800E3AD0 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B064 800E3AD4 8D840048 */   lw        $a0, 0x48($t4)
    /* A0B068 800E3AD8 2610FFFF */  addiu      $s0, $s0, -0x1
    /* A0B06C 800E3ADC 00108600 */  sll        $s0, $s0, 24
    /* A0B070 800E3AE0 00108603 */  sra        $s0, $s0, 24
    /* A0B074 800E3AE4 06010004 */  bgez       $s0, .L800E3AF8_A0B088
    /* A0B078 800E3AE8 02A02825 */   or        $a1, $s5, $zero
    /* A0B07C 800E3AEC 2670FFFF */  addiu      $s0, $s3, -0x1
    /* A0B080 800E3AF0 00108600 */  sll        $s0, $s0, 24
    /* A0B084 800E3AF4 00108603 */  sra        $s0, $s0, 24
  .L800E3AF8_A0B088:
    /* A0B088 800E3AF8 00106880 */  sll        $t5, $s0, 2
    /* A0B08C 800E3AFC 028D8821 */  addu       $s1, $s4, $t5
    /* A0B090 800E3B00 8E240000 */  lw         $a0, 0x0($s1)
    /* A0B094 800E3B04 00003025 */  or         $a2, $zero, $zero
    /* A0B098 800E3B08 0C00230A */  jal        omCreateProcess
    /* A0B09C 800E3B0C 24070001 */   addiu     $a3, $zero, 0x1
    /* A0B0A0 800E3B10 1000004B */  b          .L800E3C40_A0B1D0
    /* A0B0A4 800E3B14 00000000 */   nop
  .L800E3B18_A0B0A8:
    /* A0B0A8 800E3B18 05C10028 */  bgez       $t6, .L800E3BBC_A0B14C
    /* A0B0AC 800E3B1C 30594000 */   andi      $t9, $v0, 0x4000
    /* A0B0B0 800E3B20 4407A000 */  mfc1       $a3, $f20
    /* A0B0B4 800E3B24 24040041 */  addiu      $a0, $zero, 0x41
    /* A0B0B8 800E3B28 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B0BC 800E3B2C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0B0C0 800E3B30 0C008A96 */  jal        auPlaySoundWithParams
    /* A0B0C4 800E3B34 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0B0C8 800E3B38 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B0CC 800E3B3C 8E240000 */   lw        $a0, 0x0($s1)
    /* A0B0D0 800E3B40 8E2F0000 */  lw         $t7, 0x0($s1)
    /* A0B0D4 800E3B44 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0B0D8 800E3B48 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0B0DC 800E3B4C 00003825 */  or         $a3, $zero, $zero
    /* A0B0E0 800E3B50 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B0E4 800E3B54 8DE40048 */   lw        $a0, 0x48($t7)
    /* A0B0E8 800E3B58 26100001 */  addiu      $s0, $s0, 0x1
    /* A0B0EC 800E3B5C 00108600 */  sll        $s0, $s0, 24
    /* A0B0F0 800E3B60 00108603 */  sra        $s0, $s0, 24
    /* A0B0F4 800E3B64 0213001A */  div        $zero, $s0, $s3
    /* A0B0F8 800E3B68 16600002 */  bnez       $s3, .L800E3B74_A0B104
    /* A0B0FC 800E3B6C 00000000 */   nop
    /* A0B100 800E3B70 0007000D */  break      7
  .L800E3B74_A0B104:
    /* A0B104 800E3B74 2401FFFF */  addiu      $at, $zero, -0x1
    /* A0B108 800E3B78 16610004 */  bne        $s3, $at, .L800E3B8C_A0B11C
    /* A0B10C 800E3B7C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* A0B110 800E3B80 16010002 */  bne        $s0, $at, .L800E3B8C_A0B11C
    /* A0B114 800E3B84 00000000 */   nop
    /* A0B118 800E3B88 0006000D */  break      6
  .L800E3B8C_A0B11C:
    /* A0B11C 800E3B8C 00008010 */  mfhi       $s0
    /* A0B120 800E3B90 00108600 */  sll        $s0, $s0, 24
    /* A0B124 800E3B94 00108603 */  sra        $s0, $s0, 24
    /* A0B128 800E3B98 0010C080 */  sll        $t8, $s0, 2
    /* A0B12C 800E3B9C 02988821 */  addu       $s1, $s4, $t8
    /* A0B130 800E3BA0 8E240000 */  lw         $a0, 0x0($s1)
    /* A0B134 800E3BA4 02A02825 */  or         $a1, $s5, $zero
    /* A0B138 800E3BA8 00003025 */  or         $a2, $zero, $zero
    /* A0B13C 800E3BAC 0C00230A */  jal        omCreateProcess
    /* A0B140 800E3BB0 24070001 */   addiu     $a3, $zero, 0x1
    /* A0B144 800E3BB4 10000022 */  b          .L800E3C40_A0B1D0
    /* A0B148 800E3BB8 00000000 */   nop
  .L800E3BBC_A0B14C:
    /* A0B14C 800E3BBC 13200018 */  beqz       $t9, .L800E3C20_A0B1B0
    /* A0B150 800E3BC0 304B9000 */   andi      $t3, $v0, 0x9000
    /* A0B154 800E3BC4 4407A000 */  mfc1       $a3, $f20
    /* A0B158 800E3BC8 24040043 */  addiu      $a0, $zero, 0x43
    /* A0B15C 800E3BCC 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B160 800E3BD0 24060040 */  addiu      $a2, $zero, 0x40
    /* A0B164 800E3BD4 0C008A96 */  jal        auPlaySoundWithParams
    /* A0B168 800E3BD8 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0B16C 800E3BDC 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B170 800E3BE0 8E240000 */   lw        $a0, 0x0($s1)
    /* A0B174 800E3BE4 1A60000C */  blez       $s3, .L800E3C18_A0B1A8
    /* A0B178 800E3BE8 00008025 */   or        $s0, $zero, $zero
    /* A0B17C 800E3BEC 00104080 */  sll        $t0, $s0, 2
  .L800E3BF0_A0B180:
    /* A0B180 800E3BF0 02884821 */  addu       $t1, $s4, $t0
    /* A0B184 800E3BF4 8D2A0000 */  lw         $t2, 0x0($t1)
    /* A0B188 800E3BF8 00002825 */  or         $a1, $zero, $zero
    /* A0B18C 800E3BFC 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B190 800E3C00 8D440048 */   lw        $a0, 0x48($t2)
    /* A0B194 800E3C04 26100001 */  addiu      $s0, $s0, 0x1
    /* A0B198 800E3C08 321000FF */  andi       $s0, $s0, 0xFF
    /* A0B19C 800E3C0C 0213082A */  slt        $at, $s0, $s3
    /* A0B1A0 800E3C10 5420FFF7 */  bnel       $at, $zero, .L800E3BF0_A0B180
    /* A0B1A4 800E3C14 00104080 */   sll       $t0, $s0, 2
  .L800E3C18_A0B1A8:
    /* A0B1A8 800E3C18 1000000D */  b          .L800E3C50_A0B1E0
    /* A0B1AC 800E3C1C 24030002 */   addiu     $v1, $zero, 0x2
  .L800E3C20_A0B1B0:
    /* A0B1B0 800E3C20 11600007 */  beqz       $t3, .L800E3C40_A0B1D0
    /* A0B1B4 800E3C24 3C04800F */   lui       $a0, %hi(D_800E82ED_A0F87D)
    /* A0B1B8 800E3C28 00102E00 */  sll        $a1, $s0, 24
    /* A0B1BC 800E3C2C 00052E03 */  sra        $a1, $a1, 24
    /* A0B1C0 800E3C30 0C038DFA */  jal        func_800E37E8_A0AD78
    /* A0B1C4 800E3C34 808482ED */   lb        $a0, %lo(D_800E82ED_A0F87D)($a0)
    /* A0B1C8 800E3C38 10000005 */  b          .L800E3C50_A0B1E0
    /* A0B1CC 800E3C3C 304300FF */   andi      $v1, $v0, 0xFF
  .L800E3C40_A0B1D0:
    /* A0B1D0 800E3C40 0C002F2A */  jal        ohWait
    /* A0B1D4 800E3C44 24040001 */   addiu     $a0, $zero, 0x1
    /* A0B1D8 800E3C48 1000FF74 */  b          .L800E3A1C_A0AFAC
    /* A0B1DC 800E3C4C 00000000 */   nop
  .L800E3C50_A0B1E0:
    /* A0B1E0 800E3C50 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A0B1E4 800E3C54 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A0B1E8 800E3C58 8FB00024 */  lw         $s0, 0x24($sp)
    /* A0B1EC 800E3C5C 8FB10028 */  lw         $s1, 0x28($sp)
    /* A0B1F0 800E3C60 8FB2002C */  lw         $s2, 0x2C($sp)
    /* A0B1F4 800E3C64 8FB30030 */  lw         $s3, 0x30($sp)
    /* A0B1F8 800E3C68 8FB40034 */  lw         $s4, 0x34($sp)
    /* A0B1FC 800E3C6C 8FB50038 */  lw         $s5, 0x38($sp)
    /* A0B200 800E3C70 27BD0068 */  addiu      $sp, $sp, 0x68
    /* A0B204 800E3C74 03E00008 */  jr         $ra
    /* A0B208 800E3C78 00601025 */   or        $v0, $v1, $zero
endlabel func_800E3974_A0AF04
