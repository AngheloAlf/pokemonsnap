nonmatching func_802E75F4_5E46C4, 0x2C

glabel func_802E75F4_5E46C4
    /* 5E46C4 802E75F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E46C8 802E75F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E46CC 802E75FC 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E46D0 802E7600 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E46D4 802E7604 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E46D8 802E7608 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E46DC 802E760C 00002825 */   or        $a1, $zero, $zero
    /* 5E46E0 802E7610 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E46E4 802E7614 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E46E8 802E7618 03E00008 */  jr         $ra
    /* 5E46EC 802E761C 00000000 */   nop
endlabel func_802E75F4_5E46C4
