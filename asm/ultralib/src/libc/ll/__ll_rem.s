nonmatching __ll_rem, 0x3C

glabel __ll_rem
    /* 33CB0 800330B0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 33CB4 800330B4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 33CB8 800330B8 AFA60008 */  sw         $a2, 0x8($sp)
    /* 33CBC 800330BC AFA7000C */  sw         $a3, 0xC($sp)
    /* 33CC0 800330C0 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 33CC4 800330C4 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 33CC8 800330C8 01CF001F */  ddivu      $zero, $t6, $t7
    /* 33CCC 800330CC 15E00002 */  bnez       $t7, .L800330D8
    /* 33CD0 800330D0 00000000 */   nop
    /* 33CD4 800330D4 0007000D */  break      7
  .L800330D8:
    /* 33CD8 800330D8 00001010 */  mfhi       $v0
    /* 33CDC 800330DC 0002183C */  dsll32     $v1, $v0, 0
    /* 33CE0 800330E0 0003183F */  dsra32     $v1, $v1, 0
    /* 33CE4 800330E4 03E00008 */  jr         $ra
    /* 33CE8 800330E8 0002103F */   dsra32    $v0, $v0, 0
endlabel __ll_rem
