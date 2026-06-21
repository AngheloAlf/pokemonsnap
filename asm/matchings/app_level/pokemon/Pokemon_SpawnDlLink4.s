nonmatching Pokemon_SpawnDlLink4, 0x4C

glabel Pokemon_SpawnDlLink4
    /* 5031D4 80362DC4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5031D8 80362DC8 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 5031DC 80362DCC 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 5031E0 80362DD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5031E4 80362DD4 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 5031E8 80362DD8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5031EC 80362DDC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5031F0 80362DE0 0C0D8B97 */  jal        Pokemon_Spawn
    /* 5031F4 80362DE4 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 5031F8 80362DE8 AFA20024 */  sw         $v0, 0x24($sp)
    /* 5031FC 80362DEC 00402025 */  or         $a0, $v0, $zero
    /* 503200 80362DF0 24050004 */  addiu      $a1, $zero, 0x4
    /* 503204 80362DF4 0C002ACC */  jal        omMoveGObjDL
    /* 503208 80362DF8 3C068000 */   lui       $a2, (0x80000000 >> 16)
    /* 50320C 80362DFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 503210 80362E00 8FA20024 */  lw         $v0, 0x24($sp)
    /* 503214 80362E04 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 503218 80362E08 03E00008 */  jr         $ra
    /* 50321C 80362E0C 00000000 */   nop
endlabel Pokemon_SpawnDlLink4
