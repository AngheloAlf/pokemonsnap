nonmatching func_8035C8C0_4FCCD0, 0x34

glabel func_8035C8C0_4FCCD0
    /* 4FCCD0 8035C8C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FCCD4 8035C8C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FCCD8 8035C8C8 0C0D7F28 */  jal        func_8035FCA0_5000B0
    /* 4FCCDC 8035C8CC AFA40018 */   sw        $a0, 0x18($sp)
    /* 4FCCE0 8035C8D0 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 4FCCE4 8035C8D4 0C0D7B07 */  jal        func_8035EC1C_4FF02C
    /* 4FCCE8 8035C8D8 8DC40058 */   lw        $a0, 0x58($t6)
    /* 4FCCEC 8035C8DC 0C00294B */  jal        omDeleteGObj
    /* 4FCCF0 8035C8E0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4FCCF4 8035C8E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FCCF8 8035C8E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FCCFC 8035C8EC 03E00008 */  jr         $ra
    /* 4FCD00 8035C8F0 00000000 */   nop
endlabel func_8035C8C0_4FCCD0
