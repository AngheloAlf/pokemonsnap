nonmatching osSpTaskStartGo, 0x40

glabel osSpTaskStartGo
    /* 33A8C 80032E8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33A90 80032E90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33A94 80032E94 0C00DE18 */  jal        __osSpDeviceBusy
    /* 33A98 80032E98 AFA40018 */   sw        $a0, 0x18($sp)
    /* 33A9C 80032E9C 10400005 */  beqz       $v0, .L80032EB4
    /* 33AA0 80032EA0 00000000 */   nop
  .L80032EA4:
    /* 33AA4 80032EA4 0C00DE18 */  jal        __osSpDeviceBusy
    /* 33AA8 80032EA8 00000000 */   nop
    /* 33AAC 80032EAC 1440FFFD */  bnez       $v0, .L80032EA4
    /* 33AB0 80032EB0 00000000 */   nop
  .L80032EB4:
    /* 33AB4 80032EB4 0C00F360 */  jal        __osSpSetStatus
    /* 33AB8 80032EB8 24040125 */   addiu     $a0, $zero, 0x125
    /* 33ABC 80032EBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33AC0 80032EC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33AC4 80032EC4 03E00008 */  jr         $ra
    /* 33AC8 80032EC8 00000000 */   nop
endlabel osSpTaskStartGo
    /* 33ACC 80032ECC 00000000 */  nop
