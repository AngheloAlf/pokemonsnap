nonmatching func_80007668, 0x2C

glabel func_80007668
    /* 8268 80007668 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 826C 8000766C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8270 80007670 3C048005 */  lui        $a0, %hi(D_800497A8)
    /* 8274 80007674 248497A8 */  addiu      $a0, $a0, %lo(D_800497A8)
    /* 8278 80007678 00002825 */  or         $a1, $zero, $zero
    /* 827C 8000767C 0C00C98C */  jal        osSendMesg
    /* 8280 80007680 00003025 */   or        $a2, $zero, $zero
    /* 8284 80007684 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8288 80007688 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 828C 8000768C 03E00008 */  jr         $ra
    /* 8290 80007690 00000000 */   nop
endlabel func_80007668
