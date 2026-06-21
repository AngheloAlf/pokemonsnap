nonmatching osGbpakPower, 0x110

glabel osGbpakPower
    /* 34880 80033C80 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 34884 80033C84 AFB10028 */  sw         $s1, 0x28($sp)
    /* 34888 80033C88 AFB00024 */  sw         $s0, 0x24($sp)
    /* 3488C 80033C8C 00A08025 */  or         $s0, $a1, $zero
    /* 34890 80033C90 00808825 */  or         $s1, $a0, $zero
    /* 34894 80033C94 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 34898 80033C98 27A20038 */  addiu      $v0, $sp, 0x38
    /* 3489C 80033C9C 27A30058 */  addiu      $v1, $sp, 0x58
  .L80033CA0:
    /* 348A0 80033CA0 24420004 */  addiu      $v0, $v0, 0x4
    /* 348A4 80033CA4 A050FFFC */  sb         $s0, -0x4($v0)
    /* 348A8 80033CA8 A050FFFD */  sb         $s0, -0x3($v0)
    /* 348AC 80033CAC A050FFFE */  sb         $s0, -0x2($v0)
    /* 348B0 80033CB0 1443FFFB */  bne        $v0, $v1, .L80033CA0
    /* 348B4 80033CB4 A050FFFF */   sb        $s0, -0x1($v0)
    /* 348B8 80033CB8 8E240004 */  lw         $a0, 0x4($s1)
    /* 348BC 80033CBC 8E250008 */  lw         $a1, 0x8($s1)
    /* 348C0 80033CC0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 348C4 80033CC4 24060580 */  addiu      $a2, $zero, 0x580
    /* 348C8 80033CC8 0C00ED4C */  jal        __osContRamWrite
    /* 348CC 80033CCC 27A70038 */   addiu     $a3, $sp, 0x38
    /* 348D0 80033CD0 24010002 */  addiu      $at, $zero, 0x2
    /* 348D4 80033CD4 14410011 */  bne        $v0, $at, .L80033D1C
    /* 348D8 80033CD8 00401825 */   or        $v1, $v0, $zero
    /* 348DC 80033CDC 8E240004 */  lw         $a0, 0x4($s1)
    /* 348E0 80033CE0 02202825 */  or         $a1, $s1, $zero
    /* 348E4 80033CE4 0C00D4AC */  jal        osGbpakInit
    /* 348E8 80033CE8 8E260008 */   lw        $a2, 0x8($s1)
    /* 348EC 80033CEC 1440000B */  bnez       $v0, .L80033D1C
    /* 348F0 80033CF0 00401825 */   or        $v1, $v0, $zero
    /* 348F4 80033CF4 8E240004 */  lw         $a0, 0x4($s1)
    /* 348F8 80033CF8 8E250008 */  lw         $a1, 0x8($s1)
    /* 348FC 80033CFC AFA00010 */  sw         $zero, 0x10($sp)
    /* 34900 80033D00 24060580 */  addiu      $a2, $zero, 0x580
    /* 34904 80033D04 0C00ED4C */  jal        __osContRamWrite
    /* 34908 80033D08 27A70038 */   addiu     $a3, $sp, 0x38
    /* 3490C 80033D0C 24010002 */  addiu      $at, $zero, 0x2
    /* 34910 80033D10 14410002 */  bne        $v0, $at, .L80033D1C
    /* 34914 80033D14 00401825 */   or        $v1, $v0, $zero
    /* 34918 80033D18 24030004 */  addiu      $v1, $zero, 0x4
  .L80033D1C:
    /* 3491C 80033D1C 12000016 */  beqz       $s0, .L80033D78
    /* 34920 80033D20 3C048009 */   lui       $a0, %hi(__osGbpakTimer)
    /* 34924 80033D24 3C108009 */  lui        $s0, %hi(__osGbpakTimerQ)
    /* 34928 80033D28 3C188009 */  lui        $t8, %hi(__osGbpakTimerMsg)
    /* 3492C 80033D2C 26107F70 */  addiu      $s0, $s0, %lo(__osGbpakTimerQ)
    /* 34930 80033D30 27187F88 */  addiu      $t8, $t8, %lo(__osGbpakTimerMsg)
    /* 34934 80033D34 3C070055 */  lui        $a3, (0x55D4A8 >> 16)
    /* 34938 80033D38 240E0000 */  addiu      $t6, $zero, 0x0
    /* 3493C 80033D3C 240F0000 */  addiu      $t7, $zero, 0x0
    /* 34940 80033D40 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 34944 80033D44 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 34948 80033D48 34E7D4A8 */  ori        $a3, $a3, (0x55D4A8 & 0xFFFF)
    /* 3494C 80033D4C AFB8001C */  sw         $t8, 0x1C($sp)
    /* 34950 80033D50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 34954 80033D54 24847F50 */  addiu      $a0, $a0, %lo(__osGbpakTimer)
    /* 34958 80033D58 24060000 */  addiu      $a2, $zero, 0x0
    /* 3495C 80033D5C 0C00EF20 */  jal        osSetTimer
    /* 34960 80033D60 AFA30058 */   sw        $v1, 0x58($sp)
    /* 34964 80033D64 02002025 */  or         $a0, $s0, $zero
    /* 34968 80033D68 00002825 */  or         $a1, $zero, $zero
    /* 3496C 80033D6C 0C00CA10 */  jal        osRecvMesg
    /* 34970 80033D70 24060001 */   addiu     $a2, $zero, 0x1
    /* 34974 80033D74 8FA30058 */  lw         $v1, 0x58($sp)
  .L80033D78:
    /* 34978 80033D78 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 3497C 80033D7C 8FB00024 */  lw         $s0, 0x24($sp)
    /* 34980 80033D80 8FB10028 */  lw         $s1, 0x28($sp)
    /* 34984 80033D84 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 34988 80033D88 03E00008 */  jr         $ra
    /* 3498C 80033D8C 00601025 */   or        $v0, $v1, $zero
endlabel osGbpakPower
