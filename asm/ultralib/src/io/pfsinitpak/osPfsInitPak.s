nonmatching osPfsInitPak, 0x1F0

glabel osPfsInitPak
    /* 3ADD0 8003A1D0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 3ADD4 8003A1D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3ADD8 8003A1D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3ADDC 8003A1DC 00A08025 */  or         $s0, $a1, $zero
    /* 3ADE0 8003A1E0 AFA40070 */  sw         $a0, 0x70($sp)
    /* 3ADE4 8003A1E4 0C00D194 */  jal        __osSiGetAccess
    /* 3ADE8 8003A1E8 AFA60078 */   sw        $a2, 0x78($sp)
    /* 3ADEC 8003A1EC 8FA40070 */  lw         $a0, 0x70($sp)
    /* 3ADF0 8003A1F0 0C00E8F0 */  jal        func_8003A3C0
    /* 3ADF4 8003A1F4 8FA50078 */   lw        $a1, 0x78($sp)
    /* 3ADF8 8003A1F8 0C00D1A5 */  jal        __osSiRelAccess
    /* 3ADFC 8003A1FC AFA2006C */   sw        $v0, 0x6C($sp)
    /* 3AE00 8003A200 8FA3006C */  lw         $v1, 0x6C($sp)
    /* 3AE04 8003A204 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 3AE08 8003A208 02002025 */  or         $a0, $s0, $zero
    /* 3AE0C 8003A20C 10600003 */  beqz       $v1, .L8003A21C
    /* 3AE10 8003A210 00002825 */   or        $a1, $zero, $zero
    /* 3AE14 8003A214 10000065 */  b          .L8003A3AC
    /* 3AE18 8003A218 00601025 */   or        $v0, $v1, $zero
  .L8003A21C:
    /* 3AE1C 8003A21C AE0E0004 */  sw         $t6, 0x4($s0)
    /* 3AE20 8003A220 8FAF0078 */  lw         $t7, 0x78($sp)
    /* 3AE24 8003A224 AE000000 */  sw         $zero, 0x0($s0)
    /* 3AE28 8003A228 0C00E4F8 */  jal        __osPfsSelectBank
    /* 3AE2C 8003A22C AE0F0008 */   sw        $t7, 0x8($s0)
    /* 3AE30 8003A230 10400003 */  beqz       $v0, .L8003A240
    /* 3AE34 8003A234 24060001 */   addiu     $a2, $zero, 0x1
    /* 3AE38 8003A238 1000005D */  b          .L8003A3B0
    /* 3AE3C 8003A23C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8003A240:
    /* 3AE40 8003A240 8E040004 */  lw         $a0, 0x4($s0)
    /* 3AE44 8003A244 8E050008 */  lw         $a1, 0x8($s0)
    /* 3AE48 8003A248 0C00EDE0 */  jal        __osContRamRead
    /* 3AE4C 8003A24C 27A70048 */   addiu     $a3, $sp, 0x48
    /* 3AE50 8003A250 10400003 */  beqz       $v0, .L8003A260
    /* 3AE54 8003A254 27A40048 */   addiu     $a0, $sp, 0x48
    /* 3AE58 8003A258 10000055 */  b          .L8003A3B0
    /* 3AE5C 8003A25C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8003A260:
    /* 3AE60 8003A260 27A5006A */  addiu      $a1, $sp, 0x6A
    /* 3AE64 8003A264 0C00E5B1 */  jal        func_800396C4
    /* 3AE68 8003A268 27A60068 */   addiu     $a2, $sp, 0x68
    /* 3AE6C 8003A26C 97B8006A */  lhu        $t8, 0x6A($sp)
    /* 3AE70 8003A270 97B90064 */  lhu        $t9, 0x64($sp)
    /* 3AE74 8003A274 27A50048 */  addiu      $a1, $sp, 0x48
    /* 3AE78 8003A278 AFA50044 */  sw         $a1, 0x44($sp)
    /* 3AE7C 8003A27C 17190004 */  bne        $t8, $t9, .L8003A290
    /* 3AE80 8003A280 97A90068 */   lhu       $t1, 0x68($sp)
    /* 3AE84 8003A284 97AA0066 */  lhu        $t2, 0x66($sp)
    /* 3AE88 8003A288 512A000A */  beql       $t1, $t2, .L8003A2B4
    /* 3AE8C 8003A28C 97AD0060 */   lhu       $t5, 0x60($sp)
  .L8003A290:
    /* 3AE90 8003A290 0C00E6C4 */  jal        func_80039B10
    /* 3AE94 8003A294 02002025 */   or        $a0, $s0, $zero
    /* 3AE98 8003A298 50400006 */  beql       $v0, $zero, .L8003A2B4
    /* 3AE9C 8003A29C 97AD0060 */   lhu       $t5, 0x60($sp)
    /* 3AEA0 8003A2A0 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 3AEA4 8003A2A4 356C0004 */  ori        $t4, $t3, 0x4
    /* 3AEA8 8003A2A8 10000040 */  b          .L8003A3AC
    /* 3AEAC 8003A2AC AE0C0000 */   sw        $t4, 0x0($s0)
    /* 3AEB0 8003A2B0 97AD0060 */  lhu        $t5, 0x60($sp)
  .L8003A2B4:
    /* 3AEB4 8003A2B4 27A50048 */  addiu      $a1, $sp, 0x48
    /* 3AEB8 8003A2B8 02002025 */  or         $a0, $s0, $zero
    /* 3AEBC 8003A2BC 31AE0001 */  andi       $t6, $t5, 0x1
    /* 3AEC0 8003A2C0 55C00016 */  bnel       $t6, $zero, .L8003A31C
    /* 3AEC4 8003A2C4 8FA40044 */   lw        $a0, 0x44($sp)
    /* 3AEC8 8003A2C8 0C00E5F0 */  jal        func_800397C0
    /* 3AECC 8003A2CC 27A60020 */   addiu     $a2, $sp, 0x20
    /* 3AED0 8003A2D0 10400009 */  beqz       $v0, .L8003A2F8
    /* 3AED4 8003A2D4 00401825 */   or        $v1, $v0, $zero
    /* 3AED8 8003A2D8 2401000A */  addiu      $at, $zero, 0xA
    /* 3AEDC 8003A2DC 14410004 */  bne        $v0, $at, .L8003A2F0
    /* 3AEE0 8003A2E0 00000000 */   nop
    /* 3AEE4 8003A2E4 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 3AEE8 8003A2E8 35F80004 */  ori        $t8, $t7, 0x4
    /* 3AEEC 8003A2EC AE180000 */  sw         $t8, 0x0($s0)
  .L8003A2F0:
    /* 3AEF0 8003A2F0 1000002E */  b          .L8003A3AC
    /* 3AEF4 8003A2F4 00601025 */   or        $v0, $v1, $zero
  .L8003A2F8:
    /* 3AEF8 8003A2F8 97A90038 */  lhu        $t1, 0x38($sp)
    /* 3AEFC 8003A2FC 27B90020 */  addiu      $t9, $sp, 0x20
    /* 3AF00 8003A300 AFB90044 */  sw         $t9, 0x44($sp)
    /* 3AF04 8003A304 312A0001 */  andi       $t2, $t1, 0x1
    /* 3AF08 8003A308 55400004 */  bnel       $t2, $zero, .L8003A31C
    /* 3AF0C 8003A30C 8FA40044 */   lw        $a0, 0x44($sp)
    /* 3AF10 8003A310 10000026 */  b          .L8003A3AC
    /* 3AF14 8003A314 2402000B */   addiu     $v0, $zero, 0xB
    /* 3AF18 8003A318 8FA40044 */  lw         $a0, 0x44($sp)
  .L8003A31C:
    /* 3AF1C 8003A31C 2605000C */  addiu      $a1, $s0, 0xC
    /* 3AF20 8003A320 0C00E170 */  jal        bcopy
    /* 3AF24 8003A324 24060020 */   addiu     $a2, $zero, 0x20
    /* 3AF28 8003A328 8FAB0044 */  lw         $t3, 0x44($sp)
    /* 3AF2C 8003A32C 24190010 */  addiu      $t9, $zero, 0x10
    /* 3AF30 8003A330 24090008 */  addiu      $t1, $zero, 0x8
    /* 3AF34 8003A334 916C001B */  lbu        $t4, 0x1B($t3)
    /* 3AF38 8003A338 8E040004 */  lw         $a0, 0x4($s0)
    /* 3AF3C 8003A33C 8E050008 */  lw         $a1, 0x8($s0)
    /* 3AF40 8003A340 AE0C004C */  sw         $t4, 0x4C($s0)
    /* 3AF44 8003A344 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 3AF48 8003A348 24060007 */  addiu      $a2, $zero, 0x7
    /* 3AF4C 8003A34C 2607002C */  addiu      $a3, $s0, 0x2C
    /* 3AF50 8003A350 91AE001A */  lbu        $t6, 0x1A($t5)
    /* 3AF54 8003A354 AE190050 */  sw         $t9, 0x50($s0)
    /* 3AF58 8003A358 AE090054 */  sw         $t1, 0x54($s0)
    /* 3AF5C 8003A35C 31C200FF */  andi       $v0, $t6, 0xFF
    /* 3AF60 8003A360 000218C0 */  sll        $v1, $v0, 3
    /* 3AF64 8003A364 00027840 */  sll        $t7, $v0, 1
    /* 3AF68 8003A368 24680008 */  addiu      $t0, $v1, 0x8
    /* 3AF6C 8003A36C 25F80003 */  addiu      $t8, $t7, 0x3
    /* 3AF70 8003A370 01035021 */  addu       $t2, $t0, $v1
    /* 3AF74 8003A374 AE180060 */  sw         $t8, 0x60($s0)
    /* 3AF78 8003A378 AE080058 */  sw         $t0, 0x58($s0)
    /* 3AF7C 8003A37C AE0A005C */  sw         $t2, 0x5C($s0)
    /* 3AF80 8003A380 0C00EDE0 */  jal        __osContRamRead
    /* 3AF84 8003A384 A20E0064 */   sb        $t6, 0x64($s0)
    /* 3AF88 8003A388 10400003 */  beqz       $v0, .L8003A398
    /* 3AF8C 8003A38C 00000000 */   nop
    /* 3AF90 8003A390 10000007 */  b          .L8003A3B0
    /* 3AF94 8003A394 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8003A398:
    /* 3AF98 8003A398 0C00E97C */  jal        osPfsChecker
    /* 3AF9C 8003A39C 02002025 */   or        $a0, $s0, $zero
    /* 3AFA0 8003A3A0 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 3AFA4 8003A3A4 356C0001 */  ori        $t4, $t3, 0x1
    /* 3AFA8 8003A3A8 AE0C0000 */  sw         $t4, 0x0($s0)
  .L8003A3AC:
    /* 3AFAC 8003A3AC 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8003A3B0:
    /* 3AFB0 8003A3B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3AFB4 8003A3B4 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 3AFB8 8003A3B8 03E00008 */  jr         $ra
    /* 3AFBC 8003A3BC 00000000 */   nop
endlabel osPfsInitPak
