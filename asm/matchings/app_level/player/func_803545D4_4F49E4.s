nonmatching func_803545D4_4F49E4, 0x3C

glabel func_803545D4_4F49E4
    /* 4F49E4 803545D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F49E8 803545D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F49EC 803545DC 0C0D514F */  jal        func_8035453C_4F494C
    /* 4F49F0 803545E0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F49F4 803545E4 3C198038 */  lui        $t9, %hi(EndLevelCb)
    /* 4F49F8 803545E8 8F392D18 */  lw         $t9, %lo(EndLevelCb)($t9)
    /* 4F49FC 803545EC 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F4A00 803545F0 0320F809 */  jalr       $t9
    /* 4F4A04 803545F4 00000000 */   nop
    /* 4F4A08 803545F8 0C0023CB */  jal        omEndProcess
    /* 4F4A0C 803545FC 00002025 */   or        $a0, $zero, $zero
    /* 4F4A10 80354600 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F4A14 80354604 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F4A18 80354608 03E00008 */  jr         $ra
    /* 4F4A1C 8035460C 00000000 */   nop
endlabel func_803545D4_4F49E4
