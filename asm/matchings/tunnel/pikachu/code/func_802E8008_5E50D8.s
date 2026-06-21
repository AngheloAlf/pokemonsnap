nonmatching func_802E8008_5E50D8, 0x50

glabel func_802E8008_5E50D8
    /* 5E50D8 802E8008 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E50DC 802E800C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E50E0 802E8010 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E50E4 802E8014 3C05802E */  lui        $a1, %hi(func_802E7F64_5E5034)
    /* 5E50E8 802E8018 24A57F64 */  addiu      $a1, $a1, %lo(func_802E7F64_5E5034)
    /* 5E50EC 802E801C AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E50F0 802E8020 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E50F4 802E8024 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E50F8 802E8028 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E50FC 802E802C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 5E5100 802E8030 3C01802F */  lui        $at, %hi(D_802EEEC0_5EBF90)
    /* 5E5104 802E8034 3C05802F */  lui        $a1, %hi(func_802E8058_5E5128)
    /* 5E5108 802E8038 AC24EEC0 */  sw         $a0, %lo(D_802EEEC0_5EBF90)($at)
    /* 5E510C 802E803C 24A58058 */  addiu      $a1, $a1, %lo(func_802E8058_5E5128)
    /* 5E5110 802E8040 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5114 802E8044 ADE000B0 */   sw        $zero, 0xB0($t7)
    /* 5E5118 802E8048 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E511C 802E804C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5120 802E8050 03E00008 */  jr         $ra
    /* 5E5124 802E8054 00000000 */   nop
endlabel func_802E8008_5E50D8
