nonmatching randRange, 0x40

glabel randRange
    /* 1AA14 80019E14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AA18 80019E18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AA1C 80019E1C 0C006758 */  jal        rand16
    /* 1AA20 80019E20 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1AA24 80019E24 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 1AA28 80019E28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AA2C 80019E2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AA30 80019E30 004E0019 */  multu      $v0, $t6
    /* 1AA34 80019E34 00001012 */  mflo       $v0
    /* 1AA38 80019E38 04410003 */  bgez       $v0, .L80019E48
    /* 1AA3C 80019E3C 00400821 */   addu      $at, $v0, $zero
    /* 1AA40 80019E40 3401FFFF */  ori        $at, $zero, 0xFFFF
    /* 1AA44 80019E44 00220821 */  addu       $at, $at, $v0
  .L80019E48:
    /* 1AA48 80019E48 00011403 */  sra        $v0, $at, 16
    /* 1AA4C 80019E4C 03E00008 */  jr         $ra
    /* 1AA50 80019E50 00000000 */   nop
endlabel randRange
