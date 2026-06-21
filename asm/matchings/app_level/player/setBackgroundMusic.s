nonmatching setBackgroundMusic, 0xC

glabel setBackgroundMusic
    /* 4F0BF0 803507E0 3C018038 */  lui        $at, %hi(D_80382D48_523158)
    /* 4F0BF4 803507E4 03E00008 */  jr         $ra
    /* 4F0BF8 803507E8 AC242D48 */   sw        $a0, %lo(D_80382D48_523158)($at)
endlabel setBackgroundMusic
