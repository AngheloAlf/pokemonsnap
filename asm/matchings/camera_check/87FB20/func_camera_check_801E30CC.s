nonmatching func_camera_check_801E30CC, 0x74

glabel func_camera_check_801E30CC
    /* 8808BC 801E30CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8808C0 801E30D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8808C4 801E30D4 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 8808C8 801E30D8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 8808CC 801E30DC 10400003 */  beqz       $v0, .Lcamera_check_801E30EC
    /* 8808D0 801E30E0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 8808D4 801E30E4 10000012 */  b          .Lcamera_check_801E3130
    /* 8808D8 801E30E8 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E30EC:
    /* 8808DC 801E30EC 18800005 */  blez       $a0, .Lcamera_check_801E3104
    /* 8808E0 801E30F0 28810098 */   slti      $at, $a0, 0x98
    /* 8808E4 801E30F4 10200003 */  beqz       $at, .Lcamera_check_801E3104
    /* 8808E8 801E30F8 00000000 */   nop
    /* 8808EC 801E30FC 1000000C */  b          .Lcamera_check_801E3130
    /* 8808F0 801E3100 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E3104:
    /* 8808F4 801E3104 0C078B97 */  jal        func_camera_check_801E2E5C
    /* 8808F8 801E3108 00000000 */   nop
    /* 8808FC 801E310C 50400008 */  beql       $v0, $zero, .Lcamera_check_801E3130
    /* 880900 801E3110 00001025 */   or        $v0, $zero, $zero
    /* 880904 801E3114 0C02FF28 */  jal        checkPlayerFlag
    /* 880908 801E3118 24040005 */   addiu     $a0, $zero, 0x5
    /* 88090C 801E311C 50400004 */  beql       $v0, $zero, .Lcamera_check_801E3130
    /* 880910 801E3120 00001025 */   or        $v0, $zero, $zero
    /* 880914 801E3124 10000002 */  b          .Lcamera_check_801E3130
    /* 880918 801E3128 24020001 */   addiu     $v0, $zero, 0x1
    /* 88091C 801E312C 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E3130:
    /* 880920 801E3130 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 880924 801E3134 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880928 801E3138 03E00008 */  jr         $ra
    /* 88092C 801E313C 00000000 */   nop
endlabel func_camera_check_801E30CC
