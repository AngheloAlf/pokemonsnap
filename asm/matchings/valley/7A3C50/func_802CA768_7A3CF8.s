nonmatching func_802CA768_7A3CF8, 0x38

glabel func_802CA768_7A3CF8
    /* 7A3CF8 802CA768 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A3CFC 802CA76C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3D00 802CA770 3C05802D */  lui        $a1, %hi(func_802CA6C0_7A3C50)
    /* 7A3D04 802CA774 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A3D08 802CA778 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A3D0C 802CA77C 24A5A6C0 */   addiu     $a1, $a1, %lo(func_802CA6C0_7A3C50)
    /* 7A3D10 802CA780 3C05802D */  lui        $a1, %hi(func_802CA7A0_7A3D30)
    /* 7A3D14 802CA784 24A5A7A0 */  addiu      $a1, $a1, %lo(func_802CA7A0_7A3D30)
    /* 7A3D18 802CA788 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3D1C 802CA78C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A3D20 802CA790 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3D24 802CA794 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A3D28 802CA798 03E00008 */  jr         $ra
    /* 7A3D2C 802CA79C 00000000 */   nop
endlabel func_802CA768_7A3CF8
