nonmatching func_8036E44C_841BFC, 0x44

glabel func_8036E44C_841BFC
    /* 841BFC 8036E44C 28810021 */  slti       $at, $a0, 0x21
    /* 841C00 8036E450 1420000C */  bnez       $at, .L8036E484_841C34
    /* 841C04 8036E454 2C81007F */   sltiu     $at, $a0, 0x7F
    /* 841C08 8036E458 1020000A */  beqz       $at, .L8036E484_841C34
    /* 841C0C 8036E45C 00047040 */   sll       $t6, $a0, 1
    /* 841C10 8036E460 3C0F8038 */  lui        $t7, %hi(D_8037EDCC_85257C)
    /* 841C14 8036E464 25EFEDCC */  addiu      $t7, $t7, %lo(D_8037EDCC_85257C)
    /* 841C18 8036E468 01CF1021 */  addu       $v0, $t6, $t7
    /* 841C1C 8036E46C 9048FFBE */  lbu        $t0, -0x42($v0)
    /* 841C20 8036E470 9059FFBF */  lbu        $t9, -0x41($v0)
    /* 841C24 8036E474 00084A00 */  sll        $t1, $t0, 8
    /* 841C28 8036E478 312AFF00 */  andi       $t2, $t1, 0xFF00
    /* 841C2C 8036E47C 03E00008 */  jr         $ra
    /* 841C30 8036E480 032A1025 */   or        $v0, $t9, $t2
  .L8036E484_841C34:
    /* 841C34 8036E484 3404A1A1 */  ori        $a0, $zero, 0xA1A1
    /* 841C38 8036E488 03E00008 */  jr         $ra
    /* 841C3C 8036E48C 00801025 */   or        $v0, $a0, $zero
endlabel func_8036E44C_841BFC
