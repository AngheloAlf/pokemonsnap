nonmatching func_80347E0C_82757C, 0x38

glabel func_80347E0C_82757C
    /* 82757C 80347E0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 827580 80347E10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 827584 80347E14 3C058035 */  lui        $a1, %hi(func_80348540_827CB0)
    /* 827588 80347E18 AFA40018 */  sw         $a0, 0x18($sp)
    /* 82758C 80347E1C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 827590 80347E20 24A58540 */   addiu     $a1, $a1, %lo(func_80348540_827CB0)
    /* 827594 80347E24 3C058034 */  lui        $a1, %hi(func_80347E44_8275B4)
    /* 827598 80347E28 24A57E44 */  addiu      $a1, $a1, %lo(func_80347E44_8275B4)
    /* 82759C 80347E2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 8275A0 80347E30 8FA40018 */   lw        $a0, 0x18($sp)
    /* 8275A4 80347E34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8275A8 80347E38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8275AC 80347E3C 03E00008 */  jr         $ra
    /* 8275B0 80347E40 00000000 */   nop
endlabel func_80347E0C_82757C
