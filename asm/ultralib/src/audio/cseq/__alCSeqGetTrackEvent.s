nonmatching __alCSeqGetTrackEvent, 0x254

glabel __alCSeqGetTrackEvent
    /* 299A4 80028DA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 299A8 80028DA8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 299AC 80028DAC AFB20020 */  sw         $s2, 0x20($sp)
    /* 299B0 80028DB0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 299B4 80028DB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 299B8 80028DB8 00808025 */  or         $s0, $a0, $zero
    /* 299BC 80028DBC 00C08825 */  or         $s1, $a2, $zero
    /* 299C0 80028DC0 0C00A505 */  jal        __getTrackByte
    /* 299C4 80028DC4 00A09025 */   or        $s2, $a1, $zero
    /* 299C8 80028DC8 240100FF */  addiu      $at, $zero, 0xFF
    /* 299CC 80028DCC 304600FF */  andi       $a2, $v0, 0xFF
    /* 299D0 80028DD0 1441005C */  bne        $v0, $at, .L80028F44
    /* 299D4 80028DD4 00401825 */   or        $v1, $v0, $zero
    /* 299D8 80028DD8 02002025 */  or         $a0, $s0, $zero
    /* 299DC 80028DDC 02402825 */  or         $a1, $s2, $zero
    /* 299E0 80028DE0 0C00A505 */  jal        __getTrackByte
    /* 299E4 80028DE4 A3A6002B */   sb        $a2, 0x2B($sp)
    /* 299E8 80028DE8 24010051 */  addiu      $at, $zero, 0x51
    /* 299EC 80028DEC 93A6002B */  lbu        $a2, 0x2B($sp)
    /* 299F0 80028DF0 304700FF */  andi       $a3, $v0, 0xFF
    /* 299F4 80028DF4 14410014 */  bne        $v0, $at, .L80028E48
    /* 299F8 80028DF8 00401825 */   or        $v1, $v0, $zero
    /* 299FC 80028DFC 240E0003 */  addiu      $t6, $zero, 0x3
    /* 29A00 80028E00 A62E0000 */  sh         $t6, 0x0($s1)
    /* 29A04 80028E04 A2260008 */  sb         $a2, 0x8($s1)
    /* 29A08 80028E08 A2270009 */  sb         $a3, 0x9($s1)
    /* 29A0C 80028E0C 02002025 */  or         $a0, $s0, $zero
    /* 29A10 80028E10 0C00A505 */  jal        __getTrackByte
    /* 29A14 80028E14 02402825 */   or        $a1, $s2, $zero
    /* 29A18 80028E18 A222000B */  sb         $v0, 0xB($s1)
    /* 29A1C 80028E1C 02002025 */  or         $a0, $s0, $zero
    /* 29A20 80028E20 0C00A505 */  jal        __getTrackByte
    /* 29A24 80028E24 02402825 */   or        $a1, $s2, $zero
    /* 29A28 80028E28 A222000C */  sb         $v0, 0xC($s1)
    /* 29A2C 80028E2C 02002025 */  or         $a0, $s0, $zero
    /* 29A30 80028E30 0C00A505 */  jal        __getTrackByte
    /* 29A34 80028E34 02402825 */   or        $a1, $s2, $zero
    /* 29A38 80028E38 A222000D */  sb         $v0, 0xD($s1)
    /* 29A3C 80028E3C 02127821 */  addu       $t7, $s0, $s2
    /* 29A40 80028E40 10000066 */  b          .L80028FDC
    /* 29A44 80028E44 A1E000A8 */   sb        $zero, 0xA8($t7)
  .L80028E48:
    /* 29A48 80028E48 2401002F */  addiu      $at, $zero, 0x2F
    /* 29A4C 80028E4C 5461000E */  bnel       $v1, $at, .L80028E88
    /* 29A50 80028E50 2401002E */   addiu     $at, $zero, 0x2E
    /* 29A54 80028E54 8E180004 */  lw         $t8, 0x4($s0)
    /* 29A58 80028E58 24190001 */  addiu      $t9, $zero, 0x1
    /* 29A5C 80028E5C 02594004 */  sllv       $t0, $t9, $s2
    /* 29A60 80028E60 03084826 */  xor        $t1, $t8, $t0
    /* 29A64 80028E64 11200004 */  beqz       $t1, .L80028E78
    /* 29A68 80028E68 AE090004 */   sw        $t1, 0x4($s0)
    /* 29A6C 80028E6C 240B0012 */  addiu      $t3, $zero, 0x12
    /* 29A70 80028E70 1000005A */  b          .L80028FDC
    /* 29A74 80028E74 A62B0000 */   sh        $t3, 0x0($s1)
  .L80028E78:
    /* 29A78 80028E78 240C0004 */  addiu      $t4, $zero, 0x4
    /* 29A7C 80028E7C 10000057 */  b          .L80028FDC
    /* 29A80 80028E80 A62C0000 */   sh        $t4, 0x0($s1)
    /* 29A84 80028E84 2401002E */  addiu      $at, $zero, 0x2E
  .L80028E88:
    /* 29A88 80028E88 1461000B */  bne        $v1, $at, .L80028EB8
    /* 29A8C 80028E8C 02002025 */   or        $a0, $s0, $zero
    /* 29A90 80028E90 0C00A505 */  jal        __getTrackByte
    /* 29A94 80028E94 02402825 */   or        $a1, $s2, $zero
    /* 29A98 80028E98 02002025 */  or         $a0, $s0, $zero
    /* 29A9C 80028E9C 0C00A505 */  jal        __getTrackByte
    /* 29AA0 80028EA0 02402825 */   or        $a1, $s2, $zero
    /* 29AA4 80028EA4 02126821 */  addu       $t5, $s0, $s2
    /* 29AA8 80028EA8 A1A000A8 */  sb         $zero, 0xA8($t5)
    /* 29AAC 80028EAC 240E0013 */  addiu      $t6, $zero, 0x13
    /* 29AB0 80028EB0 1000004A */  b          .L80028FDC
    /* 29AB4 80028EB4 A62E0000 */   sh        $t6, 0x0($s1)
  .L80028EB8:
    /* 29AB8 80028EB8 2401002D */  addiu      $at, $zero, 0x2D
    /* 29ABC 80028EBC 14610047 */  bne        $v1, $at, .L80028FDC
    /* 29AC0 80028EC0 00127880 */   sll       $t7, $s2, 2
    /* 29AC4 80028EC4 020F2021 */  addu       $a0, $s0, $t7
    /* 29AC8 80028EC8 8C820018 */  lw         $v0, 0x18($a0)
    /* 29ACC 80028ECC 240100FF */  addiu      $at, $zero, 0xFF
    /* 29AD0 80028ED0 02127021 */  addu       $t6, $s0, $s2
    /* 29AD4 80028ED4 90450001 */  lbu        $a1, 0x1($v0)
    /* 29AD8 80028ED8 240F0014 */  addiu      $t7, $zero, 0x14
    /* 29ADC 80028EDC 90460000 */  lbu        $a2, 0x0($v0)
    /* 29AE0 80028EE0 14A00005 */  bnez       $a1, .L80028EF8
    /* 29AE4 80028EE4 24420001 */   addiu     $v0, $v0, 0x1
    /* 29AE8 80028EE8 A0460000 */  sb         $a2, 0x0($v0)
    /* 29AEC 80028EEC 24590005 */  addiu      $t9, $v0, 0x5
    /* 29AF0 80028EF0 10000011 */  b          .L80028F38
    /* 29AF4 80028EF4 AC990018 */   sw        $t9, 0x18($a0)
  .L80028EF8:
    /* 29AF8 80028EF8 10A10002 */  beq        $a1, $at, .L80028F04
    /* 29AFC 80028EFC 24B8FFFF */   addiu     $t8, $a1, -0x1
    /* 29B00 80028F00 A0580000 */  sb         $t8, 0x0($v0)
  .L80028F04:
    /* 29B04 80028F04 90430001 */  lbu        $v1, 0x1($v0)
    /* 29B08 80028F08 90480002 */  lbu        $t0, 0x2($v0)
    /* 29B0C 80028F0C 904A0003 */  lbu        $t2, 0x3($v0)
    /* 29B10 80028F10 904C0004 */  lbu        $t4, 0x4($v0)
    /* 29B14 80028F14 00031E00 */  sll        $v1, $v1, 24
    /* 29B18 80028F18 00084C00 */  sll        $t1, $t0, 16
    /* 29B1C 80028F1C 00691821 */  addu       $v1, $v1, $t1
    /* 29B20 80028F20 000A5A00 */  sll        $t3, $t2, 8
    /* 29B24 80028F24 006B1821 */  addu       $v1, $v1, $t3
    /* 29B28 80028F28 24420005 */  addiu      $v0, $v0, 0x5
    /* 29B2C 80028F2C 006C1821 */  addu       $v1, $v1, $t4
    /* 29B30 80028F30 00436823 */  subu       $t5, $v0, $v1
    /* 29B34 80028F34 AC8D0018 */  sw         $t5, 0x18($a0)
  .L80028F38:
    /* 29B38 80028F38 A1C000A8 */  sb         $zero, 0xA8($t6)
    /* 29B3C 80028F3C 10000027 */  b          .L80028FDC
    /* 29B40 80028F40 A62F0000 */   sh        $t7, 0x0($s1)
  .L80028F44:
    /* 29B44 80028F44 24190001 */  addiu      $t9, $zero, 0x1
    /* 29B48 80028F48 30780080 */  andi       $t8, $v1, 0x80
    /* 29B4C 80028F4C 1300000B */  beqz       $t8, .L80028F7C
    /* 29B50 80028F50 A6390000 */   sh        $t9, 0x0($s1)
    /* 29B54 80028F54 A2260008 */  sb         $a2, 0x8($s1)
    /* 29B58 80028F58 A3A6002B */  sb         $a2, 0x2B($sp)
    /* 29B5C 80028F5C 02002025 */  or         $a0, $s0, $zero
    /* 29B60 80028F60 0C00A505 */  jal        __getTrackByte
    /* 29B64 80028F64 02402825 */   or        $a1, $s2, $zero
    /* 29B68 80028F68 93A6002B */  lbu        $a2, 0x2B($sp)
    /* 29B6C 80028F6C A2220009 */  sb         $v0, 0x9($s1)
    /* 29B70 80028F70 02124021 */  addu       $t0, $s0, $s2
    /* 29B74 80028F74 10000005 */  b          .L80028F8C
    /* 29B78 80028F78 A10600A8 */   sb        $a2, 0xA8($t0)
  .L80028F7C:
    /* 29B7C 80028F7C 02124821 */  addu       $t1, $s0, $s2
    /* 29B80 80028F80 912A00A8 */  lbu        $t2, 0xA8($t1)
    /* 29B84 80028F84 A2220009 */  sb         $v0, 0x9($s1)
    /* 29B88 80028F88 A22A0008 */  sb         $t2, 0x8($s1)
  .L80028F8C:
    /* 29B8C 80028F8C 92220008 */  lbu        $v0, 0x8($s1)
    /* 29B90 80028F90 240100C0 */  addiu      $at, $zero, 0xC0
    /* 29B94 80028F94 304200F0 */  andi       $v0, $v0, 0xF0
    /* 29B98 80028F98 1041000F */  beq        $v0, $at, .L80028FD8
    /* 29B9C 80028F9C 240100D0 */   addiu     $at, $zero, 0xD0
    /* 29BA0 80028FA0 1041000D */  beq        $v0, $at, .L80028FD8
    /* 29BA4 80028FA4 02002025 */   or        $a0, $s0, $zero
    /* 29BA8 80028FA8 0C00A505 */  jal        __getTrackByte
    /* 29BAC 80028FAC 02402825 */   or        $a1, $s2, $zero
    /* 29BB0 80028FB0 922B0008 */  lbu        $t3, 0x8($s1)
    /* 29BB4 80028FB4 24010090 */  addiu      $at, $zero, 0x90
    /* 29BB8 80028FB8 A222000A */  sb         $v0, 0xA($s1)
    /* 29BBC 80028FBC 316C00F0 */  andi       $t4, $t3, 0xF0
    /* 29BC0 80028FC0 15810006 */  bne        $t4, $at, .L80028FDC
    /* 29BC4 80028FC4 02002025 */   or        $a0, $s0, $zero
    /* 29BC8 80028FC8 0C00A535 */  jal        __readVarLen
    /* 29BCC 80028FCC 02402825 */   or        $a1, $s2, $zero
    /* 29BD0 80028FD0 10000002 */  b          .L80028FDC
    /* 29BD4 80028FD4 AE22000C */   sw        $v0, 0xC($s1)
  .L80028FD8:
    /* 29BD8 80028FD8 A220000A */  sb         $zero, 0xA($s1)
  .L80028FDC:
    /* 29BDC 80028FDC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 29BE0 80028FE0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 29BE4 80028FE4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 29BE8 80028FE8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 29BEC 80028FEC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 29BF0 80028FF0 03E00008 */  jr         $ra
    /* 29BF4 80028FF4 24020001 */   addiu     $v0, $zero, 0x1
endlabel __alCSeqGetTrackEvent
