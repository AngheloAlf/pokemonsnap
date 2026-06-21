nonmatching alSynStopVoice, 0x78

glabel alSynStopVoice
    /* 331B0 800325B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 331B4 800325B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 331B8 800325B8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 331BC 800325BC 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 331C0 800325C0 51C00016 */  beql       $t6, $zero, .L8003261C
    /* 331C4 800325C4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 331C8 800325C8 0C00AADC */  jal        __allocParam
    /* 331CC 800325CC AFA5001C */   sw        $a1, 0x1C($sp)
    /* 331D0 800325D0 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 331D4 800325D4 10400010 */  beqz       $v0, .L80032618
    /* 331D8 800325D8 00403025 */   or        $a2, $v0, $zero
    /* 331DC 800325DC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 331E0 800325E0 8CF90008 */  lw         $t9, 0x8($a3)
    /* 331E4 800325E4 240A000F */  addiu      $t2, $zero, 0xF
    /* 331E8 800325E8 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 331EC 800325EC 8F2800D8 */  lw         $t0, 0xD8($t9)
    /* 331F0 800325F0 A44A0008 */  sh         $t2, 0x8($v0)
    /* 331F4 800325F4 AC400000 */  sw         $zero, 0x0($v0)
    /* 331F8 800325F8 03084821 */  addu       $t1, $t8, $t0
    /* 331FC 800325FC AC490004 */  sw         $t1, 0x4($v0)
    /* 33200 80032600 8CEB0008 */  lw         $t3, 0x8($a3)
    /* 33204 80032604 24050003 */  addiu      $a1, $zero, 0x3
    /* 33208 80032608 8D64000C */  lw         $a0, 0xC($t3)
    /* 3320C 8003260C 8C990008 */  lw         $t9, 0x8($a0)
    /* 33210 80032610 0320F809 */  jalr       $t9
    /* 33214 80032614 00000000 */   nop
  .L80032618:
    /* 33218 80032618 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8003261C:
    /* 3321C 8003261C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33220 80032620 03E00008 */  jr         $ra
    /* 33224 80032624 00000000 */   nop
endlabel alSynStopVoice
    /* 33228 80032628 00000000 */  nop
    /* 3322C 8003262C 00000000 */  nop
