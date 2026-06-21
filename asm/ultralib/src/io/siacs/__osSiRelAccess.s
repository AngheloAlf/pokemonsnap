nonmatching __osSiRelAccess, 0x2C

glabel __osSiRelAccess
    /* 35294 80034694 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 35298 80034698 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3529C 8003469C 3C048009 */  lui        $a0, %hi(D_80097E98)
    /* 352A0 800346A0 24847E98 */  addiu      $a0, $a0, %lo(D_80097E98)
    /* 352A4 800346A4 00002825 */  or         $a1, $zero, $zero
    /* 352A8 800346A8 0C00C98C */  jal        osSendMesg
    /* 352AC 800346AC 00003025 */   or        $a2, $zero, $zero
    /* 352B0 800346B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 352B4 800346B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 352B8 800346B8 03E00008 */  jr         $ra
    /* 352BC 800346BC 00000000 */   nop
endlabel __osSiRelAccess
