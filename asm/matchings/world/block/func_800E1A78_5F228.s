nonmatching setSkyBoxAnimationSpeed, 0x3C

glabel setSkyBoxAnimationSpeed
    /* 5F228 800E1A78 3C0E800E */  lui        $t6, %hi(D_800E6AF8_642A8)
    /* 5F22C 800E1A7C 8DCE6AF8 */  lw         $t6, %lo(D_800E6AF8_642A8)($t6)
    /* 5F230 800E1A80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F234 800E1A84 3C01800E */  lui        $at, %hi(D_800E6AF0_642A0)
    /* 5F238 800E1A88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F23C 800E1A8C 11C00005 */  beqz       $t6, .L800E1AA4_5F254
    /* 5F240 800E1A90 E42C6AF0 */   swc1      $f12, %lo(D_800E6AF0_642A0)($at)
    /* 5F244 800E1A94 3C04800E */  lui        $a0, %hi(D_800E6AE8_64298)
    /* 5F248 800E1A98 44056000 */  mfc1       $a1, $f12
    /* 5F24C 800E1A9C 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 5F250 800E1AA0 8C846AE8 */   lw        $a0, %lo(D_800E6AE8_64298)($a0)
  .L800E1AA4_5F254:
    /* 5F254 800E1AA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F258 800E1AA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F25C 800E1AAC 03E00008 */  jr         $ra
    /* 5F260 800E1AB0 00000000 */   nop
endlabel setSkyBoxAnimationSpeed
