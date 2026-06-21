nonmatching func_800A8B2C, 0x34

glabel func_800A8B2C
    /* 544DC 800A8B2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 544E0 800A8B30 14800005 */  bnez       $a0, .L800A8B48
    /* 544E4 800A8B34 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 544E8 800A8B38 3C01800B */  lui        $at, %hi(D_800AF0D4)
    /* 544EC 800A8B3C AC20F0D4 */  sw         $zero, %lo(D_800AF0D4)($at)
    /* 544F0 800A8B40 10000003 */  b          .L800A8B50
    /* 544F4 800A8B44 00001025 */   or        $v0, $zero, $zero
  .L800A8B48:
    /* 544F8 800A8B48 0C02A2A1 */  jal        func_800A8A84
    /* 544FC 800A8B4C 24060005 */   addiu     $a2, $zero, 0x5
  .L800A8B50:
    /* 54500 800A8B50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54504 800A8B54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 54508 800A8B58 03E00008 */  jr         $ra
    /* 5450C 800A8B5C 00000000 */   nop
endlabel func_800A8B2C
