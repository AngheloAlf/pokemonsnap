nonmatching func_8035D02C_4FD43C, 0x34

glabel func_8035D02C_4FD43C
    /* 4FD43C 8035D02C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FD440 8035D030 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FD444 8035D034 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FD448 8035D038 24040001 */  addiu      $a0, $zero, 0x1
    /* 4FD44C 8035D03C 3C0540A0 */  lui        $a1, (0x40A00000 >> 16)
    /* 4FD450 8035D040 0C0D739F */  jal        func_8035CE7C_4FD28C
    /* 4FD454 8035D044 3C063F00 */   lui       $a2, (0x3F000000 >> 16)
    /* 4FD458 8035D048 0C0023CB */  jal        omEndProcess
    /* 4FD45C 8035D04C 00002025 */   or        $a0, $zero, $zero
    /* 4FD460 8035D050 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FD464 8035D054 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FD468 8035D058 03E00008 */  jr         $ra
    /* 4FD46C 8035D05C 00000000 */   nop
endlabel func_8035D02C_4FD43C
