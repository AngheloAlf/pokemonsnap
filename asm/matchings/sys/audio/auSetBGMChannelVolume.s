nonmatching auSetBGMChannelVolume, 0x40

glabel auSetBGMChannelVolume
    /* 232F4 800226F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 232F8 800226F8 00047080 */  sll        $t6, $a0, 2
    /* 232FC 800226FC AFA60020 */  sw         $a2, 0x20($sp)
    /* 23300 80022700 3C048009 */  lui        $a0, %hi(D_800968F0)
    /* 23304 80022704 00063600 */  sll        $a2, $a2, 24
    /* 23308 80022708 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2330C 8002270C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 23310 80022710 008E2021 */  addu       $a0, $a0, $t6
    /* 23314 80022714 30A500FF */  andi       $a1, $a1, 0xFF
    /* 23318 80022718 00063603 */  sra        $a2, $a2, 24
    /* 2331C 8002271C 0C00B833 */  jal        func_8002E0CC
    /* 23320 80022720 8C8468F0 */   lw        $a0, %lo(D_800968F0)($a0)
    /* 23324 80022724 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23328 80022728 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2332C 8002272C 03E00008 */  jr         $ra
    /* 23330 80022730 00000000 */   nop
endlabel auSetBGMChannelVolume
