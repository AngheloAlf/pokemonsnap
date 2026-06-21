nonmatching func_8035A110_4FA520, 0x40

glabel func_8035A110_4FA520
    /* 4FA520 8035A110 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FA524 8035A114 3C0E800F */  lui        $t6, %hi(D_800EB0C0)
    /* 4FA528 8035A118 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FA52C 8035A11C 25CEB0C0 */  addiu      $t6, $t6, %lo(D_800EB0C0)
    /* 4FA530 8035A120 3C05800F */  lui        $a1, %hi(D_800EB430_8B0C50)
    /* 4FA534 8035A124 3C06800F */  lui        $a2, %hi(D_800EB510)
    /* 4FA538 8035A128 3C07800F */  lui        $a3, %hi(D_800EAFB0)
    /* 4FA53C 8035A12C 24E7AFB0 */  addiu      $a3, $a3, %lo(D_800EAFB0)
    /* 4FA540 8035A130 24C6B510 */  addiu      $a2, $a2, %lo(D_800EB510)
    /* 4FA544 8035A134 24A5B430 */  addiu      $a1, $a1, %lo(D_800EB430_8B0C50)
    /* 4FA548 8035A138 0C0D67DA */  jal        func_80359F68_4FA378
    /* 4FA54C 8035A13C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 4FA550 8035A140 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FA554 8035A144 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FA558 8035A148 03E00008 */  jr         $ra
    /* 4FA55C 8035A14C 00000000 */   nop
endlabel func_8035A110_4FA520
