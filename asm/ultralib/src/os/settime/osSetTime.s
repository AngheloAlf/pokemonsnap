nonmatching osSetTime, 0x24

glabel osSetTime
    /* 39BA0 80038FA0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 39BA4 80038FA4 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 39BA8 80038FA8 AFA50004 */  sw         $a1, 0x4($sp)
    /* 39BAC 80038FAC 3C01800A */  lui        $at, %hi(__osCurrentTime)
    /* 39BB0 80038FB0 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 39BB4 80038FB4 AC2E94C0 */  sw         $t6, %lo(__osCurrentTime)($at)
    /* 39BB8 80038FB8 3C01800A */  lui        $at, %hi(D_800994C4)
    /* 39BBC 80038FBC 03E00008 */  jr         $ra
    /* 39BC0 80038FC0 AC2F94C4 */   sw        $t7, %lo(D_800994C4)($at)
endlabel osSetTime
    /* 39BC4 80038FC4 00000000 */  nop
    /* 39BC8 80038FC8 00000000 */  nop
    /* 39BCC 80038FCC 00000000 */  nop
