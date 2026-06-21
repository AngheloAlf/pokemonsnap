nonmatching func_80007A04, 0x18

glabel func_80007A04
    /* 8604 80007A04 3C018005 */  lui        $at, %hi(viScreenWidth)
    /* 8608 80007A08 AC24A958 */  sw         $a0, %lo(viScreenWidth)($at)
    /* 860C 80007A0C 3C018005 */  lui        $at, %hi(D_8004A964)
    /* 8610 80007A10 240E0001 */  addiu      $t6, $zero, 0x1
    /* 8614 80007A14 03E00008 */  jr         $ra
    /* 8618 80007A18 AC2EA964 */   sw        $t6, %lo(D_8004A964)($at)
endlabel func_80007A04
