nonmatching func_800053F0, 0x28

glabel func_800053F0
    /* 5FF0 800053F0 10800004 */  beqz       $a0, .L80005404
    /* 5FF4 800053F4 3C0E8000 */   lui       $t6, %hi(func_80000A64)
    /* 5FF8 800053F8 3C018005 */  lui        $at, %hi(D_8004A94C)
    /* 5FFC 800053FC 03E00008 */  jr         $ra
    /* 6000 80005400 AC24A94C */   sw        $a0, %lo(D_8004A94C)($at)
  .L80005404:
    /* 6004 80005404 25CE0A64 */  addiu      $t6, $t6, %lo(func_80000A64)
    /* 6008 80005408 3C018005 */  lui        $at, %hi(D_8004A94C)
    /* 600C 8000540C AC2EA94C */  sw         $t6, %lo(D_8004A94C)($at)
    /* 6010 80005410 03E00008 */  jr         $ra
    /* 6014 80005414 00000000 */   nop
endlabel func_800053F0
