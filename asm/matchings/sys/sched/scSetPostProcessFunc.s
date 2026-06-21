nonmatching scSetPostProcessFunc, 0xC

glabel scSetPostProcessFunc
    /* 35C8 800029C8 3C018005 */  lui        $at, %hi(D_80048890)
    /* 35CC 800029CC 03E00008 */  jr         $ra
    /* 35D0 800029D0 AC248890 */   sw        $a0, %lo(D_80048890)($at)
endlabel scSetPostProcessFunc
