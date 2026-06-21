nonmatching getPlayerName, 0x10

glabel getPlayerName
    /* 5C338 800BF498 3C02800C */  lui        $v0, %hi(D_800C21B0_5F050)
    /* 5C33C 800BF49C 8C4221B0 */  lw         $v0, %lo(D_800C21B0_5F050)($v0)
    /* 5C340 800BF4A0 03E00008 */  jr         $ra
    /* 5C344 800BF4A4 24420054 */   addiu     $v0, $v0, 0x54
endlabel getPlayerName
