nonmatching func_802E1A4C_6C982C, 0x270

glabel func_802E1A4C_6C982C
    /* 6C982C 802E1A4C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C9830 802E1A50 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 6C9834 802E1A54 AFB20030 */  sw         $s2, 0x30($sp)
    /* 6C9838 802E1A58 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 6C983C 802E1A5C AFB00028 */  sw         $s0, 0x28($sp)
    /* 6C9840 802E1A60 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 6C9844 802E1A64 0C02AE69 */  jal        func_800AB9A4
    /* 6C9848 802E1A68 AFA40038 */   sw        $a0, 0x38($sp)
    /* 6C984C 802E1A6C 3C118034 */  lui        $s1, %hi(D_8033F67C_72745C)
    /* 6C9850 802E1A70 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C9854 802E1A74 2631F67C */  addiu      $s1, $s1, %lo(D_8033F67C_72745C)
    /* 6C9858 802E1A78 3C128034 */  lui        $s2, %hi(D_8033F680_727460)
    /* 6C985C 802E1A7C 3C108034 */  lui        $s0, %hi(D_8033F681_727461)
    /* 6C9860 802E1A80 4481A000 */  mtc1       $at, $f20
    /* 6C9864 802E1A84 2610F681 */  addiu      $s0, $s0, %lo(D_8033F681_727461)
    /* 6C9868 802E1A88 2652F680 */  addiu      $s2, $s2, %lo(D_8033F680_727460)
    /* 6C986C 802E1A8C AE200000 */  sw         $zero, 0x0($s1)
  .L802E1A90_6C9870:
    /* 6C9870 802E1A90 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C9874 802E1A94 2C410169 */  sltiu      $at, $v0, 0x169
    /* 6C9878 802E1A98 14200011 */  bnez       $at, .L802E1AE0_6C98C0
    /* 6C987C 802E1A9C 2401021C */   addiu     $at, $zero, 0x21C
    /* 6C9880 802E1AA0 10410052 */  beq        $v0, $at, .L802E1BEC_6C99CC
    /* 6C9884 802E1AA4 24055800 */   addiu     $a1, $zero, 0x5800
    /* 6C9888 802E1AA8 24010294 */  addiu      $at, $zero, 0x294
    /* 6C988C 802E1AAC 10410055 */  beq        $v0, $at, .L802E1C04_6C99E4
    /* 6C9890 802E1AB0 24053800 */   addiu     $a1, $zero, 0x3800
    /* 6C9894 802E1AB4 240102BC */  addiu      $at, $zero, 0x2BC
    /* 6C9898 802E1AB8 1041005C */  beq        $v0, $at, .L802E1C2C_6C9A0C
    /* 6C989C 802E1ABC 24040032 */   addiu     $a0, $zero, 0x32
    /* 6C98A0 802E1AC0 240102D0 */  addiu      $at, $zero, 0x2D0
    /* 6C98A4 802E1AC4 10410062 */  beq        $v0, $at, .L802E1C50_6C9A30
    /* 6C98A8 802E1AC8 2404000F */   addiu     $a0, $zero, 0xF
    /* 6C98AC 802E1ACC 2401033E */  addiu      $at, $zero, 0x33E
    /* 6C98B0 802E1AD0 10410067 */  beq        $v0, $at, .L802E1C70_6C9A50
    /* 6C98B4 802E1AD4 24055800 */   addiu     $a1, $zero, 0x5800
    /* 6C98B8 802E1AD8 10000069 */  b          .L802E1C80_6C9A60
    /* 6C98BC 802E1ADC 00000000 */   nop
  .L802E1AE0_6C98C0:
    /* 6C98C0 802E1AE0 24010001 */  addiu      $at, $zero, 0x1
    /* 6C98C4 802E1AE4 10410011 */  beq        $v0, $at, .L802E1B2C_6C990C
    /* 6C98C8 802E1AE8 24040024 */   addiu     $a0, $zero, 0x24
    /* 6C98CC 802E1AEC 24010002 */  addiu      $at, $zero, 0x2
    /* 6C98D0 802E1AF0 10410016 */  beq        $v0, $at, .L802E1B4C_6C992C
    /* 6C98D4 802E1AF4 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 6C98D8 802E1AF8 2401007A */  addiu      $at, $zero, 0x7A
    /* 6C98DC 802E1AFC 10410019 */  beq        $v0, $at, .L802E1B64_6C9944
    /* 6C98E0 802E1B00 240100C8 */   addiu     $at, $zero, 0xC8
    /* 6C98E4 802E1B04 1041001B */  beq        $v0, $at, .L802E1B74_6C9954
    /* 6C98E8 802E1B08 24040025 */   addiu     $a0, $zero, 0x25
    /* 6C98EC 802E1B0C 24010140 */  addiu      $at, $zero, 0x140
    /* 6C98F0 802E1B10 10410028 */  beq        $v0, $at, .L802E1BB4_6C9994
    /* 6C98F4 802E1B14 24040021 */   addiu     $a0, $zero, 0x21
    /* 6C98F8 802E1B18 24010168 */  addiu      $at, $zero, 0x168
    /* 6C98FC 802E1B1C 1041002D */  beq        $v0, $at, .L802E1BD4_6C99B4
    /* 6C9900 802E1B20 24051000 */   addiu     $a1, $zero, 0x1000
    /* 6C9904 802E1B24 10000056 */  b          .L802E1C80_6C9A60
    /* 6C9908 802E1B28 00000000 */   nop
  .L802E1B2C_6C990C:
    /* 6C990C 802E1B2C 4407A000 */  mfc1       $a3, $f20
    /* 6C9910 802E1B30 240E001E */  addiu      $t6, $zero, 0x1E
    /* 6C9914 802E1B34 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6C9918 802E1B38 24057F00 */  addiu      $a1, $zero, 0x7F00
    /* 6C991C 802E1B3C 0C008A96 */  jal        auPlaySoundWithParams
    /* 6C9920 802E1B40 24060040 */   addiu     $a2, $zero, 0x40
    /* 6C9924 802E1B44 1000004E */  b          .L802E1C80_6C9A60
    /* 6C9928 802E1B48 A2420000 */   sb        $v0, 0x0($s2)
  .L802E1B4C_6C992C:
    /* 6C992C 802E1B4C 92440000 */  lbu        $a0, 0x0($s2)
    /* 6C9930 802E1B50 24065800 */  addiu      $a2, $zero, 0x5800
    /* 6C9934 802E1B54 0C02ADC0 */  jal        func_800AB700
    /* 6C9938 802E1B58 24070078 */   addiu     $a3, $zero, 0x78
    /* 6C993C 802E1B5C 10000048 */  b          .L802E1C80_6C9A60
    /* 6C9940 802E1B60 00000000 */   nop
  .L802E1B64_6C9944:
    /* 6C9944 802E1B64 0C0088CD */  jal        auStopBGM
    /* 6C9948 802E1B68 00000000 */   nop
    /* 6C994C 802E1B6C 10000044 */  b          .L802E1C80_6C9A60
    /* 6C9950 802E1B70 00000000 */   nop
  .L802E1B74_6C9954:
    /* 6C9954 802E1B74 240F000A */  addiu      $t7, $zero, 0xA
    /* 6C9958 802E1B78 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 6C995C 802E1B7C 24056000 */  addiu      $a1, $zero, 0x6000
    /* 6C9960 802E1B80 24060040 */  addiu      $a2, $zero, 0x40
    /* 6C9964 802E1B84 0C008A96 */  jal        auPlaySoundWithParams
    /* 6C9968 802E1B88 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 6C996C 802E1B8C 0C008BF4 */  jal        auStopSound
    /* 6C9970 802E1B90 92440000 */   lbu       $a0, 0x0($s2)
    /* 6C9974 802E1B94 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C9978 802E1B98 0C008915 */  jal        auSetBGMVolume
    /* 6C997C 802E1B9C 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 6C9980 802E1BA0 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C9984 802E1BA4 0C0088DD */  jal        auPlaySong
    /* 6C9988 802E1BA8 24050014 */   addiu     $a1, $zero, 0x14
    /* 6C998C 802E1BAC 10000034 */  b          .L802E1C80_6C9A60
    /* 6C9990 802E1BB0 00000000 */   nop
  .L802E1BB4_6C9994:
    /* 6C9994 802E1BB4 4407A000 */  mfc1       $a3, $f20
    /* 6C9998 802E1BB8 2418003C */  addiu      $t8, $zero, 0x3C
    /* 6C999C 802E1BBC AFB80010 */  sw         $t8, 0x10($sp)
    /* 6C99A0 802E1BC0 24051000 */  addiu      $a1, $zero, 0x1000
    /* 6C99A4 802E1BC4 0C008A96 */  jal        auPlaySoundWithParams
    /* 6C99A8 802E1BC8 24060040 */   addiu     $a2, $zero, 0x40
    /* 6C99AC 802E1BCC 1000002C */  b          .L802E1C80_6C9A60
    /* 6C99B0 802E1BD0 A2020000 */   sb        $v0, 0x0($s0)
  .L802E1BD4_6C99B4:
    /* 6C99B4 802E1BD4 92040000 */  lbu        $a0, 0x0($s0)
    /* 6C99B8 802E1BD8 24065800 */  addiu      $a2, $zero, 0x5800
    /* 6C99BC 802E1BDC 0C02ADC0 */  jal        func_800AB700
    /* 6C99C0 802E1BE0 2407001E */   addiu     $a3, $zero, 0x1E
    /* 6C99C4 802E1BE4 10000026 */  b          .L802E1C80_6C9A60
    /* 6C99C8 802E1BE8 00000000 */   nop
  .L802E1BEC_6C99CC:
    /* 6C99CC 802E1BEC 92040000 */  lbu        $a0, 0x0($s0)
    /* 6C99D0 802E1BF0 24063800 */  addiu      $a2, $zero, 0x3800
    /* 6C99D4 802E1BF4 0C02ADC0 */  jal        func_800AB700
    /* 6C99D8 802E1BF8 24070014 */   addiu     $a3, $zero, 0x14
    /* 6C99DC 802E1BFC 10000020 */  b          .L802E1C80_6C9A60
    /* 6C99E0 802E1C00 00000000 */   nop
  .L802E1C04_6C99E4:
    /* 6C99E4 802E1C04 92040000 */  lbu        $a0, 0x0($s0)
    /* 6C99E8 802E1C08 24065800 */  addiu      $a2, $zero, 0x5800
    /* 6C99EC 802E1C0C 0C02ADC0 */  jal        func_800AB700
    /* 6C99F0 802E1C10 24070014 */   addiu     $a3, $zero, 0x14
    /* 6C99F4 802E1C14 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C99F8 802E1C18 00002825 */  or         $a1, $zero, $zero
    /* 6C99FC 802E1C1C 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 6C9A00 802E1C20 2406003C */   addiu     $a2, $zero, 0x3C
    /* 6C9A04 802E1C24 10000016 */  b          .L802E1C80_6C9A60
    /* 6C9A08 802E1C28 00000000 */   nop
  .L802E1C2C_6C9A0C:
    /* 6C9A0C 802E1C2C 3C073F4C */  lui        $a3, (0x3F4CCCCD >> 16)
    /* 6C9A10 802E1C30 2419001E */  addiu      $t9, $zero, 0x1E
    /* 6C9A14 802E1C34 AFB90010 */  sw         $t9, 0x10($sp)
    /* 6C9A18 802E1C38 34E7CCCD */  ori        $a3, $a3, (0x3F4CCCCD & 0xFFFF)
    /* 6C9A1C 802E1C3C 24055000 */  addiu      $a1, $zero, 0x5000
    /* 6C9A20 802E1C40 0C008A96 */  jal        auPlaySoundWithParams
    /* 6C9A24 802E1C44 24060040 */   addiu     $a2, $zero, 0x40
    /* 6C9A28 802E1C48 1000000D */  b          .L802E1C80_6C9A60
    /* 6C9A2C 802E1C4C 00000000 */   nop
  .L802E1C50_6C9A30:
    /* 6C9A30 802E1C50 4407A000 */  mfc1       $a3, $f20
    /* 6C9A34 802E1C54 2408001E */  addiu      $t0, $zero, 0x1E
    /* 6C9A38 802E1C58 AFA80010 */  sw         $t0, 0x10($sp)
    /* 6C9A3C 802E1C5C 24057C00 */  addiu      $a1, $zero, 0x7C00
    /* 6C9A40 802E1C60 0C008A96 */  jal        auPlaySoundWithParams
    /* 6C9A44 802E1C64 24060040 */   addiu     $a2, $zero, 0x40
    /* 6C9A48 802E1C68 10000005 */  b          .L802E1C80_6C9A60
    /* 6C9A4C 802E1C6C 00000000 */   nop
  .L802E1C70_6C9A50:
    /* 6C9A50 802E1C70 92040000 */  lbu        $a0, 0x0($s0)
    /* 6C9A54 802E1C74 24062000 */  addiu      $a2, $zero, 0x2000
    /* 6C9A58 802E1C78 0C02ADC0 */  jal        func_800AB700
    /* 6C9A5C 802E1C7C 2407003C */   addiu     $a3, $zero, 0x3C
  .L802E1C80_6C9A60:
    /* 6C9A60 802E1C80 0C002F2A */  jal        ohWait
    /* 6C9A64 802E1C84 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C9A68 802E1C88 8E290000 */  lw         $t1, 0x0($s1)
    /* 6C9A6C 802E1C8C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 6C9A70 802E1C90 1000FF7F */  b          .L802E1A90_6C9870
    /* 6C9A74 802E1C94 AE2A0000 */   sw        $t2, 0x0($s1)
    /* 6C9A78 802E1C98 00000000 */  nop
    /* 6C9A7C 802E1C9C 00000000 */  nop
    /* 6C9A80 802E1CA0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 6C9A84 802E1CA4 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 6C9A88 802E1CA8 8FB00028 */  lw         $s0, 0x28($sp)
    /* 6C9A8C 802E1CAC 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 6C9A90 802E1CB0 8FB20030 */  lw         $s2, 0x30($sp)
    /* 6C9A94 802E1CB4 03E00008 */  jr         $ra
    /* 6C9A98 802E1CB8 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802E1A4C_6C982C
