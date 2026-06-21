nonmatching func_8035FF1C_50032C, 0x28

glabel func_8035FF1C_50032C
    /* 50032C 8035FF1C 8C820058 */  lw         $v0, 0x58($a0)
    /* 500330 8035FF20 00001825 */  or         $v1, $zero, $zero
    /* 500334 8035FF24 944E0008 */  lhu        $t6, 0x8($v0)
    /* 500338 8035FF28 31CF0100 */  andi       $t7, $t6, 0x100
    /* 50033C 8035FF2C 11E00003 */  beqz       $t7, .L8035FF3C_50034C
    /* 500340 8035FF30 00000000 */   nop
    /* 500344 8035FF34 03E00008 */  jr         $ra
    /* 500348 8035FF38 24020001 */   addiu     $v0, $zero, 0x1
  .L8035FF3C_50034C:
    /* 50034C 8035FF3C 03E00008 */  jr         $ra
    /* 500350 8035FF40 00601025 */   or        $v0, $v1, $zero
endlabel func_8035FF1C_50032C
