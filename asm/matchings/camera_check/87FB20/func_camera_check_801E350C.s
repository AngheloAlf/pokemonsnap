nonmatching func_camera_check_801E350C, 0x114

glabel func_camera_check_801E350C
    /* 880CFC 801E350C 3C0E8025 */  lui        $t6, %hi(D_camera_check_8024A1C0)
    /* 880D00 801E3510 8DCEA1C0 */  lw         $t6, %lo(D_camera_check_8024A1C0)($t6)
    /* 880D04 801E3514 3C028025 */  lui        $v0, %hi(D_camera_check_8024A1C4)
    /* 880D08 801E3518 8C42A1C4 */  lw         $v0, %lo(D_camera_check_8024A1C4)($v0)
    /* 880D0C 801E351C 000E78C0 */  sll        $t7, $t6, 3
    /* 880D10 801E3520 3C188025 */  lui        $t8, %hi(D_camera_check_80249B30)
    /* 880D14 801E3524 01EE7823 */  subu       $t7, $t7, $t6
    /* 880D18 801E3528 000F7880 */  sll        $t7, $t7, 2
    /* 880D1C 801E352C 27189B30 */  addiu      $t8, $t8, %lo(D_camera_check_80249B30)
    /* 880D20 801E3530 01F82021 */  addu       $a0, $t7, $t8
    /* 880D24 801E3534 18400037 */  blez       $v0, .Lcamera_check_801E3614
    /* 880D28 801E3538 00001825 */   or        $v1, $zero, $zero
    /* 880D2C 801E353C 30450003 */  andi       $a1, $v0, 0x3
    /* 880D30 801E3540 10A0000E */  beqz       $a1, .Lcamera_check_801E357C
    /* 880D34 801E3544 00A03025 */   or        $a2, $a1, $zero
  .Lcamera_check_801E3548:
    /* 880D38 801E3548 8C850018 */  lw         $a1, 0x18($a0)
    /* 880D3C 801E354C 24630001 */  addiu      $v1, $v1, 0x1
    /* 880D40 801E3550 000541C0 */  sll        $t0, $a1, 7
    /* 880D44 801E3554 05000005 */  bltz       $t0, .Lcamera_check_801E356C
    /* 880D48 801E3558 00054FC3 */   sra       $t1, $a1, 31
    /* 880D4C 801E355C 11200003 */  beqz       $t1, .Lcamera_check_801E356C
    /* 880D50 801E3560 00000000 */   nop
    /* 880D54 801E3564 03E00008 */  jr         $ra
    /* 880D58 801E3568 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E356C:
    /* 880D5C 801E356C 14C3FFF6 */  bne        $a2, $v1, .Lcamera_check_801E3548
    /* 880D60 801E3570 2484001C */   addiu     $a0, $a0, 0x1C
    /* 880D64 801E3574 50620028 */  beql       $v1, $v0, .Lcamera_check_801E3618
    /* 880D68 801E3578 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E357C:
    /* 880D6C 801E357C 8C850018 */  lw         $a1, 0x18($a0)
    /* 880D70 801E3580 000559C0 */  sll        $t3, $a1, 7
    /* 880D74 801E3584 05600005 */  bltz       $t3, .Lcamera_check_801E359C
    /* 880D78 801E3588 000567C3 */   sra       $t4, $a1, 31
    /* 880D7C 801E358C 51800004 */  beql       $t4, $zero, .Lcamera_check_801E35A0
    /* 880D80 801E3590 8C850034 */   lw        $a1, 0x34($a0)
    /* 880D84 801E3594 03E00008 */  jr         $ra
    /* 880D88 801E3598 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E359C:
    /* 880D8C 801E359C 8C850034 */  lw         $a1, 0x34($a0)
  .Lcamera_check_801E35A0:
    /* 880D90 801E35A0 2484001C */  addiu      $a0, $a0, 0x1C
    /* 880D94 801E35A4 000571C0 */  sll        $t6, $a1, 7
    /* 880D98 801E35A8 05C00005 */  bltz       $t6, .Lcamera_check_801E35C0
    /* 880D9C 801E35AC 00057FC3 */   sra       $t7, $a1, 31
    /* 880DA0 801E35B0 51E00004 */  beql       $t7, $zero, .Lcamera_check_801E35C4
    /* 880DA4 801E35B4 8C850034 */   lw        $a1, 0x34($a0)
    /* 880DA8 801E35B8 03E00008 */  jr         $ra
    /* 880DAC 801E35BC 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E35C0:
    /* 880DB0 801E35C0 8C850034 */  lw         $a1, 0x34($a0)
  .Lcamera_check_801E35C4:
    /* 880DB4 801E35C4 2484001C */  addiu      $a0, $a0, 0x1C
    /* 880DB8 801E35C8 0005C9C0 */  sll        $t9, $a1, 7
    /* 880DBC 801E35CC 07200005 */  bltz       $t9, .Lcamera_check_801E35E4
    /* 880DC0 801E35D0 000547C3 */   sra       $t0, $a1, 31
    /* 880DC4 801E35D4 51000004 */  beql       $t0, $zero, .Lcamera_check_801E35E8
    /* 880DC8 801E35D8 8C850034 */   lw        $a1, 0x34($a0)
    /* 880DCC 801E35DC 03E00008 */  jr         $ra
    /* 880DD0 801E35E0 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E35E4:
    /* 880DD4 801E35E4 8C850034 */  lw         $a1, 0x34($a0)
  .Lcamera_check_801E35E8:
    /* 880DD8 801E35E8 2484001C */  addiu      $a0, $a0, 0x1C
    /* 880DDC 801E35EC 24630004 */  addiu      $v1, $v1, 0x4
    /* 880DE0 801E35F0 000551C0 */  sll        $t2, $a1, 7
    /* 880DE4 801E35F4 05400005 */  bltz       $t2, .Lcamera_check_801E360C
    /* 880DE8 801E35F8 00055FC3 */   sra       $t3, $a1, 31
    /* 880DEC 801E35FC 11600003 */  beqz       $t3, .Lcamera_check_801E360C
    /* 880DF0 801E3600 00000000 */   nop
    /* 880DF4 801E3604 03E00008 */  jr         $ra
    /* 880DF8 801E3608 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E360C:
    /* 880DFC 801E360C 1462FFDB */  bne        $v1, $v0, .Lcamera_check_801E357C
    /* 880E00 801E3610 2484001C */   addiu     $a0, $a0, 0x1C
  .Lcamera_check_801E3614:
    /* 880E04 801E3614 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E3618:
    /* 880E08 801E3618 03E00008 */  jr         $ra
    /* 880E0C 801E361C 00000000 */   nop
endlabel func_camera_check_801E350C
