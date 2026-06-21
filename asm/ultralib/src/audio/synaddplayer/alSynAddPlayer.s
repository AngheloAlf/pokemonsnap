nonmatching alSynAddPlayer, 0x50

glabel alSynAddPlayer
    /* 32DF0 800321F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 32DF4 800321F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 32DF8 800321F8 00803025 */  or         $a2, $a0, $zero
    /* 32DFC 800321FC AFA60018 */  sw         $a2, 0x18($sp)
    /* 32E00 80032200 24040001 */  addiu      $a0, $zero, 0x1
    /* 32E04 80032204 0C00CA60 */  jal        osSetIntMask
    /* 32E08 80032208 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 32E0C 8003220C 8FA60018 */  lw         $a2, 0x18($sp)
    /* 32E10 80032210 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 32E14 80032214 00402025 */  or         $a0, $v0, $zero
    /* 32E18 80032218 8CCE0020 */  lw         $t6, 0x20($a2)
    /* 32E1C 8003221C ACAE0010 */  sw         $t6, 0x10($a1)
    /* 32E20 80032220 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 32E24 80032224 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 32E28 80032228 0C00CA60 */  jal        osSetIntMask
    /* 32E2C 8003222C ACC50000 */   sw        $a1, 0x0($a2)
    /* 32E30 80032230 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 32E34 80032234 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 32E38 80032238 03E00008 */  jr         $ra
    /* 32E3C 8003223C 00000000 */   nop
endlabel alSynAddPlayer
