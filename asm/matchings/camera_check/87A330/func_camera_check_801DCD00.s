nonmatching func_camera_check_801DCD00, 0x29C

glabel func_camera_check_801DCD00
    /* 87A4F0 801DCD00 24020002 */  addiu      $v0, $zero, 0x2
    /* 87A4F4 801DCD04 24070003 */  addiu      $a3, $zero, 0x3
    /* 87A4F8 801DCD08 0047001A */  div        $zero, $v0, $a3
    /* 87A4FC 801DCD0C 3C0F8025 */  lui        $t7, %hi(D_camera_check_802499C0)
    /* 87A500 801DCD10 8DEF99C0 */  lw         $t7, %lo(D_camera_check_802499C0)($t7)
    /* 87A504 801DCD14 240E0068 */  addiu      $t6, $zero, 0x68
    /* 87A508 801DCD18 3C198025 */  lui        $t9, %hi(D_camera_check_802499C0)
    /* 87A50C 801DCD1C 8DF80048 */  lw         $t8, 0x48($t7)
    /* 87A510 801DCD20 24030035 */  addiu      $v1, $zero, 0x35
    /* 87A514 801DCD24 24080042 */  addiu      $t0, $zero, 0x42
    /* 87A518 801DCD28 A70E0010 */  sh         $t6, 0x10($t8)
    /* 87A51C 801DCD2C 8F3999C0 */  lw         $t9, %lo(D_camera_check_802499C0)($t9)
    /* 87A520 801DCD30 3C0C8025 */  lui        $t4, %hi(D_camera_check_802499E0)
    /* 87A524 801DCD34 240B00AA */  addiu      $t3, $zero, 0xAA
    /* 87A528 801DCD38 8F2A0048 */  lw         $t2, 0x48($t9)
    /* 87A52C 801DCD3C 3C0F8025 */  lui        $t7, %hi(D_camera_check_802499E0)
    /* 87A530 801DCD40 24090037 */  addiu      $t1, $zero, 0x37
    /* 87A534 801DCD44 A5430012 */  sh         $v1, 0x12($t2)
    /* 87A538 801DCD48 00005010 */  mfhi       $t2
    /* 87A53C 801DCD4C 8D8C99E0 */  lw         $t4, %lo(D_camera_check_802499E0)($t4)
    /* 87A540 801DCD50 3C198025 */  lui        $t9, %hi(D_camera_check_802499C0)
    /* 87A544 801DCD54 01480019 */  multu      $t2, $t0
    /* 87A548 801DCD58 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 87A54C 801DCD5C 273999C0 */  addiu      $t9, $t9, %lo(D_camera_check_802499C0)
    /* 87A550 801DCD60 0002C140 */  sll        $t8, $v0, 5
    /* 87A554 801DCD64 A5AB0010 */  sh         $t3, 0x10($t5)
    /* 87A558 801DCD68 8DEF99E0 */  lw         $t7, %lo(D_camera_check_802499E0)($t7)
    /* 87A55C 801DCD6C 24440001 */  addiu      $a0, $v0, 0x1
    /* 87A560 801DCD70 24450002 */  addiu      $a1, $v0, 0x2
    /* 87A564 801DCD74 8DEE0048 */  lw         $t6, 0x48($t7)
    /* 87A568 801DCD78 24460003 */  addiu      $a2, $v0, 0x3
    /* 87A56C 801DCD7C 00006012 */  mflo       $t4
    /* 87A570 801DCD80 A5C30012 */  sh         $v1, 0x12($t6)
    /* 87A574 801DCD84 03191821 */  addu       $v1, $t8, $t9
    /* 87A578 801DCD88 0047001A */  div        $zero, $v0, $a3
    /* 87A57C 801DCD8C 00007012 */  mflo       $t6
    /* 87A580 801DCD90 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 87A584 801DCD94 258B0068 */  addiu      $t3, $t4, 0x68
    /* 87A588 801DCD98 01C90019 */  multu      $t6, $t1
    /* 87A58C 801DCD9C 8DAF0048 */  lw         $t7, 0x48($t5)
    /* 87A590 801DCDA0 14E00002 */  bnez       $a3, .Lcamera_check_801DCDAC
    /* 87A594 801DCDA4 00000000 */   nop
    /* 87A598 801DCDA8 0007000D */  break      7
  .Lcamera_check_801DCDAC:
    /* 87A59C 801DCDAC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A5A0 801DCDB0 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCDC4
    /* 87A5A4 801DCDB4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A5A8 801DCDB8 14410002 */  bne        $v0, $at, .Lcamera_check_801DCDC4
    /* 87A5AC 801DCDBC 00000000 */   nop
    /* 87A5B0 801DCDC0 0006000D */  break      6
  .Lcamera_check_801DCDC4:
    /* 87A5B4 801DCDC4 0000C012 */  mflo       $t8
    /* 87A5B8 801DCDC8 A5EB0010 */  sh         $t3, 0x10($t7)
    /* 87A5BC 801DCDCC 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 87A5C0 801DCDD0 0087001A */  div        $zero, $a0, $a3
    /* 87A5C4 801DCDD4 00006810 */  mfhi       $t5
    /* 87A5C8 801DCDD8 8D4C0048 */  lw         $t4, 0x48($t2)
    /* 87A5CC 801DCDDC 27190035 */  addiu      $t9, $t8, 0x35
    /* 87A5D0 801DCDE0 01A80019 */  multu      $t5, $t0
    /* 87A5D4 801DCDE4 A5990012 */  sh         $t9, 0x12($t4)
    /* 87A5D8 801DCDE8 8C6E0020 */  lw         $t6, 0x20($v1)
    /* 87A5DC 801DCDEC 14E00002 */  bnez       $a3, .Lcamera_check_801DCDF8
    /* 87A5E0 801DCDF0 00000000 */   nop
    /* 87A5E4 801DCDF4 0007000D */  break      7
  .Lcamera_check_801DCDF8:
    /* 87A5E8 801DCDF8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A5EC 801DCDFC 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCE10
    /* 87A5F0 801DCE00 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A5F4 801DCE04 14410002 */  bne        $v0, $at, .Lcamera_check_801DCE10
    /* 87A5F8 801DCE08 00000000 */   nop
    /* 87A5FC 801DCE0C 0006000D */  break      6
  .Lcamera_check_801DCE10:
    /* 87A600 801DCE10 00005812 */  mflo       $t3
    /* 87A604 801DCE14 8DD80048 */  lw         $t8, 0x48($t6)
    /* 87A608 801DCE18 256F0068 */  addiu      $t7, $t3, 0x68
    /* 87A60C 801DCE1C 0087001A */  div        $zero, $a0, $a3
    /* 87A610 801DCE20 00005012 */  mflo       $t2
    /* 87A614 801DCE24 A70F0010 */  sh         $t7, 0x10($t8)
    /* 87A618 801DCE28 8C6D0020 */  lw         $t5, 0x20($v1)
    /* 87A61C 801DCE2C 01490019 */  multu      $t2, $t1
    /* 87A620 801DCE30 14E00002 */  bnez       $a3, .Lcamera_check_801DCE3C
    /* 87A624 801DCE34 00000000 */   nop
    /* 87A628 801DCE38 0007000D */  break      7
  .Lcamera_check_801DCE3C:
    /* 87A62C 801DCE3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A630 801DCE40 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCE54
    /* 87A634 801DCE44 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A638 801DCE48 14810002 */  bne        $a0, $at, .Lcamera_check_801DCE54
    /* 87A63C 801DCE4C 00000000 */   nop
    /* 87A640 801DCE50 0006000D */  break      6
  .Lcamera_check_801DCE54:
    /* 87A644 801DCE54 0000C812 */  mflo       $t9
    /* 87A648 801DCE58 8DAB0048 */  lw         $t3, 0x48($t5)
    /* 87A64C 801DCE5C 272C0035 */  addiu      $t4, $t9, 0x35
    /* 87A650 801DCE60 00A7001A */  div        $zero, $a1, $a3
    /* 87A654 801DCE64 00007010 */  mfhi       $t6
    /* 87A658 801DCE68 A56C0012 */  sh         $t4, 0x12($t3)
    /* 87A65C 801DCE6C 8C6A0040 */  lw         $t2, 0x40($v1)
    /* 87A660 801DCE70 01C80019 */  multu      $t6, $t0
    /* 87A664 801DCE74 14E00002 */  bnez       $a3, .Lcamera_check_801DCE80
    /* 87A668 801DCE78 00000000 */   nop
    /* 87A66C 801DCE7C 0007000D */  break      7
  .Lcamera_check_801DCE80:
    /* 87A670 801DCE80 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A674 801DCE84 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCE98
    /* 87A678 801DCE88 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A67C 801DCE8C 14810002 */  bne        $a0, $at, .Lcamera_check_801DCE98
    /* 87A680 801DCE90 00000000 */   nop
    /* 87A684 801DCE94 0006000D */  break      6
  .Lcamera_check_801DCE98:
    /* 87A688 801DCE98 00007812 */  mflo       $t7
    /* 87A68C 801DCE9C 8D590048 */  lw         $t9, 0x48($t2)
    /* 87A690 801DCEA0 25F80068 */  addiu      $t8, $t7, 0x68
    /* 87A694 801DCEA4 00A7001A */  div        $zero, $a1, $a3
    /* 87A698 801DCEA8 00006812 */  mflo       $t5
    /* 87A69C 801DCEAC A7380010 */  sh         $t8, 0x10($t9)
    /* 87A6A0 801DCEB0 8C6E0040 */  lw         $t6, 0x40($v1)
    /* 87A6A4 801DCEB4 01A90019 */  multu      $t5, $t1
    /* 87A6A8 801DCEB8 14E00002 */  bnez       $a3, .Lcamera_check_801DCEC4
    /* 87A6AC 801DCEBC 00000000 */   nop
    /* 87A6B0 801DCEC0 0007000D */  break      7
  .Lcamera_check_801DCEC4:
    /* 87A6B4 801DCEC4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A6B8 801DCEC8 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCEDC
    /* 87A6BC 801DCECC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A6C0 801DCED0 14A10002 */  bne        $a1, $at, .Lcamera_check_801DCEDC
    /* 87A6C4 801DCED4 00000000 */   nop
    /* 87A6C8 801DCED8 0006000D */  break      6
  .Lcamera_check_801DCEDC:
    /* 87A6CC 801DCEDC 00006012 */  mflo       $t4
    /* 87A6D0 801DCEE0 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 87A6D4 801DCEE4 14E00002 */  bnez       $a3, .Lcamera_check_801DCEF0
    /* 87A6D8 801DCEE8 00000000 */   nop
    /* 87A6DC 801DCEEC 0007000D */  break      7
  .Lcamera_check_801DCEF0:
    /* 87A6E0 801DCEF0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A6E4 801DCEF4 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCF08
    /* 87A6E8 801DCEF8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A6EC 801DCEFC 14A10002 */  bne        $a1, $at, .Lcamera_check_801DCF08
    /* 87A6F0 801DCF00 00000000 */   nop
    /* 87A6F4 801DCF04 0006000D */  break      6
  .Lcamera_check_801DCF08:
    /* 87A6F8 801DCF08 00C7001A */  div        $zero, $a2, $a3
    /* 87A6FC 801DCF0C 00005010 */  mfhi       $t2
    /* 87A700 801DCF10 258B0035 */  addiu      $t3, $t4, 0x35
    /* 87A704 801DCF14 A5EB0012 */  sh         $t3, 0x12($t7)
    /* 87A708 801DCF18 01480019 */  multu      $t2, $t0
    /* 87A70C 801DCF1C 8C6D0060 */  lw         $t5, 0x60($v1)
    /* 87A710 801DCF20 14E00002 */  bnez       $a3, .Lcamera_check_801DCF2C
    /* 87A714 801DCF24 00000000 */   nop
    /* 87A718 801DCF28 0007000D */  break      7
  .Lcamera_check_801DCF2C:
    /* 87A71C 801DCF2C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A720 801DCF30 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCF44
    /* 87A724 801DCF34 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A728 801DCF38 14C10002 */  bne        $a2, $at, .Lcamera_check_801DCF44
    /* 87A72C 801DCF3C 00000000 */   nop
    /* 87A730 801DCF40 0006000D */  break      6
  .Lcamera_check_801DCF44:
    /* 87A734 801DCF44 0000C012 */  mflo       $t8
    /* 87A738 801DCF48 8DAC0048 */  lw         $t4, 0x48($t5)
    /* 87A73C 801DCF4C 27190068 */  addiu      $t9, $t8, 0x68
    /* 87A740 801DCF50 00C7001A */  div        $zero, $a2, $a3
    /* 87A744 801DCF54 00007012 */  mflo       $t6
    /* 87A748 801DCF58 A5990010 */  sh         $t9, 0x10($t4)
    /* 87A74C 801DCF5C 8C6A0060 */  lw         $t2, 0x60($v1)
    /* 87A750 801DCF60 01C90019 */  multu      $t6, $t1
    /* 87A754 801DCF64 14E00002 */  bnez       $a3, .Lcamera_check_801DCF70
    /* 87A758 801DCF68 00000000 */   nop
    /* 87A75C 801DCF6C 0007000D */  break      7
  .Lcamera_check_801DCF70:
    /* 87A760 801DCF70 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87A764 801DCF74 14E10004 */  bne        $a3, $at, .Lcamera_check_801DCF88
    /* 87A768 801DCF78 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87A76C 801DCF7C 14C10002 */  bne        $a2, $at, .Lcamera_check_801DCF88
    /* 87A770 801DCF80 00000000 */   nop
    /* 87A774 801DCF84 0006000D */  break      6
  .Lcamera_check_801DCF88:
    /* 87A778 801DCF88 8D580048 */  lw         $t8, 0x48($t2)
    /* 87A77C 801DCF8C 00005812 */  mflo       $t3
    /* 87A780 801DCF90 256F0035 */  addiu      $t7, $t3, 0x35
    /* 87A784 801DCF94 03E00008 */  jr         $ra
    /* 87A788 801DCF98 A70F0012 */   sh        $t7, 0x12($t8)
endlabel func_camera_check_801DCD00
