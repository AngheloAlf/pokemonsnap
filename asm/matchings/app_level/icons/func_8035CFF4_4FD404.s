nonmatching func_8035CFF4_4FD404, 0x38

glabel func_8035CFF4_4FD404
    /* 4FD404 8035CFF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FD408 8035CFF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FD40C 8035CFFC AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FD410 8035D000 3C063E99 */  lui        $a2, (0x3E99999A >> 16)
    /* 4FD414 8035D004 34C6999A */  ori        $a2, $a2, (0x3E99999A & 0xFFFF)
    /* 4FD418 8035D008 00002025 */  or         $a0, $zero, $zero
    /* 4FD41C 8035D00C 0C0D739F */  jal        func_8035CE7C_4FD28C
    /* 4FD420 8035D010 3C054080 */   lui       $a1, (0x40800000 >> 16)
    /* 4FD424 8035D014 0C0023CB */  jal        omEndProcess
    /* 4FD428 8035D018 00002025 */   or        $a0, $zero, $zero
    /* 4FD42C 8035D01C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FD430 8035D020 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FD434 8035D024 03E00008 */  jr         $ra
    /* 4FD438 8035D028 00000000 */   nop
endlabel func_8035CFF4_4FD404
