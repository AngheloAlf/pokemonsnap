nonmatching alUnlink, 0x30

glabel alUnlink
    /* 2A8A0 80029CA0 8C820000 */  lw         $v0, 0x0($a0)
    /* 2A8A4 80029CA4 50400004 */  beql       $v0, $zero, .L80029CB8
    /* 2A8A8 80029CA8 8C820004 */   lw        $v0, 0x4($a0)
    /* 2A8AC 80029CAC 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 2A8B0 80029CB0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 2A8B4 80029CB4 8C820004 */  lw         $v0, 0x4($a0)
  .L80029CB8:
    /* 2A8B8 80029CB8 10400003 */  beqz       $v0, .L80029CC8
    /* 2A8BC 80029CBC 00000000 */   nop
    /* 2A8C0 80029CC0 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 2A8C4 80029CC4 AC4F0000 */  sw         $t7, 0x0($v0)
  .L80029CC8:
    /* 2A8C8 80029CC8 03E00008 */  jr         $ra
    /* 2A8CC 80029CCC 00000000 */   nop
endlabel alUnlink
