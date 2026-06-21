nonmatching func_8000A92C, 0x54

glabel func_8000A92C
    /* B52C 8000A92C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B530 8000A930 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B534 8000A934 AFA60028 */  sw         $a2, 0x28($sp)
    /* B538 8000A938 14800003 */  bnez       $a0, .L8000A948
    /* B53C 8000A93C AFA7002C */   sw        $a3, 0x2C($sp)
    /* B540 8000A940 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B544 8000A944 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000A948:
    /* B548 8000A948 8FAE002C */  lw         $t6, 0x2C($sp)
    /* B54C 8000A94C 8FAF0028 */  lw         $t7, 0x28($sp)
    /* B550 8000A950 91C6000D */  lbu        $a2, 0xD($t6)
    /* B554 8000A954 8DC70028 */  lw         $a3, 0x28($t6)
    /* B558 8000A958 AFA40020 */  sw         $a0, 0x20($sp)
    /* B55C 8000A95C 0C002A0A */  jal        func_8000A828
    /* B560 8000A960 AFAF0010 */   sw        $t7, 0x10($sp)
    /* B564 8000A964 8FA40020 */  lw         $a0, 0x20($sp)
    /* B568 8000A968 0C002194 */  jal        func_80008650
    /* B56C 8000A96C 8FA5002C */   lw        $a1, 0x2C($sp)
    /* B570 8000A970 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B574 8000A974 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B578 8000A978 03E00008 */  jr         $ra
    /* B57C 8000A97C 00000000 */   nop
endlabel func_8000A92C
