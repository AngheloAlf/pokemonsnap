nonmatching Pokemon_SpawnOnGroundDlLink4, 0x4C

glabel Pokemon_SpawnOnGroundDlLink4
    /* 503220 80362E10 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 503224 80362E14 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 503228 80362E18 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 50322C 80362E1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 503230 80362E20 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 503234 80362E24 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 503238 80362E28 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 50323C 80362E2C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 503240 80362E30 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 503244 80362E34 AFA20024 */  sw         $v0, 0x24($sp)
    /* 503248 80362E38 00402025 */  or         $a0, $v0, $zero
    /* 50324C 80362E3C 24050004 */  addiu      $a1, $zero, 0x4
    /* 503250 80362E40 0C002ACC */  jal        omMoveGObjDL
    /* 503254 80362E44 3C068000 */   lui       $a2, (0x80000000 >> 16)
    /* 503258 80362E48 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 50325C 80362E4C 8FA20024 */  lw         $v0, 0x24($sp)
    /* 503260 80362E50 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 503264 80362E54 03E00008 */  jr         $ra
    /* 503268 80362E58 00000000 */   nop
endlabel Pokemon_SpawnOnGroundDlLink4
