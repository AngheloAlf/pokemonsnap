nonmatching osCreateMesgQueue, 0x2C

glabel osCreateMesgQueue
    /* 38300 80037700 3C0E8004 */  lui        $t6, %hi(__osThreadTail)
    /* 38304 80037704 3C0F8004 */  lui        $t7, %hi(__osThreadTail)
    /* 38308 80037708 25CE2CB0 */  addiu      $t6, $t6, %lo(__osThreadTail)
    /* 3830C 8003770C 25EF2CB0 */  addiu      $t7, $t7, %lo(__osThreadTail)
    /* 38310 80037710 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 38314 80037714 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 38318 80037718 AC800008 */  sw         $zero, 0x8($a0)
    /* 3831C 8003771C AC80000C */  sw         $zero, 0xC($a0)
    /* 38320 80037720 AC860010 */  sw         $a2, 0x10($a0)
    /* 38324 80037724 03E00008 */  jr         $ra
    /* 38328 80037728 AC850014 */   sw        $a1, 0x14($a0)
endlabel osCreateMesgQueue
    /* 3832C 8003772C 00000000 */  nop
