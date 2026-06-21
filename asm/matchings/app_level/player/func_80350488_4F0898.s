nonmatching func_80350488_4F0898, 0x300

glabel func_80350488_4F0898
    /* 4F0898 80350488 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 4F089C 8035048C 3C02803B */  lui        $v0, %hi(gIdleScript)
    /* 4F08A0 80350490 8C42E518 */  lw         $v0, %lo(gIdleScript)($v0)
    /* 4F08A4 80350494 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 4F08A8 80350498 AFBE0050 */  sw         $fp, 0x50($sp)
    /* 4F08AC 8035049C AFB7004C */  sw         $s7, 0x4C($sp)
    /* 4F08B0 803504A0 AFB60048 */  sw         $s6, 0x48($sp)
    /* 4F08B4 803504A4 AFB50044 */  sw         $s5, 0x44($sp)
    /* 4F08B8 803504A8 AFB40040 */  sw         $s4, 0x40($sp)
    /* 4F08BC 803504AC AFB3003C */  sw         $s3, 0x3C($sp)
    /* 4F08C0 803504B0 AFB20038 */  sw         $s2, 0x38($sp)
    /* 4F08C4 803504B4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 4F08C8 803504B8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 4F08CC 803504BC F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 4F08D0 803504C0 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 4F08D4 803504C4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 4F08D8 803504C8 AFA40058 */  sw         $a0, 0x58($sp)
    /* 4F08DC 803504CC 8C510000 */  lw         $s1, 0x0($v0)
    /* 4F08E0 803504D0 2401000A */  addiu      $at, $zero, 0xA
    /* 4F08E4 803504D4 3C178005 */  lui        $s7, %hi(gContInputStickY)
    /* 4F08E8 803504D8 0221001B */  divu       $zero, $s1, $at
    /* 4F08EC 803504DC 00008812 */  mflo       $s1
    /* 4F08F0 803504E0 26F79759 */  addiu      $s7, $s7, %lo(gContInputStickY)
    /* 4F08F4 803504E4 1A200047 */  blez       $s1, .L80350604_4F0A14
    /* 4F08F8 803504E8 24500010 */   addiu     $s0, $v0, 0x10
    /* 4F08FC 803504EC 3C1E800C */  lui        $fp, %hi(D_800BF051)
    /* 4F0900 803504F0 3C168005 */  lui        $s6, %hi(gContInputStickX)
    /* 4F0904 803504F4 3C158005 */  lui        $s5, %hi(gContInputReleasedButtons)
    /* 4F0908 803504F8 3C148005 */  lui        $s4, %hi(gContInputHeldButtons)
    /* 4F090C 803504FC 3C138005 */  lui        $s3, %hi(gContInputCurrentButtons)
    /* 4F0910 80350500 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 4F0914 80350504 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 4F0918 80350508 26739750 */  addiu      $s3, $s3, %lo(gContInputCurrentButtons)
    /* 4F091C 8035050C 26949754 */  addiu      $s4, $s4, %lo(gContInputHeldButtons)
    /* 4F0920 80350510 26B59756 */  addiu      $s5, $s5, %lo(gContInputReleasedButtons)
    /* 4F0924 80350514 26D69758 */  addiu      $s6, $s6, %lo(gContInputStickX)
    /* 4F0928 80350518 27DEF051 */  addiu      $fp, $fp, %lo(D_800BF051)
  .L8035051C_4F092C:
    /* 4F092C 8035051C 960E0000 */  lhu        $t6, 0x0($s0)
    /* 4F0930 80350520 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F0934 80350524 A66E0000 */  sh         $t6, 0x0($s3)
    /* 4F0938 80350528 960F0002 */  lhu        $t7, 0x2($s0)
    /* 4F093C 8035052C A64F0000 */  sh         $t7, 0x0($s2)
    /* 4F0940 80350530 96180004 */  lhu        $t8, 0x4($s0)
    /* 4F0944 80350534 A6980000 */  sh         $t8, 0x0($s4)
    /* 4F0948 80350538 96190006 */  lhu        $t9, 0x6($s0)
    /* 4F094C 8035053C A6B90000 */  sh         $t9, 0x0($s5)
    /* 4F0950 80350540 82080008 */  lb         $t0, 0x8($s0)
    /* 4F0954 80350544 A2C80000 */  sb         $t0, 0x0($s6)
    /* 4F0958 80350548 82090009 */  lb         $t1, 0x9($s0)
    /* 4F095C 8035054C 0C002F2A */  jal        ohWait
    /* 4F0960 80350550 A2E90000 */   sb        $t1, 0x0($s7)
    /* 4F0964 80350554 83CA0000 */  lb         $t2, 0x0($fp)
    /* 4F0968 80350558 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 4F096C 8035055C 15400027 */  bnez       $t2, .L803505FC_4F0A0C
    /* 4F0970 80350560 00000000 */   nop
    /* 4F0974 80350564 964B0000 */  lhu        $t3, 0x0($s2)
    /* 4F0978 80350568 316C9000 */  andi       $t4, $t3, 0x9000
    /* 4F097C 8035056C 11800023 */  beqz       $t4, .L803505FC_4F0A0C
    /* 4F0980 80350570 00000000 */   nop
    /* 4F0984 80350574 0C0D40E3 */  jal        stopLevelProcesses
    /* 4F0988 80350578 00000000 */   nop
    /* 4F098C 8035057C 2404000A */  addiu      $a0, $zero, 0xA
    /* 4F0990 80350580 0C0D4116 */  jal        func_80350458_4F0868
    /* 4F0994 80350584 24050001 */   addiu     $a1, $zero, 0x1
    /* 4F0998 80350588 00002025 */  or         $a0, $zero, $zero
    /* 4F099C 8035058C 00002825 */  or         $a1, $zero, $zero
    /* 4F09A0 80350590 0C029D1C */  jal        func_800A7470
    /* 4F09A4 80350594 00003025 */   or        $a2, $zero, $zero
    /* 4F09A8 80350598 00002025 */  or         $a0, $zero, $zero
    /* 4F09AC 8035059C 0C029E46 */  jal        func_800A7918
    /* 4F09B0 803505A0 3C053F00 */   lui       $a1, (0x3F000000 >> 16)
    /* 4F09B4 803505A4 0C002F2A */  jal        ohWait
    /* 4F09B8 803505A8 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F09BC 803505AC 0C029D18 */  jal        func_800A7460
    /* 4F09C0 803505B0 00000000 */   nop
    /* 4F09C4 803505B4 24100001 */  addiu      $s0, $zero, 0x1
    /* 4F09C8 803505B8 14500007 */  bne        $v0, $s0, .L803505D8_4F09E8
    /* 4F09CC 803505BC 00000000 */   nop
  .L803505C0_4F09D0:
    /* 4F09D0 803505C0 0C002F2A */  jal        ohWait
    /* 4F09D4 803505C4 02002025 */   or        $a0, $s0, $zero
    /* 4F09D8 803505C8 0C029D18 */  jal        func_800A7460
    /* 4F09DC 803505CC 00000000 */   nop
    /* 4F09E0 803505D0 1050FFFB */  beq        $v0, $s0, .L803505C0_4F09D0
    /* 4F09E4 803505D4 00000000 */   nop
  .L803505D8_4F09E8:
    /* 4F09E8 803505D8 3C198038 */  lui        $t9, %hi(EndLevelCb)
    /* 4F09EC 803505DC 8F392D18 */  lw         $t9, %lo(EndLevelCb)($t9)
    /* 4F09F0 803505E0 24040008 */  addiu      $a0, $zero, 0x8
    /* 4F09F4 803505E4 0320F809 */  jalr       $t9
    /* 4F09F8 803505E8 00000000 */   nop
    /* 4F09FC 803505EC 0C0023CB */  jal        omEndProcess
    /* 4F0A00 803505F0 00002025 */   or        $a0, $zero, $zero
    /* 4F0A04 803505F4 10000056 */  b          .L80350750_4F0B60
    /* 4F0A08 803505F8 8FBF0054 */   lw        $ra, 0x54($sp)
  .L803505FC_4F0A0C:
    /* 4F0A0C 803505FC 1E20FFC7 */  bgtz       $s1, .L8035051C_4F092C
    /* 4F0A10 80350600 2610000A */   addiu     $s0, $s0, 0xA
  .L80350604_4F0A14:
    /* 4F0A14 80350604 0C0D40E3 */  jal        stopLevelProcesses
    /* 4F0A18 80350608 00000000 */   nop
    /* 4F0A1C 8035060C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4F0A20 80350610 4481A000 */  mtc1       $at, $f20
    /* 4F0A24 80350614 2404000A */  addiu      $a0, $zero, 0xA
    /* 4F0A28 80350618 0C0D4116 */  jal        func_80350458_4F0868
    /* 4F0A2C 8035061C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4F0A30 80350620 44806000 */  mtc1       $zero, $f12
    /* 4F0A34 80350624 00003025 */  or         $a2, $zero, $zero
    /* 4F0A38 80350628 3C074000 */  lui        $a3, (0x40000000 >> 16)
    /* 4F0A3C 8035062C 0C029FD0 */  jal        func_800A7F40
    /* 4F0A40 80350630 46006386 */   mov.s     $f14, $f12
    /* 4F0A44 80350634 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F0A48 80350638 00002825 */  or         $a1, $zero, $zero
    /* 4F0A4C 8035063C 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 4F0A50 80350640 24060078 */   addiu     $a2, $zero, 0x78
    /* 4F0A54 80350644 0C002F2A */  jal        ohWait
    /* 4F0A58 80350648 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F0A5C 8035064C 0C029D18 */  jal        func_800A7460
    /* 4F0A60 80350650 00000000 */   nop
    /* 4F0A64 80350654 24100001 */  addiu      $s0, $zero, 0x1
    /* 4F0A68 80350658 14500033 */  bne        $v0, $s0, .L80350728_4F0B38
    /* 4F0A6C 8035065C 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 4F0A70 80350660 44812000 */  mtc1       $at, $f4
    /* 4F0A74 80350664 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 4F0A78 80350668 44813000 */  mtc1       $at, $f6
    /* 4F0A7C 8035066C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 4F0A80 80350670 4481C000 */  mtc1       $at, $f24
    /* 4F0A84 80350674 46062583 */  div.s      $f22, $f4, $f6
    /* 4F0A88 80350678 4600B587 */  neg.s      $f22, $f22
    /* 4F0A8C 8035067C 4616A500 */  add.s      $f20, $f20, $f22
  .L80350680_4F0A90:
    /* 4F0A90 80350680 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F0A94 80350684 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 4F0A98 80350688 4614C202 */  mul.s      $f8, $f24, $f20
    /* 4F0A9C 8035068C 444DF800 */  cfc1       $t5, $31
    /* 4F0AA0 80350690 44C4F800 */  ctc1       $a0, $31
    /* 4F0AA4 80350694 00000000 */  nop
    /* 4F0AA8 80350698 460042A4 */  cvt.w.s    $f10, $f8
    /* 4F0AAC 8035069C 4444F800 */  cfc1       $a0, $31
    /* 4F0AB0 803506A0 00000000 */  nop
    /* 4F0AB4 803506A4 30840078 */  andi       $a0, $a0, 0x78
    /* 4F0AB8 803506A8 50800013 */  beql       $a0, $zero, .L803506F8_4F0B08
    /* 4F0ABC 803506AC 44045000 */   mfc1      $a0, $f10
    /* 4F0AC0 803506B0 44815000 */  mtc1       $at, $f10
    /* 4F0AC4 803506B4 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F0AC8 803506B8 460A4281 */  sub.s      $f10, $f8, $f10
    /* 4F0ACC 803506BC 44C4F800 */  ctc1       $a0, $31
    /* 4F0AD0 803506C0 00000000 */  nop
    /* 4F0AD4 803506C4 460052A4 */  cvt.w.s    $f10, $f10
    /* 4F0AD8 803506C8 4444F800 */  cfc1       $a0, $31
    /* 4F0ADC 803506CC 00000000 */  nop
    /* 4F0AE0 803506D0 30840078 */  andi       $a0, $a0, 0x78
    /* 4F0AE4 803506D4 14800005 */  bnez       $a0, .L803506EC_4F0AFC
    /* 4F0AE8 803506D8 00000000 */   nop
    /* 4F0AEC 803506DC 44045000 */  mfc1       $a0, $f10
    /* 4F0AF0 803506E0 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 4F0AF4 803506E4 10000007 */  b          .L80350704_4F0B14
    /* 4F0AF8 803506E8 00812025 */   or        $a0, $a0, $at
  .L803506EC_4F0AFC:
    /* 4F0AFC 803506EC 10000005 */  b          .L80350704_4F0B14
    /* 4F0B00 803506F0 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 4F0B04 803506F4 44045000 */  mfc1       $a0, $f10
  .L803506F8_4F0B08:
    /* 4F0B08 803506F8 00000000 */  nop
    /* 4F0B0C 803506FC 0480FFFB */  bltz       $a0, .L803506EC_4F0AFC
    /* 4F0B10 80350700 00000000 */   nop
  .L80350704_4F0B14:
    /* 4F0B14 80350704 44CDF800 */  ctc1       $t5, $31
    /* 4F0B18 80350708 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 4F0B1C 8035070C 308400FF */   andi      $a0, $a0, 0xFF
    /* 4F0B20 80350710 0C002F2A */  jal        ohWait
    /* 4F0B24 80350714 02002025 */   or        $a0, $s0, $zero
    /* 4F0B28 80350718 0C029D18 */  jal        func_800A7460
    /* 4F0B2C 8035071C 00000000 */   nop
    /* 4F0B30 80350720 5050FFD7 */  beql       $v0, $s0, .L80350680_4F0A90
    /* 4F0B34 80350724 4616A500 */   add.s     $f20, $f20, $f22
  .L80350728_4F0B38:
    /* 4F0B38 80350728 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 4F0B3C 8035072C 00002025 */   or        $a0, $zero, $zero
    /* 4F0B40 80350730 3C198038 */  lui        $t9, %hi(EndLevelCb)
    /* 4F0B44 80350734 8F392D18 */  lw         $t9, %lo(EndLevelCb)($t9)
    /* 4F0B48 80350738 24040007 */  addiu      $a0, $zero, 0x7
    /* 4F0B4C 8035073C 0320F809 */  jalr       $t9
    /* 4F0B50 80350740 00000000 */   nop
    /* 4F0B54 80350744 0C0023CB */  jal        omEndProcess
    /* 4F0B58 80350748 00002025 */   or        $a0, $zero, $zero
    /* 4F0B5C 8035074C 8FBF0054 */  lw         $ra, 0x54($sp)
  .L80350750_4F0B60:
    /* 4F0B60 80350750 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 4F0B64 80350754 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 4F0B68 80350758 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 4F0B6C 8035075C 8FB00030 */  lw         $s0, 0x30($sp)
    /* 4F0B70 80350760 8FB10034 */  lw         $s1, 0x34($sp)
    /* 4F0B74 80350764 8FB20038 */  lw         $s2, 0x38($sp)
    /* 4F0B78 80350768 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 4F0B7C 8035076C 8FB40040 */  lw         $s4, 0x40($sp)
    /* 4F0B80 80350770 8FB50044 */  lw         $s5, 0x44($sp)
    /* 4F0B84 80350774 8FB60048 */  lw         $s6, 0x48($sp)
    /* 4F0B88 80350778 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 4F0B8C 8035077C 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 4F0B90 80350780 03E00008 */  jr         $ra
    /* 4F0B94 80350784 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_80350488_4F0898
