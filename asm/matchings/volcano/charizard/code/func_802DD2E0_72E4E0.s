nonmatching func_802DD2E0_72E4E0, 0x48

glabel func_802DD2E0_72E4E0
    /* 72E4E0 802DD2E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72E4E4 802DD2E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72E4E8 802DD2E8 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 72E4EC 802DD2EC 00803025 */  or         $a2, $a0, $zero
    /* 72E4F0 802DD2F0 24050020 */  addiu      $a1, $zero, 0x20
    /* 72E4F4 802DD2F4 35CF0001 */  ori        $t7, $t6, 0x1
    /* 72E4F8 802DD2F8 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 72E4FC 802DD2FC AFA60018 */  sw         $a2, 0x18($sp)
    /* 72E500 802DD300 0C002E0C */  jal        cmdSendCommandToLink
    /* 72E504 802DD304 24040003 */   addiu     $a0, $zero, 0x3
    /* 72E508 802DD308 3C05802E */  lui        $a1, %hi(func_802DD328_72E528)
    /* 72E50C 802DD30C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72E510 802DD310 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E514 802DD314 24A5D328 */   addiu     $a1, $a1, %lo(func_802DD328_72E528)
    /* 72E518 802DD318 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72E51C 802DD31C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72E520 802DD320 03E00008 */  jr         $ra
    /* 72E524 802DD324 00000000 */   nop
endlabel func_802DD2E0_72E4E0
