nonmatching func_beach_802C9274, 0x48

glabel func_beach_802C9274
    /* 5612E4 802C9274 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5612E8 802C9278 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5612EC 802C927C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5612F0 802C9280 3C05802D */  lui        $a1, %hi(func_beach_802C9348)
    /* 5612F4 802C9284 24A59348 */  addiu      $a1, $a1, %lo(func_beach_802C9348)
    /* 5612F8 802C9288 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5612FC 802C928C 35CF0200 */  ori        $t7, $t6, 0x200
    /* 561300 802C9290 A44F0008 */  sh         $t7, 0x8($v0)
    /* 561304 802C9294 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561308 802C9298 AFA40018 */   sw        $a0, 0x18($sp)
    /* 56130C 802C929C 3C05802D */  lui        $a1, %hi(func_beach_802C92BC)
    /* 561310 802C92A0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 561314 802C92A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 561318 802C92A8 24A592BC */   addiu     $a1, $a1, %lo(func_beach_802C92BC)
    /* 56131C 802C92AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561320 802C92B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 561324 802C92B4 03E00008 */  jr         $ra
    /* 561328 802C92B8 00000000 */   nop
endlabel func_beach_802C9274
