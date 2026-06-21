nonmatching func_80348970_8280E0, 0x24

glabel func_80348970_8280E0
    /* 8280E0 80348970 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8280E4 80348974 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8280E8 80348978 3C058035 */  lui        $a1, %hi(func_80348994_828104)
    /* 8280EC 8034897C 0C0D7B16 */  jal        Pokemon_SetState
    /* 8280F0 80348980 24A58994 */   addiu     $a1, $a1, %lo(func_80348994_828104)
    /* 8280F4 80348984 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8280F8 80348988 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8280FC 8034898C 03E00008 */  jr         $ra
    /* 828100 80348990 00000000 */   nop
endlabel func_80348970_8280E0
