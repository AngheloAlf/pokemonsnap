nonmatching Items_InitIterator, 0x14

glabel Items_InitIterator
    /* 4F9C90 80359880 3C01803B */  lui        $at, %hi(D_803AF0B8_54F4C8)
    /* 4F9C94 80359884 AC20F0B8 */  sw         $zero, %lo(D_803AF0B8_54F4C8)($at)
    /* 4F9C98 80359888 3C01803B */  lui        $at, %hi(D_803AF0B4_54F4C4)
    /* 4F9C9C 8035988C 03E00008 */  jr         $ra
    /* 4F9CA0 80359890 AC20F0B4 */   sw        $zero, %lo(D_803AF0B4_54F4C4)($at)
endlabel Items_InitIterator
