nonmatching func_camera_check_801E3420, 0xEC

glabel func_camera_check_801E3420
    /* 880C10 801E3420 3C0E8025 */  lui        $t6, %hi(D_camera_check_8024A1C0)
    /* 880C14 801E3424 8DCEA1C0 */  lw         $t6, %lo(D_camera_check_8024A1C0)($t6)
    /* 880C18 801E3428 3C028025 */  lui        $v0, %hi(D_camera_check_8024A1C4)
    /* 880C1C 801E342C 8C42A1C4 */  lw         $v0, %lo(D_camera_check_8024A1C4)($v0)
    /* 880C20 801E3430 000E78C0 */  sll        $t7, $t6, 3
    /* 880C24 801E3434 3C188025 */  lui        $t8, %hi(D_camera_check_80249B30)
    /* 880C28 801E3438 01EE7823 */  subu       $t7, $t7, $t6
    /* 880C2C 801E343C 000F7880 */  sll        $t7, $t7, 2
    /* 880C30 801E3440 27189B30 */  addiu      $t8, $t8, %lo(D_camera_check_80249B30)
    /* 880C34 801E3444 01F82021 */  addu       $a0, $t7, $t8
    /* 880C38 801E3448 1840002D */  blez       $v0, .Lcamera_check_801E3500
    /* 880C3C 801E344C 00001825 */   or        $v1, $zero, $zero
    /* 880C40 801E3450 30460003 */  andi       $a2, $v0, 0x3
    /* 880C44 801E3454 10C0000C */  beqz       $a2, .Lcamera_check_801E3488
    /* 880C48 801E3458 00C02825 */   or        $a1, $a2, $zero
  .Lcamera_check_801E345C:
    /* 880C4C 801E345C 8C990018 */  lw         $t9, 0x18($a0)
    /* 880C50 801E3460 24630001 */  addiu      $v1, $v1, 0x1
    /* 880C54 801E3464 001949C0 */  sll        $t1, $t9, 7
    /* 880C58 801E3468 05200003 */  bltz       $t1, .Lcamera_check_801E3478
    /* 880C5C 801E346C 00000000 */   nop
    /* 880C60 801E3470 03E00008 */  jr         $ra
    /* 880C64 801E3474 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E3478:
    /* 880C68 801E3478 14A3FFF8 */  bne        $a1, $v1, .Lcamera_check_801E345C
    /* 880C6C 801E347C 2484001C */   addiu     $a0, $a0, 0x1C
    /* 880C70 801E3480 50620020 */  beql       $v1, $v0, .Lcamera_check_801E3504
    /* 880C74 801E3484 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E3488:
    /* 880C78 801E3488 8C8A0018 */  lw         $t2, 0x18($a0)
    /* 880C7C 801E348C 24630004 */  addiu      $v1, $v1, 0x4
    /* 880C80 801E3490 000A61C0 */  sll        $t4, $t2, 7
    /* 880C84 801E3494 05820004 */  bltzl      $t4, .Lcamera_check_801E34A8
    /* 880C88 801E3498 8C8D0034 */   lw        $t5, 0x34($a0)
    /* 880C8C 801E349C 03E00008 */  jr         $ra
    /* 880C90 801E34A0 00001025 */   or        $v0, $zero, $zero
    /* 880C94 801E34A4 8C8D0034 */  lw         $t5, 0x34($a0)
  .Lcamera_check_801E34A8:
    /* 880C98 801E34A8 2484001C */  addiu      $a0, $a0, 0x1C
    /* 880C9C 801E34AC 000D79C0 */  sll        $t7, $t5, 7
    /* 880CA0 801E34B0 05E20004 */  bltzl      $t7, .Lcamera_check_801E34C4
    /* 880CA4 801E34B4 8C980034 */   lw        $t8, 0x34($a0)
    /* 880CA8 801E34B8 03E00008 */  jr         $ra
    /* 880CAC 801E34BC 00001025 */   or        $v0, $zero, $zero
    /* 880CB0 801E34C0 8C980034 */  lw         $t8, 0x34($a0)
  .Lcamera_check_801E34C4:
    /* 880CB4 801E34C4 2484001C */  addiu      $a0, $a0, 0x1C
    /* 880CB8 801E34C8 001841C0 */  sll        $t0, $t8, 7
    /* 880CBC 801E34CC 05020004 */  bltzl      $t0, .Lcamera_check_801E34E0
    /* 880CC0 801E34D0 8C890034 */   lw        $t1, 0x34($a0)
    /* 880CC4 801E34D4 03E00008 */  jr         $ra
    /* 880CC8 801E34D8 00001025 */   or        $v0, $zero, $zero
    /* 880CCC 801E34DC 8C890034 */  lw         $t1, 0x34($a0)
  .Lcamera_check_801E34E0:
    /* 880CD0 801E34E0 2484001C */  addiu      $a0, $a0, 0x1C
    /* 880CD4 801E34E4 000959C0 */  sll        $t3, $t1, 7
    /* 880CD8 801E34E8 05600003 */  bltz       $t3, .Lcamera_check_801E34F8
    /* 880CDC 801E34EC 00000000 */   nop
    /* 880CE0 801E34F0 03E00008 */  jr         $ra
    /* 880CE4 801E34F4 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E34F8:
    /* 880CE8 801E34F8 1462FFE3 */  bne        $v1, $v0, .Lcamera_check_801E3488
    /* 880CEC 801E34FC 2484001C */   addiu     $a0, $a0, 0x1C
  .Lcamera_check_801E3500:
    /* 880CF0 801E3500 24020001 */  addiu      $v0, $zero, 0x1
  .Lcamera_check_801E3504:
    /* 880CF4 801E3504 03E00008 */  jr         $ra
    /* 880CF8 801E3508 00000000 */   nop
endlabel func_camera_check_801E3420
