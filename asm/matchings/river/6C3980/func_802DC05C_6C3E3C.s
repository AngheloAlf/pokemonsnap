nonmatching func_802DC05C_6C3E3C, 0x48

glabel func_802DC05C_6C3E3C
    /* 6C3E3C 802DC05C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C3E40 802DC060 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C3E44 802DC064 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C3E48 802DC068 3C05802E */  lui        $a1, %hi(func_802DCA7C_6C485C)
    /* 6C3E4C 802DC06C 24A5CA7C */  addiu      $a1, $a1, %lo(func_802DCA7C_6C485C)
    /* 6C3E50 802DC070 8C4E00B0 */  lw         $t6, 0xB0($v0)
    /* 6C3E54 802DC074 25CF0002 */  addiu      $t7, $t6, 0x2
    /* 6C3E58 802DC078 AC4F00B4 */  sw         $t7, 0xB4($v0)
    /* 6C3E5C 802DC07C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C3E60 802DC080 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C3E64 802DC084 3C05802E */  lui        $a1, %hi(func_802DC0A4_6C3E84)
    /* 6C3E68 802DC088 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C3E6C 802DC08C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3E70 802DC090 24A5C0A4 */   addiu     $a1, $a1, %lo(func_802DC0A4_6C3E84)
    /* 6C3E74 802DC094 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C3E78 802DC098 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C3E7C 802DC09C 03E00008 */  jr         $ra
    /* 6C3E80 802DC0A0 00000000 */   nop
endlabel func_802DC05C_6C3E3C
