nonmatching func_802D04CC_7A9A5C, 0x234

glabel func_802D04CC_7A9A5C
    /* 7A9A5C 802D04CC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A9A60 802D04D0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 7A9A64 802D04D4 AFB30030 */  sw         $s3, 0x30($sp)
    /* 7A9A68 802D04D8 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 7A9A6C 802D04DC AFB10028 */  sw         $s1, 0x28($sp)
    /* 7A9A70 802D04E0 AFB00024 */  sw         $s0, 0x24($sp)
    /* 7A9A74 802D04E4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 7A9A78 802D04E8 0C02AE69 */  jal        func_800AB9A4
    /* 7A9A7C 802D04EC AFA40038 */   sw        $a0, 0x38($sp)
    /* 7A9A80 802D04F0 3C118035 */  lui        $s1, %hi(D_8034E0AC_82763C)
    /* 7A9A84 802D04F4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7A9A88 802D04F8 2631E0AC */  addiu      $s1, $s1, %lo(D_8034E0AC_82763C)
    /* 7A9A8C 802D04FC 3C138035 */  lui        $s3, %hi(D_8034E0B0_827640)
    /* 7A9A90 802D0500 3C108035 */  lui        $s0, %hi(D_8034E0B1_827641)
    /* 7A9A94 802D0504 4481A000 */  mtc1       $at, $f20
    /* 7A9A98 802D0508 2610E0B1 */  addiu      $s0, $s0, %lo(D_8034E0B1_827641)
    /* 7A9A9C 802D050C 2673E0B0 */  addiu      $s3, $s3, %lo(D_8034E0B0_827640)
    /* 7A9AA0 802D0510 AE200000 */  sw         $zero, 0x0($s1)
    /* 7A9AA4 802D0514 24120001 */  addiu      $s2, $zero, 0x1
  .L802D0518_7A9AA8:
    /* 7A9AA8 802D0518 8E220000 */  lw         $v0, 0x0($s1)
    /* 7A9AAC 802D051C 24010001 */  addiu      $at, $zero, 0x1
    /* 7A9AB0 802D0520 24040024 */  addiu      $a0, $zero, 0x24
    /* 7A9AB4 802D0524 10410016 */  beq        $v0, $at, .L802D0580_7A9B10
    /* 7A9AB8 802D0528 24057000 */   addiu     $a1, $zero, 0x7000
    /* 7A9ABC 802D052C 240100C8 */  addiu      $at, $zero, 0xC8
    /* 7A9AC0 802D0530 1041001A */  beq        $v0, $at, .L802D059C_7A9B2C
    /* 7A9AC4 802D0534 240100D2 */   addiu     $at, $zero, 0xD2
    /* 7A9AC8 802D0538 1041002C */  beq        $v0, $at, .L802D05EC_7A9B7C
    /* 7A9ACC 802D053C 24052800 */   addiu     $a1, $zero, 0x2800
    /* 7A9AD0 802D0540 2401019A */  addiu      $at, $zero, 0x19A
    /* 7A9AD4 802D0544 10410035 */  beq        $v0, $at, .L802D061C_7A9BAC
    /* 7A9AD8 802D0548 24055000 */   addiu     $a1, $zero, 0x5000
    /* 7A9ADC 802D054C 240101E0 */  addiu      $at, $zero, 0x1E0
    /* 7A9AE0 802D0550 10410038 */  beq        $v0, $at, .L802D0634_7A9BC4
    /* 7A9AE4 802D0554 00002025 */   or        $a0, $zero, $zero
    /* 7A9AE8 802D0558 240102D0 */  addiu      $at, $zero, 0x2D0
    /* 7A9AEC 802D055C 1041004A */  beq        $v0, $at, .L802D0688_7A9C18
    /* 7A9AF0 802D0560 2401033E */   addiu     $at, $zero, 0x33E
    /* 7A9AF4 802D0564 1041003A */  beq        $v0, $at, .L802D0650_7A9BE0
    /* 7A9AF8 802D0568 24052800 */   addiu     $a1, $zero, 0x2800
    /* 7A9AFC 802D056C 24010384 */  addiu      $at, $zero, 0x384
    /* 7A9B00 802D0570 10410045 */  beq        $v0, $at, .L802D0688_7A9C18
    /* 7A9B04 802D0574 00000000 */   nop
    /* 7A9B08 802D0578 10000043 */  b          .L802D0688_7A9C18
    /* 7A9B0C 802D057C 00000000 */   nop
  .L802D0580_7A9B10:
    /* 7A9B10 802D0580 4407A000 */  mfc1       $a3, $f20
    /* 7A9B14 802D0584 240E001E */  addiu      $t6, $zero, 0x1E
    /* 7A9B18 802D0588 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 7A9B1C 802D058C 0C008A96 */  jal        auPlaySoundWithParams
    /* 7A9B20 802D0590 24060040 */   addiu     $a2, $zero, 0x40
    /* 7A9B24 802D0594 1000003C */  b          .L802D0688_7A9C18
    /* 7A9B28 802D0598 A2620000 */   sb        $v0, 0x0($s3)
  .L802D059C_7A9B2C:
    /* 7A9B2C 802D059C 0C0088CD */  jal        auStopBGM
    /* 7A9B30 802D05A0 00000000 */   nop
    /* 7A9B34 802D05A4 240F000A */  addiu      $t7, $zero, 0xA
    /* 7A9B38 802D05A8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 7A9B3C 802D05AC 24040025 */  addiu      $a0, $zero, 0x25
    /* 7A9B40 802D05B0 24056800 */  addiu      $a1, $zero, 0x6800
    /* 7A9B44 802D05B4 24060040 */  addiu      $a2, $zero, 0x40
    /* 7A9B48 802D05B8 0C008A96 */  jal        auPlaySoundWithParams
    /* 7A9B4C 802D05BC 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 7A9B50 802D05C0 0C008BF4 */  jal        auStopSound
    /* 7A9B54 802D05C4 92640000 */   lbu       $a0, 0x0($s3)
    /* 7A9B58 802D05C8 4407A000 */  mfc1       $a3, $f20
    /* 7A9B5C 802D05CC 2418001E */  addiu      $t8, $zero, 0x1E
    /* 7A9B60 802D05D0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 7A9B64 802D05D4 24040021 */  addiu      $a0, $zero, 0x21
    /* 7A9B68 802D05D8 24052800 */  addiu      $a1, $zero, 0x2800
    /* 7A9B6C 802D05DC 0C008A96 */  jal        auPlaySoundWithParams
    /* 7A9B70 802D05E0 24060040 */   addiu     $a2, $zero, 0x40
    /* 7A9B74 802D05E4 10000028 */  b          .L802D0688_7A9C18
    /* 7A9B78 802D05E8 A2020000 */   sb        $v0, 0x0($s0)
  .L802D05EC_7A9B7C:
    /* 7A9B7C 802D05EC 92040000 */  lbu        $a0, 0x0($s0)
    /* 7A9B80 802D05F0 24065000 */  addiu      $a2, $zero, 0x5000
    /* 7A9B84 802D05F4 0C02ADC0 */  jal        func_800AB700
    /* 7A9B88 802D05F8 2407005A */   addiu     $a3, $zero, 0x5A
    /* 7A9B8C 802D05FC 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A9B90 802D0600 0C008915 */  jal        auSetBGMVolume
    /* 7A9B94 802D0604 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 7A9B98 802D0608 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A9B9C 802D060C 0C0088DD */  jal        auPlaySong
    /* 7A9BA0 802D0610 24050014 */   addiu     $a1, $zero, 0x14
    /* 7A9BA4 802D0614 1000001C */  b          .L802D0688_7A9C18
    /* 7A9BA8 802D0618 00000000 */   nop
  .L802D061C_7A9BAC:
    /* 7A9BAC 802D061C 92040000 */  lbu        $a0, 0x0($s0)
    /* 7A9BB0 802D0620 24062800 */  addiu      $a2, $zero, 0x2800
    /* 7A9BB4 802D0624 0C02ADC0 */  jal        func_800AB700
    /* 7A9BB8 802D0628 240700F0 */   addiu     $a3, $zero, 0xF0
    /* 7A9BBC 802D062C 10000016 */  b          .L802D0688_7A9C18
    /* 7A9BC0 802D0630 00000000 */   nop
  .L802D0634_7A9BC4:
    /* 7A9BC4 802D0634 0C008915 */  jal        auSetBGMVolume
    /* 7A9BC8 802D0638 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 7A9BCC 802D063C 00002025 */  or         $a0, $zero, $zero
    /* 7A9BD0 802D0640 0C0088DD */  jal        auPlaySong
    /* 7A9BD4 802D0644 24050013 */   addiu     $a1, $zero, 0x13
    /* 7A9BD8 802D0648 1000000F */  b          .L802D0688_7A9C18
    /* 7A9BDC 802D064C 00000000 */   nop
  .L802D0650_7A9BE0:
    /* 7A9BE0 802D0650 92040000 */  lbu        $a0, 0x0($s0)
    /* 7A9BE4 802D0654 24061800 */  addiu      $a2, $zero, 0x1800
    /* 7A9BE8 802D0658 0C02ADC0 */  jal        func_800AB700
    /* 7A9BEC 802D065C 2407003C */   addiu     $a3, $zero, 0x3C
    /* 7A9BF0 802D0660 3C048035 */  lui        $a0, %hi(D_8034C8C8_825E58)
    /* 7A9BF4 802D0664 9084C8C8 */  lbu        $a0, %lo(D_8034C8C8_825E58)($a0)
    /* 7A9BF8 802D0668 24053800 */  addiu      $a1, $zero, 0x3800
    /* 7A9BFC 802D066C 24061C00 */  addiu      $a2, $zero, 0x1C00
    /* 7A9C00 802D0670 0C02ADC0 */  jal        func_800AB700
    /* 7A9C04 802D0674 2407003C */   addiu     $a3, $zero, 0x3C
    /* 7A9C08 802D0678 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A9C0C 802D067C 24056000 */  addiu      $a1, $zero, 0x6000
    /* 7A9C10 802D0680 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 7A9C14 802D0684 2406003C */   addiu     $a2, $zero, 0x3C
  .L802D0688_7A9C18:
    /* 7A9C18 802D0688 3C19802F */  lui        $t9, %hi(D_802EC64C_7C5BDC)
    /* 7A9C1C 802D068C 8F39C64C */  lw         $t9, %lo(D_802EC64C_7C5BDC)($t9)
    /* 7A9C20 802D0690 1659000C */  bne        $s2, $t9, .L802D06C4_7A9C54
    /* 7A9C24 802D0694 00000000 */   nop
    /* 7A9C28 802D0698 0C02FF28 */  jal        checkPlayerFlag
    /* 7A9C2C 802D069C 24040005 */   addiu     $a0, $zero, 0x5
    /* 7A9C30 802D06A0 14520004 */  bne        $v0, $s2, .L802D06B4_7A9C44
    /* 7A9C34 802D06A4 00002025 */   or        $a0, $zero, $zero
    /* 7A9C38 802D06A8 00002825 */  or         $a1, $zero, $zero
    /* 7A9C3C 802D06AC 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 7A9C40 802D06B0 24060078 */   addiu     $a2, $zero, 0x78
  .L802D06B4_7A9C44:
    /* 7A9C44 802D06B4 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A9C48 802D06B8 00002825 */  or         $a1, $zero, $zero
    /* 7A9C4C 802D06BC 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 7A9C50 802D06C0 24060078 */   addiu     $a2, $zero, 0x78
  .L802D06C4_7A9C54:
    /* 7A9C54 802D06C4 0C002F2A */  jal        ohWait
    /* 7A9C58 802D06C8 02402025 */   or        $a0, $s2, $zero
    /* 7A9C5C 802D06CC 8E280000 */  lw         $t0, 0x0($s1)
    /* 7A9C60 802D06D0 25090001 */  addiu      $t1, $t0, 0x1
    /* 7A9C64 802D06D4 1000FF90 */  b          .L802D0518_7A9AA8
    /* 7A9C68 802D06D8 AE290000 */   sw        $t1, 0x0($s1)
    /* 7A9C6C 802D06DC 00000000 */  nop
    /* 7A9C70 802D06E0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7A9C74 802D06E4 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 7A9C78 802D06E8 8FB00024 */  lw         $s0, 0x24($sp)
    /* 7A9C7C 802D06EC 8FB10028 */  lw         $s1, 0x28($sp)
    /* 7A9C80 802D06F0 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 7A9C84 802D06F4 8FB30030 */  lw         $s3, 0x30($sp)
    /* 7A9C88 802D06F8 03E00008 */  jr         $ra
    /* 7A9C8C 802D06FC 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802D04CC_7A9A5C
