nonmatching func_80357278_4F7688, 0x38

glabel func_80357278_4F7688
    /* 4F7688 80357278 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F768C 8035727C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F7690 80357280 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F7694 80357284 0C002F2A */  jal        ohWait
    /* 4F7698 80357288 24040002 */   addiu     $a0, $zero, 0x2
    /* 4F769C 8035728C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4F76A0 80357290 3C018038 */  lui        $at, %hi(D_80382D04_523114)
    /* 4F76A4 80357294 A02E2D04 */  sb         $t6, %lo(D_80382D04_523114)($at)
    /* 4F76A8 80357298 0C0023CB */  jal        omEndProcess
    /* 4F76AC 8035729C 00002025 */   or        $a0, $zero, $zero
    /* 4F76B0 803572A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F76B4 803572A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F76B8 803572A8 03E00008 */  jr         $ra
    /* 4F76BC 803572AC 00000000 */   nop
endlabel func_80357278_4F7688
