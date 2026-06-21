nonmatching alSynSetVol, 0x9C

glabel alSynSetVol
    /* 2A8D0 80029CD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2A8D4 80029CD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2A8D8 80029CD8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 2A8DC 80029CDC AFA60028 */  sw         $a2, 0x28($sp)
    /* 2A8E0 80029CE0 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 2A8E4 80029CE4 8CAF0008 */  lw         $t7, 0x8($a1)
    /* 2A8E8 80029CE8 51E0001D */  beql       $t7, $zero, .L80029D60
    /* 2A8EC 80029CEC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2A8F0 80029CF0 0C00AADC */  jal        __allocParam
    /* 2A8F4 80029CF4 AFA40020 */   sw        $a0, 0x20($sp)
    /* 2A8F8 80029CF8 10400018 */  beqz       $v0, .L80029D5C
    /* 2A8FC 80029CFC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 2A900 80029D00 8FB90024 */  lw         $t9, 0x24($sp)
    /* 2A904 80029D04 8C98001C */  lw         $t8, 0x1C($a0)
    /* 2A908 80029D08 240B000B */  addiu      $t3, $zero, 0xB
    /* 2A90C 80029D0C 8F280008 */  lw         $t0, 0x8($t9)
    /* 2A910 80029D10 8D0900D8 */  lw         $t1, 0xD8($t0)
    /* 2A914 80029D14 A44B0008 */  sh         $t3, 0x8($v0)
    /* 2A918 80029D18 03095021 */  addu       $t2, $t8, $t1
    /* 2A91C 80029D1C AC4A0004 */  sw         $t2, 0x4($v0)
    /* 2A920 80029D20 87AC002A */  lh         $t4, 0x2A($sp)
    /* 2A924 80029D24 AC4C000C */  sw         $t4, 0xC($v0)
    /* 2A928 80029D28 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 2A92C 80029D2C 0C00AB27 */  jal        _timeToSamples
    /* 2A930 80029D30 8FA5002C */   lw        $a1, 0x2C($sp)
    /* 2A934 80029D34 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 2A938 80029D38 24050003 */  addiu      $a1, $zero, 0x3
    /* 2A93C 80029D3C ACC20010 */  sw         $v0, 0x10($a2)
    /* 2A940 80029D40 ACC00000 */  sw         $zero, 0x0($a2)
    /* 2A944 80029D44 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 2A948 80029D48 8DAE0008 */  lw         $t6, 0x8($t5)
    /* 2A94C 80029D4C 8DC4000C */  lw         $a0, 0xC($t6)
    /* 2A950 80029D50 8C990008 */  lw         $t9, 0x8($a0)
    /* 2A954 80029D54 0320F809 */  jalr       $t9
    /* 2A958 80029D58 00000000 */   nop
  .L80029D5C:
    /* 2A95C 80029D5C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80029D60:
    /* 2A960 80029D60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2A964 80029D64 03E00008 */  jr         $ra
    /* 2A968 80029D68 00000000 */   nop
endlabel alSynSetVol
    /* 2A96C 80029D6C 00000000 */  nop
