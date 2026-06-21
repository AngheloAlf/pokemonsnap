nonmatching func_80007A1C, 0x18

glabel func_80007A1C
    /* 861C 80007A1C 3C018005 */  lui        $at, %hi(viScreenHeight)
    /* 8620 80007A20 AC24A95C */  sw         $a0, %lo(viScreenHeight)($at)
    /* 8624 80007A24 3C018005 */  lui        $at, %hi(D_8004A964)
    /* 8628 80007A28 240E0001 */  addiu      $t6, $zero, 0x1
    /* 862C 80007A2C 03E00008 */  jr         $ra
    /* 8630 80007A30 AC2EA964 */   sw        $t6, %lo(D_8004A964)($at)
endlabel func_80007A1C
