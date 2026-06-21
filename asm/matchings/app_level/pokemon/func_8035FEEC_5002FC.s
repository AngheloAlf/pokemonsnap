nonmatching func_8035FEEC_5002FC, 0x30

glabel func_8035FEEC_5002FC
    /* 5002FC 8035FEEC 24010001 */  addiu      $at, $zero, 0x1
    /* 500300 8035FEF0 14A10005 */  bne        $a1, $at, .L8035FF08_500318
    /* 500304 8035FEF4 8C820058 */   lw        $v0, 0x58($a0)
    /* 500308 8035FEF8 944E0008 */  lhu        $t6, 0x8($v0)
    /* 50030C 8035FEFC 35CF0100 */  ori        $t7, $t6, 0x100
    /* 500310 8035FF00 03E00008 */  jr         $ra
    /* 500314 8035FF04 A44F0008 */   sh        $t7, 0x8($v0)
  .L8035FF08_500318:
    /* 500318 8035FF08 94580008 */  lhu        $t8, 0x8($v0)
    /* 50031C 8035FF0C 3319FEFF */  andi       $t9, $t8, 0xFEFF
    /* 500320 8035FF10 A4590008 */  sh         $t9, 0x8($v0)
    /* 500324 8035FF14 03E00008 */  jr         $ra
    /* 500328 8035FF18 00000000 */   nop
endlabel func_8035FEEC_5002FC
