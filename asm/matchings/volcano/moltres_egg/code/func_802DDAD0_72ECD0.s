nonmatching func_802DDAD0_72ECD0, 0x34

glabel func_802DDAD0_72ECD0
    /* 72ECD0 802DDAD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72ECD4 802DDAD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72ECD8 802DDAD8 8C820058 */  lw         $v0, 0x58($a0)
    /* 72ECDC 802DDADC 3C0E802E */  lui        $t6, %hi(D_802E3068_734268)
    /* 72ECE0 802DDAE0 25CE3068 */  addiu      $t6, $t6, %lo(D_802E3068_734268)
    /* 72ECE4 802DDAE4 3C05802E */  lui        $a1, %hi(func_802DDB04_72ED04)
    /* 72ECE8 802DDAE8 24A5DB04 */  addiu      $a1, $a1, %lo(func_802DDB04_72ED04)
    /* 72ECEC 802DDAEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 72ECF0 802DDAF0 AC4E00CC */   sw        $t6, 0xCC($v0)
    /* 72ECF4 802DDAF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72ECF8 802DDAF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72ECFC 802DDAFC 03E00008 */  jr         $ra
    /* 72ED00 802DDB00 00000000 */   nop
endlabel func_802DDAD0_72ECD0
