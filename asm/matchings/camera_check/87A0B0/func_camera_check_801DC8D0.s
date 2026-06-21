nonmatching func_camera_check_801DC8D0, 0x40

glabel func_camera_check_801DC8D0
    /* 87A0C0 801DC8D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87A0C4 801DC8D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87A0C8 801DC8D8 AFA40018 */  sw         $a0, 0x18($sp)
  .Lcamera_check_801DC8DC:
    /* 87A0CC 801DC8DC 0C002F2A */  jal        ohWait
    /* 87A0D0 801DC8E0 24040001 */   addiu     $a0, $zero, 0x1
    /* 87A0D4 801DC8E4 1000FFFD */  b          .Lcamera_check_801DC8DC
    /* 87A0D8 801DC8E8 00000000 */   nop
    /* 87A0DC 801DC8EC 00000000 */  nop
    /* 87A0E0 801DC8F0 00000000 */  nop
    /* 87A0E4 801DC8F4 00000000 */  nop
    /* 87A0E8 801DC8F8 00000000 */  nop
    /* 87A0EC 801DC8FC 00000000 */  nop
    /* 87A0F0 801DC900 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87A0F4 801DC904 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87A0F8 801DC908 03E00008 */  jr         $ra
    /* 87A0FC 801DC90C 00000000 */   nop
endlabel func_camera_check_801DC8D0
