nonmatching func_camera_check_801E32E0, 0xD8

glabel func_camera_check_801E32E0
    /* 880AD0 801E32E0 3C0E8025 */  lui        $t6, %hi(D_camera_check_8024A1C0)
    /* 880AD4 801E32E4 8DCEA1C0 */  lw         $t6, %lo(D_camera_check_8024A1C0)($t6)
    /* 880AD8 801E32E8 3C028025 */  lui        $v0, %hi(D_camera_check_8024A1C4)
    /* 880ADC 801E32EC 8C42A1C4 */  lw         $v0, %lo(D_camera_check_8024A1C4)($v0)
    /* 880AE0 801E32F0 000E78C0 */  sll        $t7, $t6, 3
    /* 880AE4 801E32F4 3C188025 */  lui        $t8, %hi(D_camera_check_80249B30)
    /* 880AE8 801E32F8 01EE7823 */  subu       $t7, $t7, $t6
    /* 880AEC 801E32FC 000F7880 */  sll        $t7, $t7, 2
    /* 880AF0 801E3300 27189B30 */  addiu      $t8, $t8, %lo(D_camera_check_80249B30)
    /* 880AF4 801E3304 01F82821 */  addu       $a1, $t7, $t8
    /* 880AF8 801E3308 18400028 */  blez       $v0, .Lcamera_check_801E33AC
    /* 880AFC 801E330C 00001825 */   or        $v1, $zero, $zero
    /* 880B00 801E3310 30470003 */  andi       $a3, $v0, 0x3
    /* 880B04 801E3314 10E0000B */  beqz       $a3, .Lcamera_check_801E3344
    /* 880B08 801E3318 00E03025 */   or        $a2, $a3, $zero
  .Lcamera_check_801E331C:
    /* 880B0C 801E331C 8CB90000 */  lw         $t9, 0x0($a1)
    /* 880B10 801E3320 54990004 */  bnel       $a0, $t9, .Lcamera_check_801E3334
    /* 880B14 801E3324 24630001 */   addiu     $v1, $v1, 0x1
    /* 880B18 801E3328 03E00008 */  jr         $ra
    /* 880B1C 801E332C 00601025 */   or        $v0, $v1, $zero
    /* 880B20 801E3330 24630001 */  addiu      $v1, $v1, 0x1
  .Lcamera_check_801E3334:
    /* 880B24 801E3334 14C3FFF9 */  bne        $a2, $v1, .Lcamera_check_801E331C
    /* 880B28 801E3338 24A5001C */   addiu     $a1, $a1, 0x1C
    /* 880B2C 801E333C 5062001C */  beql       $v1, $v0, .Lcamera_check_801E33B0
    /* 880B30 801E3340 2402FFFF */   addiu     $v0, $zero, -0x1
  .Lcamera_check_801E3344:
    /* 880B34 801E3344 8CA80000 */  lw         $t0, 0x0($a1)
    /* 880B38 801E3348 54880004 */  bnel       $a0, $t0, .Lcamera_check_801E335C
    /* 880B3C 801E334C 8CA9001C */   lw        $t1, 0x1C($a1)
    /* 880B40 801E3350 03E00008 */  jr         $ra
    /* 880B44 801E3354 00601025 */   or        $v0, $v1, $zero
    /* 880B48 801E3358 8CA9001C */  lw         $t1, 0x1C($a1)
  .Lcamera_check_801E335C:
    /* 880B4C 801E335C 24A5001C */  addiu      $a1, $a1, 0x1C
    /* 880B50 801E3360 54890004 */  bnel       $a0, $t1, .Lcamera_check_801E3374
    /* 880B54 801E3364 8CAA001C */   lw        $t2, 0x1C($a1)
    /* 880B58 801E3368 03E00008 */  jr         $ra
    /* 880B5C 801E336C 24620001 */   addiu     $v0, $v1, 0x1
    /* 880B60 801E3370 8CAA001C */  lw         $t2, 0x1C($a1)
  .Lcamera_check_801E3374:
    /* 880B64 801E3374 24A5001C */  addiu      $a1, $a1, 0x1C
    /* 880B68 801E3378 548A0004 */  bnel       $a0, $t2, .Lcamera_check_801E338C
    /* 880B6C 801E337C 8CAB001C */   lw        $t3, 0x1C($a1)
    /* 880B70 801E3380 03E00008 */  jr         $ra
    /* 880B74 801E3384 24620002 */   addiu     $v0, $v1, 0x2
    /* 880B78 801E3388 8CAB001C */  lw         $t3, 0x1C($a1)
  .Lcamera_check_801E338C:
    /* 880B7C 801E338C 24A5001C */  addiu      $a1, $a1, 0x1C
    /* 880B80 801E3390 548B0004 */  bnel       $a0, $t3, .Lcamera_check_801E33A4
    /* 880B84 801E3394 24630004 */   addiu     $v1, $v1, 0x4
    /* 880B88 801E3398 03E00008 */  jr         $ra
    /* 880B8C 801E339C 24620003 */   addiu     $v0, $v1, 0x3
    /* 880B90 801E33A0 24630004 */  addiu      $v1, $v1, 0x4
  .Lcamera_check_801E33A4:
    /* 880B94 801E33A4 1462FFE7 */  bne        $v1, $v0, .Lcamera_check_801E3344
    /* 880B98 801E33A8 24A5001C */   addiu     $a1, $a1, 0x1C
  .Lcamera_check_801E33AC:
    /* 880B9C 801E33AC 2402FFFF */  addiu      $v0, $zero, -0x1
  .Lcamera_check_801E33B0:
    /* 880BA0 801E33B0 03E00008 */  jr         $ra
    /* 880BA4 801E33B4 00000000 */   nop
endlabel func_camera_check_801E32E0
