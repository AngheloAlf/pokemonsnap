nonmatching func_camera_check_801DFA4C, 0x34

glabel func_camera_check_801DFA4C
    /* 87D23C 801DFA4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87D240 801DFA50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87D244 801DFA54 0C02FF28 */  jal        checkPlayerFlag
    /* 87D248 801DFA58 24040008 */   addiu     $a0, $zero, 0x8
    /* 87D24C 801DFA5C 14400004 */  bnez       $v0, .Lcamera_check_801DFA70
    /* 87D250 801DFA60 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87D254 801DFA64 3C028021 */  lui        $v0, %hi(D_camera_check_80208994)
    /* 87D258 801DFA68 10000003 */  b          .Lcamera_check_801DFA78
    /* 87D25C 801DFA6C 24428994 */   addiu     $v0, $v0, %lo(D_camera_check_80208994)
  .Lcamera_check_801DFA70:
    /* 87D260 801DFA70 3C028021 */  lui        $v0, %hi(D_camera_check_802089BC)
    /* 87D264 801DFA74 244289BC */  addiu      $v0, $v0, %lo(D_camera_check_802089BC)
  .Lcamera_check_801DFA78:
    /* 87D268 801DFA78 03E00008 */  jr         $ra
    /* 87D26C 801DFA7C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_camera_check_801DFA4C
