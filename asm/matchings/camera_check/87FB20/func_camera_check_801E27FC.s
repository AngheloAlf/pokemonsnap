nonmatching func_camera_check_801E27FC, 0x70

glabel func_camera_check_801E27FC
    /* 87FFEC 801E27FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87FFF0 801E2800 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87FFF4 801E2804 0C026F1A */  jal        func_8009BC68
    /* 87FFF8 801E2808 00000000 */   nop
    /* 87FFFC 801E280C 3C048025 */  lui        $a0, %hi(D_camera_check_80249B30)
    /* 880000 801E2810 00402825 */  or         $a1, $v0, $zero
    /* 880004 801E2814 24849B30 */  addiu      $a0, $a0, %lo(D_camera_check_80249B30)
    /* 880008 801E2818 1840000F */  blez       $v0, .Lcamera_check_801E2858
    /* 88000C 801E281C 00001825 */   or        $v1, $zero, $zero
  .Lcamera_check_801E2820:
    /* 880010 801E2820 8C820018 */  lw         $v0, 0x18($a0)
    /* 880014 801E2824 24630001 */  addiu      $v1, $v1, 0x1
    /* 880018 801E2828 0065082A */  slt        $at, $v1, $a1
    /* 88001C 801E282C 00027880 */  sll        $t7, $v0, 2
    /* 880020 801E2830 05E00005 */  bltz       $t7, .Lcamera_check_801E2848
    /* 880024 801E2834 0002C8C0 */   sll       $t9, $v0, 3
    /* 880028 801E2838 07200003 */  bltz       $t9, .Lcamera_check_801E2848
    /* 88002C 801E283C 00024900 */   sll       $t1, $v0, 4
    /* 880030 801E2840 05210003 */  bgez       $t1, .Lcamera_check_801E2850
    /* 880034 801E2844 00000000 */   nop
  .Lcamera_check_801E2848:
    /* 880038 801E2848 10000004 */  b          .Lcamera_check_801E285C
    /* 88003C 801E284C 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E2850:
    /* 880040 801E2850 1420FFF3 */  bnez       $at, .Lcamera_check_801E2820
    /* 880044 801E2854 2484001C */   addiu     $a0, $a0, 0x1C
  .Lcamera_check_801E2858:
    /* 880048 801E2858 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E285C:
    /* 88004C 801E285C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 880050 801E2860 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880054 801E2864 03E00008 */  jr         $ra
    /* 880058 801E2868 00000000 */   nop
endlabel func_camera_check_801E27FC
