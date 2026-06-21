nonmatching func_camera_check_801DF938, 0x70

glabel func_camera_check_801DF938
    /* 87D128 801DF938 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87D12C 801DF93C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87D130 801DF940 3C04801E */  lui        $a0, %hi(func_camera_check_801DF2D8)
    /* 87D134 801DF944 2484F2D8 */  addiu      $a0, $a0, %lo(func_camera_check_801DF2D8)
    /* 87D138 801DF948 24050006 */  addiu      $a1, $zero, 0x6
    /* 87D13C 801DF94C 00003025 */  or         $a2, $zero, $zero
    /* 87D140 801DF950 0C02A17A */  jal        func_800A85E8
    /* 87D144 801DF954 00003825 */   or        $a3, $zero, $zero
    /* 87D148 801DF958 3C068020 */  lui        $a2, %hi(D_camera_check_801FCC58)
    /* 87D14C 801DF95C 24C6CC58 */  addiu      $a2, $a2, %lo(D_camera_check_801FCC58)
    /* 87D150 801DF960 00002025 */  or         $a0, $zero, $zero
    /* 87D154 801DF964 0C0DC745 */  jal        func_80371D14_8454C4
    /* 87D158 801DF968 24050006 */   addiu     $a1, $zero, 0x6
    /* 87D15C 801DF96C 8C430048 */  lw         $v1, 0x48($v0)
    /* 87D160 801DF970 240E0280 */  addiu      $t6, $zero, 0x280
    /* 87D164 801DF974 240F01E0 */  addiu      $t7, $zero, 0x1E0
    /* 87D168 801DF978 3C018025 */  lui        $at, %hi(D_camera_check_802499A8)
    /* 87D16C 801DF97C A46E0014 */  sh         $t6, 0x14($v1)
    /* 87D170 801DF980 A46F0016 */  sh         $t7, 0x16($v1)
    /* 87D174 801DF984 A4600036 */  sh         $zero, 0x36($v1)
    /* 87D178 801DF988 0C077303 */  jal        func_camera_check_801DCC0C
    /* 87D17C 801DF98C AC2399A8 */   sw        $v1, %lo(D_camera_check_802499A8)($at)
    /* 87D180 801DF990 0C0772D6 */  jal        func_camera_check_801DCB58
    /* 87D184 801DF994 00002025 */   or        $a0, $zero, $zero
    /* 87D188 801DF998 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87D18C 801DF99C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87D190 801DF9A0 03E00008 */  jr         $ra
    /* 87D194 801DF9A4 00000000 */   nop
endlabel func_camera_check_801DF938
    /* 87D198 801DF9A8 00000000 */  nop
    /* 87D19C 801DF9AC 00000000 */  nop
