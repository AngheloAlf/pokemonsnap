nonmatching func_camera_check_801E3CE8, 0xA4

glabel func_camera_check_801E3CE8
    /* 8814D8 801E3CE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8814DC 801E3CEC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8814E0 801E3CF0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 8814E4 801E3CF4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 8814E8 801E3CF8 00002025 */  or         $a0, $zero, $zero
    /* 8814EC 801E3CFC 00002825 */  or         $a1, $zero, $zero
    /* 8814F0 801E3D00 00003025 */  or         $a2, $zero, $zero
    /* 8814F4 801E3D04 0C02FEAF */  jal        func_800BFABC_5C95C
    /* 8814F8 801E3D08 00003825 */   or        $a3, $zero, $zero
    /* 8814FC 801E3D0C 0C026F1A */  jal        func_8009BC68
    /* 881500 801E3D10 00000000 */   nop
    /* 881504 801E3D14 3C108025 */  lui        $s0, %hi(D_camera_check_80249B30)
    /* 881508 801E3D18 26109B30 */  addiu      $s0, $s0, %lo(D_camera_check_80249B30)
    /* 88150C 801E3D1C 10400016 */  beqz       $v0, .Lcamera_check_801E3D78
    /* 881510 801E3D20 00408825 */   or        $s1, $v0, $zero
  .Lcamera_check_801E3D24:
    /* 881514 801E3D24 8E020018 */  lw         $v0, 0x18($s0)
    /* 881518 801E3D28 00003025 */  or         $a2, $zero, $zero
    /* 88151C 801E3D2C 00021880 */  sll        $v1, $v0, 2
    /* 881520 801E3D30 00031FC3 */  sra        $v1, $v1, 31
    /* 881524 801E3D34 14600004 */  bnez       $v1, .Lcamera_check_801E3D48
    /* 881528 801E3D38 000278C0 */   sll       $t7, $v0, 3
    /* 88152C 801E3D3C 05E00002 */  bltz       $t7, .Lcamera_check_801E3D48
    /* 881530 801E3D40 0002C900 */   sll       $t9, $v0, 4
    /* 881534 801E3D44 07210009 */  bgez       $t9, .Lcamera_check_801E3D6C
  .Lcamera_check_801E3D48:
    /* 881538 801E3D48 0003282B */   sltu      $a1, $zero, $v1
    /* 88153C 801E3D4C 00023900 */  sll        $a3, $v0, 4
    /* 881540 801E3D50 14A00004 */  bnez       $a1, .Lcamera_check_801E3D64
    /* 881544 801E3D54 00073FC3 */   sra       $a3, $a3, 31
    /* 881548 801E3D58 000228C0 */  sll        $a1, $v0, 3
    /* 88154C 801E3D5C 00052FC3 */  sra        $a1, $a1, 31
    /* 881550 801E3D60 0005282B */  sltu       $a1, $zero, $a1
  .Lcamera_check_801E3D64:
    /* 881554 801E3D64 0C02FEAF */  jal        func_800BFABC_5C95C
    /* 881558 801E3D68 8E040000 */   lw        $a0, 0x0($s0)
  .Lcamera_check_801E3D6C:
    /* 88155C 801E3D6C 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 881560 801E3D70 1620FFEC */  bnez       $s1, .Lcamera_check_801E3D24
    /* 881564 801E3D74 2610001C */   addiu     $s0, $s0, 0x1C
  .Lcamera_check_801E3D78:
    /* 881568 801E3D78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 88156C 801E3D7C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 881570 801E3D80 8FB10018 */  lw         $s1, 0x18($sp)
    /* 881574 801E3D84 03E00008 */  jr         $ra
    /* 881578 801E3D88 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_camera_check_801E3CE8
