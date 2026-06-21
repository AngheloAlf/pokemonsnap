nonmatching func_802E50F0_5E21C0, 0x44

glabel func_802E50F0_5E21C0
    /* 5E21C0 802E50F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E21C4 802E50F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E21C8 802E50F8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E21CC 802E50FC 8C8F0058 */  lw         $t7, 0x58($a0)
    /* 5E21D0 802E5100 24040104 */  addiu      $a0, $zero, 0x104
    /* 5E21D4 802E5104 0C002F2A */  jal        ohWait
    /* 5E21D8 802E5108 AFAF0018 */   sw        $t7, 0x18($sp)
    /* 5E21DC 802E510C 3C014258 */  lui        $at, (0x42580000 >> 16)
    /* 5E21E0 802E5110 44812000 */  mtc1       $at, $f4
    /* 5E21E4 802E5114 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5E21E8 802E5118 E704004C */  swc1       $f4, 0x4C($t8)
    /* 5E21EC 802E511C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E21F0 802E5120 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E21F4 802E5124 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E21F8 802E5128 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E21FC 802E512C 03E00008 */  jr         $ra
    /* 5E2200 802E5130 00000000 */   nop
endlabel func_802E50F0_5E21C0
