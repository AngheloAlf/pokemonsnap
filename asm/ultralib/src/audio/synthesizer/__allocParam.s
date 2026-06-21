nonmatching __allocParam, 0x30

glabel __allocParam
    /* 2B770 8002AB70 3C028004 */  lui        $v0, %hi(alGlobals)
    /* 2B774 8002AB74 8C4228F0 */  lw         $v0, %lo(alGlobals)($v0)
    /* 2B778 8002AB78 00001825 */  or         $v1, $zero, $zero
    /* 2B77C 8002AB7C 8C44002C */  lw         $a0, 0x2C($v0)
    /* 2B780 8002AB80 10800005 */  beqz       $a0, .L8002AB98
    /* 2B784 8002AB84 00000000 */   nop
    /* 2B788 8002AB88 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 2B78C 8002AB8C 00801825 */  or         $v1, $a0, $zero
    /* 2B790 8002AB90 AC4E002C */  sw         $t6, 0x2C($v0)
    /* 2B794 8002AB94 AC800000 */  sw         $zero, 0x0($a0)
  .L8002AB98:
    /* 2B798 8002AB98 03E00008 */  jr         $ra
    /* 2B79C 8002AB9C 00601025 */   or        $v0, $v1, $zero
endlabel __allocParam
