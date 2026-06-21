nonmatching func_camera_check_801DCC0C, 0xF4

glabel func_camera_check_801DCC0C
    /* 87A3FC 801DCC0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87A400 801DCC10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87A404 801DCC14 3C068020 */  lui        $a2, %hi(D_camera_check_801FD5C8)
    /* 87A408 801DCC18 24C6D5C8 */  addiu      $a2, $a2, %lo(D_camera_check_801FD5C8)
    /* 87A40C 801DCC1C 00002025 */  or         $a0, $zero, $zero
    /* 87A410 801DCC20 0C0DC745 */  jal        func_80371D14
    /* 87A414 801DCC24 24050006 */   addiu     $a1, $zero, 0x6
    /* 87A418 801DCC28 8C440048 */  lw         $a0, 0x48($v0)
    /* 87A41C 801DCC2C 240E0060 */  addiu      $t6, $zero, 0x60
    /* 87A420 801DCC30 240F002A */  addiu      $t7, $zero, 0x2A
    /* 87A424 801DCC34 3C018025 */  lui        $at, %hi(D_camera_check_802499B0)
    /* 87A428 801DCC38 3C058020 */  lui        $a1, %hi(D_camera_check_801FD6A8)
    /* 87A42C 801DCC3C A48E0010 */  sh         $t6, 0x10($a0)
    /* 87A430 801DCC40 A48F0012 */  sh         $t7, 0x12($a0)
    /* 87A434 801DCC44 24A5D6A8 */  addiu      $a1, $a1, %lo(D_camera_check_801FD6A8)
    /* 87A438 801DCC48 0C0DC79A */  jal        func_80371E68
    /* 87A43C 801DCC4C AC2499B0 */   sw        $a0, %lo(D_camera_check_802499B0)($at)
    /* 87A440 801DCC50 94590024 */  lhu        $t9, 0x24($v0)
    /* 87A444 801DCC54 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
    /* 87A448 801DCC58 44812000 */  mtc1       $at, $f4
    /* 87A44C 801DCC5C 24180008 */  addiu      $t8, $zero, 0x8
    /* 87A450 801DCC60 37280010 */  ori        $t0, $t9, 0x10
    /* 87A454 801DCC64 A4580010 */  sh         $t8, 0x10($v0)
    /* 87A458 801DCC68 A4400012 */  sh         $zero, 0x12($v0)
    /* 87A45C 801DCC6C A4480024 */  sh         $t0, 0x24($v0)
    /* 87A460 801DCC70 3C018025 */  lui        $at, %hi(D_camera_check_802499B4)
    /* 87A464 801DCC74 3C058020 */  lui        $a1, %hi(D_camera_check_801FD4E8)
    /* 87A468 801DCC78 E4440018 */  swc1       $f4, 0x18($v0)
    /* 87A46C 801DCC7C AC2299B4 */  sw         $v0, %lo(D_camera_check_802499B4)($at)
    /* 87A470 801DCC80 24A5D4E8 */  addiu      $a1, $a1, %lo(D_camera_check_801FD4E8)
    /* 87A474 801DCC84 0C0DC770 */  jal        func_80371DC0
    /* 87A478 801DCC88 00402025 */   or        $a0, $v0, $zero
    /* 87A47C 801DCC8C 24090008 */  addiu      $t1, $zero, 0x8
    /* 87A480 801DCC90 240A0070 */  addiu      $t2, $zero, 0x70
    /* 87A484 801DCC94 A4400010 */  sh         $zero, 0x10($v0)
    /* 87A488 801DCC98 A4490012 */  sh         $t1, 0x12($v0)
    /* 87A48C 801DCC9C A44A0016 */  sh         $t2, 0x16($v0)
    /* 87A490 801DCCA0 A4400036 */  sh         $zero, 0x36($v0)
    /* 87A494 801DCCA4 3C018025 */  lui        $at, %hi(D_camera_check_802499B8)
    /* 87A498 801DCCA8 3C058020 */  lui        $a1, %hi(D_camera_check_801FD408)
    /* 87A49C 801DCCAC AC2299B8 */  sw         $v0, %lo(D_camera_check_802499B8)($at)
    /* 87A4A0 801DCCB0 24A5D408 */  addiu      $a1, $a1, %lo(D_camera_check_801FD408)
    /* 87A4A4 801DCCB4 0C0DC770 */  jal        func_80371DC0
    /* 87A4A8 801DCCB8 00402025 */   or        $a0, $v0, $zero
    /* 87A4AC 801DCCBC 944C0024 */  lhu        $t4, 0x24($v0)
    /* 87A4B0 801DCCC0 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
    /* 87A4B4 801DCCC4 44813000 */  mtc1       $at, $f6
    /* 87A4B8 801DCCC8 24030008 */  addiu      $v1, $zero, 0x8
    /* 87A4BC 801DCCCC 240B0070 */  addiu      $t3, $zero, 0x70
    /* 87A4C0 801DCCD0 358D0010 */  ori        $t5, $t4, 0x10
    /* 87A4C4 801DCCD4 A4430010 */  sh         $v1, 0x10($v0)
    /* 87A4C8 801DCCD8 A4430012 */  sh         $v1, 0x12($v0)
    /* 87A4CC 801DCCDC A44B0016 */  sh         $t3, 0x16($v0)
    /* 87A4D0 801DCCE0 A4400036 */  sh         $zero, 0x36($v0)
    /* 87A4D4 801DCCE4 A44D0024 */  sh         $t5, 0x24($v0)
    /* 87A4D8 801DCCE8 E4460018 */  swc1       $f6, 0x18($v0)
    /* 87A4DC 801DCCEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87A4E0 801DCCF0 3C018025 */  lui        $at, %hi(D_camera_check_802499BC)
    /* 87A4E4 801DCCF4 AC2299BC */  sw         $v0, %lo(D_camera_check_802499BC)($at)
    /* 87A4E8 801DCCF8 03E00008 */  jr         $ra
    /* 87A4EC 801DCCFC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_camera_check_801DCC0C
