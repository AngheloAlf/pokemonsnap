nonmatching func_8036A8E4_83E094, 0x84

glabel func_8036A8E4_83E094
    /* 83E094 8036A8E4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 83E098 8036A8E8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 83E09C 8036A8EC 00808025 */  or         $s0, $a0, $zero
    /* 83E0A0 8036A8F0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 83E0A4 8036A8F4 8E0E0014 */  lw         $t6, 0x14($s0)
    /* 83E0A8 8036A8F8 8E070010 */  lw         $a3, 0x10($s0)
    /* 83E0AC 8036A8FC 00002825 */  or         $a1, $zero, $zero
    /* 83E0B0 8036A900 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 83E0B4 8036A904 920F004C */  lbu        $t7, 0x4C($s0)
    /* 83E0B8 8036A908 00003025 */  or         $a2, $zero, $zero
    /* 83E0BC 8036A90C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 83E0C0 8036A910 9218004D */  lbu        $t8, 0x4D($s0)
    /* 83E0C4 8036A914 AFB80018 */  sw         $t8, 0x18($sp)
    /* 83E0C8 8036A918 9219004E */  lbu        $t9, 0x4E($s0)
    /* 83E0CC 8036A91C AFB9001C */  sw         $t9, 0x1C($sp)
    /* 83E0D0 8036A920 9208004F */  lbu        $t0, 0x4F($s0)
    /* 83E0D4 8036A924 0C0DA96E */  jal        func_8036A5B8_83DD68
    /* 83E0D8 8036A928 AFA80020 */   sw        $t0, 0x20($sp)
    /* 83E0DC 8036A92C 8E040000 */  lw         $a0, 0x0($s0)
    /* 83E0E0 8036A930 8E050004 */  lw         $a1, 0x4($s0)
    /* 83E0E4 8036A934 8E090010 */  lw         $t1, 0x10($s0)
    /* 83E0E8 8036A938 8E0A0014 */  lw         $t2, 0x14($s0)
    /* 83E0EC 8036A93C AE000120 */  sw         $zero, 0x120($s0)
    /* 83E0F0 8036A940 AE000124 */  sw         $zero, 0x124($s0)
    /* 83E0F4 8036A944 AE000118 */  sw         $zero, 0x118($s0)
    /* 83E0F8 8036A948 00893021 */  addu       $a2, $a0, $t1
    /* 83E0FC 8036A94C 0C0DBBAC */  jal        func_8036EEB0_842660
    /* 83E100 8036A950 00AA3821 */   addu      $a3, $a1, $t2
    /* 83E104 8036A954 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 83E108 8036A958 8FB00030 */  lw         $s0, 0x30($sp)
    /* 83E10C 8036A95C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 83E110 8036A960 03E00008 */  jr         $ra
    /* 83E114 8036A964 00000000 */   nop
endlabel func_8036A8E4_83E094
