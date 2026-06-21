nonmatching func_802DE9C4_72FBC4, 0x40

glabel func_802DE9C4_72FBC4
    /* 72FBC4 802DE9C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72FBC8 802DE9C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FBCC 802DE9CC 3C05802E */  lui        $a1, %hi(func_802DE7DC_72F9DC)
    /* 72FBD0 802DE9D0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 72FBD4 802DE9D4 24A5E7DC */  addiu      $a1, $a1, %lo(func_802DE7DC_72F9DC)
    /* 72FBD8 802DE9D8 24060001 */  addiu      $a2, $zero, 0x1
    /* 72FBDC 802DE9DC 0C00230A */  jal        omCreateProcess
    /* 72FBE0 802DE9E0 24070001 */   addiu     $a3, $zero, 0x1
    /* 72FBE4 802DE9E4 3C05802E */  lui        $a1, %hi(func_802DEA04_72FC04)
    /* 72FBE8 802DE9E8 24A5EA04 */  addiu      $a1, $a1, %lo(func_802DEA04_72FC04)
    /* 72FBEC 802DE9EC 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FBF0 802DE9F0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 72FBF4 802DE9F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FBF8 802DE9F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72FBFC 802DE9FC 03E00008 */  jr         $ra
    /* 72FC00 802DEA00 00000000 */   nop
endlabel func_802DE9C4_72FBC4
