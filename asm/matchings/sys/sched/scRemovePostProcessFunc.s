nonmatching scRemovePostProcessFunc, 0xC

glabel scRemovePostProcessFunc
    /* 35D4 800029D4 3C018005 */  lui        $at, %hi(D_80048890)
    /* 35D8 800029D8 03E00008 */  jr         $ra
    /* 35DC 800029DC AC208890 */   sw        $zero, %lo(D_80048890)($at)
endlabel scRemovePostProcessFunc
