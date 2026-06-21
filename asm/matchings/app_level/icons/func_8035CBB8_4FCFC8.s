nonmatching func_8035CBB8_4FCFC8, 0x24

glabel func_8035CBB8_4FCFC8
    /* 4FCFC8 8035CBB8 84AE0004 */  lh         $t6, 0x4($a1)
    /* 4FCFCC 8035CBBC A48E0004 */  sh         $t6, 0x4($a0)
    /* 4FCFD0 8035CBC0 84AF0006 */  lh         $t7, 0x6($a1)
    /* 4FCFD4 8035CBC4 A48F0006 */  sh         $t7, 0x6($a0)
    /* 4FCFD8 8035CBC8 8CB80034 */  lw         $t8, 0x34($a1)
    /* 4FCFDC 8035CBCC AC980034 */  sw         $t8, 0x34($a0)
    /* 4FCFE0 8035CBD0 8CB90038 */  lw         $t9, 0x38($a1)
    /* 4FCFE4 8035CBD4 03E00008 */  jr         $ra
    /* 4FCFE8 8035CBD8 AC990038 */   sw        $t9, 0x38($a0)
endlabel func_8035CBB8_4FCFC8
