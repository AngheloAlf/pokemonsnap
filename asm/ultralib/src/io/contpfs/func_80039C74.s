nonmatching func_80039C74, 0x1AC

glabel func_80039C74
    /* 3A874 80039C74 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 3A878 80039C78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3A87C 80039C7C AFB10018 */  sw         $s1, 0x18($sp)
    /* 3A880 80039C80 AFB00014 */  sw         $s0, 0x14($sp)
    /* 3A884 80039C84 908E0065 */  lbu        $t6, 0x65($a0)
    /* 3A888 80039C88 00808025 */  or         $s0, $a0, $zero
    /* 3A88C 80039C8C 51C00008 */  beql       $t6, $zero, .L80039CB0
    /* 3A890 80039C90 8E040004 */   lw        $a0, 0x4($s0)
    /* 3A894 80039C94 0C00E4F8 */  jal        __osPfsSelectBank
    /* 3A898 80039C98 00002825 */   or        $a1, $zero, $zero
    /* 3A89C 80039C9C 50400004 */  beql       $v0, $zero, .L80039CB0
    /* 3A8A0 80039CA0 8E040004 */   lw        $a0, 0x4($s0)
    /* 3A8A4 80039CA4 1000005A */  b          .L80039E10
    /* 3A8A8 80039CA8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 3A8AC 80039CAC 8E040004 */  lw         $a0, 0x4($s0)
  .L80039CB0:
    /* 3A8B0 80039CB0 8E050008 */  lw         $a1, 0x8($s0)
    /* 3A8B4 80039CB4 24060001 */  addiu      $a2, $zero, 0x1
    /* 3A8B8 80039CB8 0C00EDE0 */  jal        __osContRamRead
    /* 3A8BC 80039CBC 27A7004C */   addiu     $a3, $sp, 0x4C
    /* 3A8C0 80039CC0 10400003 */  beqz       $v0, .L80039CD0
    /* 3A8C4 80039CC4 27A4004C */   addiu     $a0, $sp, 0x4C
    /* 3A8C8 80039CC8 10000051 */  b          .L80039E10
    /* 3A8CC 80039CCC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80039CD0:
    /* 3A8D0 80039CD0 27A5006E */  addiu      $a1, $sp, 0x6E
    /* 3A8D4 80039CD4 0C00E5B1 */  jal        func_800396C4
    /* 3A8D8 80039CD8 27A6006C */   addiu     $a2, $sp, 0x6C
    /* 3A8DC 80039CDC 97AF006E */  lhu        $t7, 0x6E($sp)
    /* 3A8E0 80039CE0 97B80068 */  lhu        $t8, 0x68($sp)
    /* 3A8E4 80039CE4 27A5004C */  addiu      $a1, $sp, 0x4C
    /* 3A8E8 80039CE8 00A08825 */  or         $s1, $a1, $zero
    /* 3A8EC 80039CEC 15F80004 */  bne        $t7, $t8, .L80039D00
    /* 3A8F0 80039CF0 97B9006C */   lhu       $t9, 0x6C($sp)
    /* 3A8F4 80039CF4 97A9006A */  lhu        $t1, 0x6A($sp)
    /* 3A8F8 80039CF8 53290015 */  beql       $t9, $t1, .L80039D50
    /* 3A8FC 80039CFC 962A0018 */   lhu       $t2, 0x18($s1)
  .L80039D00:
    /* 3A900 80039D00 0C00E6C4 */  jal        func_80039B10
    /* 3A904 80039D04 02002025 */   or        $a0, $s0, $zero
    /* 3A908 80039D08 2401000A */  addiu      $at, $zero, 0xA
    /* 3A90C 80039D0C 1441000B */  bne        $v0, $at, .L80039D3C
    /* 3A910 80039D10 00401825 */   or        $v1, $v0, $zero
    /* 3A914 80039D14 02002025 */  or         $a0, $s0, $zero
    /* 3A918 80039D18 27A5004C */  addiu      $a1, $sp, 0x4C
    /* 3A91C 80039D1C 0C00E5F0 */  jal        func_800397C0
    /* 3A920 80039D20 27A60028 */   addiu     $a2, $sp, 0x28
    /* 3A924 80039D24 10400003 */  beqz       $v0, .L80039D34
    /* 3A928 80039D28 00000000 */   nop
    /* 3A92C 80039D2C 10000038 */  b          .L80039E10
    /* 3A930 80039D30 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80039D34:
    /* 3A934 80039D34 10000005 */  b          .L80039D4C
    /* 3A938 80039D38 27B10028 */   addiu     $s1, $sp, 0x28
  .L80039D3C:
    /* 3A93C 80039D3C 50400004 */  beql       $v0, $zero, .L80039D50
    /* 3A940 80039D40 962A0018 */   lhu       $t2, 0x18($s1)
    /* 3A944 80039D44 10000031 */  b          .L80039E0C
    /* 3A948 80039D48 00601025 */   or        $v0, $v1, $zero
  .L80039D4C:
    /* 3A94C 80039D4C 962A0018 */  lhu        $t2, 0x18($s1)
  .L80039D50:
    /* 3A950 80039D50 02002025 */  or         $a0, $s0, $zero
    /* 3A954 80039D54 02202825 */  or         $a1, $s1, $zero
    /* 3A958 80039D58 314B0001 */  andi       $t3, $t2, 0x1
    /* 3A95C 80039D5C 5560000D */  bnel       $t3, $zero, .L80039D94
    /* 3A960 80039D60 02202025 */   or        $a0, $s1, $zero
    /* 3A964 80039D64 0C00E5F0 */  jal        func_800397C0
    /* 3A968 80039D68 27A60028 */   addiu     $a2, $sp, 0x28
    /* 3A96C 80039D6C 10400003 */  beqz       $v0, .L80039D7C
    /* 3A970 80039D70 97AC0040 */   lhu       $t4, 0x40($sp)
    /* 3A974 80039D74 10000026 */  b          .L80039E10
    /* 3A978 80039D78 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80039D7C:
    /* 3A97C 80039D7C 318D0001 */  andi       $t5, $t4, 0x1
    /* 3A980 80039D80 15A00003 */  bnez       $t5, .L80039D90
    /* 3A984 80039D84 27B10028 */   addiu     $s1, $sp, 0x28
    /* 3A988 80039D88 10000020 */  b          .L80039E0C
    /* 3A98C 80039D8C 2402000B */   addiu     $v0, $zero, 0xB
  .L80039D90:
    /* 3A990 80039D90 02202025 */  or         $a0, $s1, $zero
  .L80039D94:
    /* 3A994 80039D94 2605000C */  addiu      $a1, $s0, 0xC
    /* 3A998 80039D98 0C00E170 */  jal        bcopy
    /* 3A99C 80039D9C 24060020 */   addiu     $a2, $zero, 0x20
    /* 3A9A0 80039DA0 922E001B */  lbu        $t6, 0x1B($s1)
    /* 3A9A4 80039DA4 24090010 */  addiu      $t1, $zero, 0x10
    /* 3A9A8 80039DA8 240A0008 */  addiu      $t2, $zero, 0x8
    /* 3A9AC 80039DAC AE0E004C */  sw         $t6, 0x4C($s0)
    /* 3A9B0 80039DB0 922F001A */  lbu        $t7, 0x1A($s1)
    /* 3A9B4 80039DB4 AE090050 */  sw         $t1, 0x50($s0)
    /* 3A9B8 80039DB8 AE0A0054 */  sw         $t2, 0x54($s0)
    /* 3A9BC 80039DBC 31E200FF */  andi       $v0, $t7, 0xFF
    /* 3A9C0 80039DC0 000218C0 */  sll        $v1, $v0, 3
    /* 3A9C4 80039DC4 0002C040 */  sll        $t8, $v0, 1
    /* 3A9C8 80039DC8 24680008 */  addiu      $t0, $v1, 0x8
    /* 3A9CC 80039DCC 27190003 */  addiu      $t9, $t8, 0x3
    /* 3A9D0 80039DD0 01035821 */  addu       $t3, $t0, $v1
    /* 3A9D4 80039DD4 AE190060 */  sw         $t9, 0x60($s0)
    /* 3A9D8 80039DD8 AE080058 */  sw         $t0, 0x58($s0)
    /* 3A9DC 80039DDC AE0B005C */  sw         $t3, 0x5C($s0)
    /* 3A9E0 80039DE0 8E040004 */  lw         $a0, 0x4($s0)
    /* 3A9E4 80039DE4 8E050008 */  lw         $a1, 0x8($s0)
    /* 3A9E8 80039DE8 24060007 */  addiu      $a2, $zero, 0x7
    /* 3A9EC 80039DEC 2607002C */  addiu      $a3, $s0, 0x2C
    /* 3A9F0 80039DF0 0C00EDE0 */  jal        __osContRamRead
    /* 3A9F4 80039DF4 A20F0064 */   sb        $t7, 0x64($s0)
    /* 3A9F8 80039DF8 50400004 */  beql       $v0, $zero, .L80039E0C
    /* 3A9FC 80039DFC 00001025 */   or        $v0, $zero, $zero
    /* 3AA00 80039E00 10000003 */  b          .L80039E10
    /* 3AA04 80039E04 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 3AA08 80039E08 00001025 */  or         $v0, $zero, $zero
  .L80039E0C:
    /* 3AA0C 80039E0C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80039E10:
    /* 3AA10 80039E10 8FB00014 */  lw         $s0, 0x14($sp)
    /* 3AA14 80039E14 8FB10018 */  lw         $s1, 0x18($sp)
    /* 3AA18 80039E18 03E00008 */  jr         $ra
    /* 3AA1C 80039E1C 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_80039C74
