nonmatching func_80346968_8260D8, 0x2C

glabel func_80346968_8260D8
    /* 8260D8 80346968 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8260DC 8034696C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8260E0 80346970 AFA40018 */  sw         $a0, 0x18($sp)
    /* 8260E4 80346974 0C002F2A */  jal        ohWait
    /* 8260E8 80346978 24040708 */   addiu     $a0, $zero, 0x708
    /* 8260EC 8034697C 0C0023CB */  jal        omEndProcess
    /* 8260F0 80346980 00002025 */   or        $a0, $zero, $zero
    /* 8260F4 80346984 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8260F8 80346988 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8260FC 8034698C 03E00008 */  jr         $ra
    /* 826100 80346990 00000000 */   nop
endlabel func_80346968_8260D8
