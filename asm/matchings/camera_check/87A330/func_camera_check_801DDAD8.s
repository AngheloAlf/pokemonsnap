nonmatching func_camera_check_801DDAD8, 0x30

glabel func_camera_check_801DDAD8
    /* 87B2C8 801DDAD8 3C028025 */  lui        $v0, %hi(D_camera_check_802499C0)
    /* 87B2CC 801DDADC 244299C0 */  addiu      $v0, $v0, %lo(D_camera_check_802499C0)
    /* 87B2D0 801DDAE0 8C4F00C0 */  lw         $t7, 0xC0($v0)
    /* 87B2D4 801DDAE4 AFA40000 */  sw         $a0, 0x0($sp)
    /* 87B2D8 801DDAE8 240E0019 */  addiu      $t6, $zero, 0x19
    /* 87B2DC 801DDAEC 8DF80048 */  lw         $t8, 0x48($t7)
    /* 87B2E0 801DDAF0 24190041 */  addiu      $t9, $zero, 0x41
    /* 87B2E4 801DDAF4 A70E0010 */  sh         $t6, 0x10($t8)
    /* 87B2E8 801DDAF8 8C4800C0 */  lw         $t0, 0xC0($v0)
    /* 87B2EC 801DDAFC 8D090048 */  lw         $t1, 0x48($t0)
    /* 87B2F0 801DDB00 03E00008 */  jr         $ra
    /* 87B2F4 801DDB04 A5390012 */   sh        $t9, 0x12($t1)
endlabel func_camera_check_801DDAD8
