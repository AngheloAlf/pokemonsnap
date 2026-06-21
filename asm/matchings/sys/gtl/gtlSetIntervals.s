nonmatching gtlSetIntervals, 0x1C

glabel gtlSetIntervals
    /* 81FC 800075FC 3C018005 */  lui        $at, %hi(D_80049798)
    /* 8200 80007600 A4249798 */  sh         $a0, %lo(D_80049798)($at)
    /* 8204 80007604 3C018005 */  lui        $at, %hi(D_8004979A)
    /* 8208 80007608 AFA40000 */  sw         $a0, 0x0($sp)
    /* 820C 8000760C AFA50004 */  sw         $a1, 0x4($sp)
    /* 8210 80007610 03E00008 */  jr         $ra
    /* 8214 80007614 A425979A */   sh        $a1, %lo(D_8004979A)($at)
endlabel gtlSetIntervals
