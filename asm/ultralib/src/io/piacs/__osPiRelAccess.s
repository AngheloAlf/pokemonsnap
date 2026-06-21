nonmatching __osPiRelAccess, 0x2C

glabel __osPiRelAccess
    /* 36674 80035A74 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36678 80035A78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3667C 80035A7C 3C04800A */  lui        $a0, %hi(D_80099408)
    /* 36680 80035A80 24849408 */  addiu      $a0, $a0, %lo(D_80099408)
    /* 36684 80035A84 00002825 */  or         $a1, $zero, $zero
    /* 36688 80035A88 0C00C98C */  jal        osSendMesg
    /* 3668C 80035A8C 00003025 */   or        $a2, $zero, $zero
    /* 36690 80035A90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36694 80035A94 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36698 80035A98 03E00008 */  jr         $ra
    /* 3669C 80035A9C 00000000 */   nop
endlabel __osPiRelAccess
