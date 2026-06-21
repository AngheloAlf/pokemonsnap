nonmatching func_802E54B4_5E2584, 0x3C

glabel func_802E54B4_5E2584
    /* 5E2584 802E54B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E2588 802E54B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E258C 802E54BC 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E2590 802E54C0 3C01802F */  lui        $at, %hi(D_802EE8AC_5EB97C)
    /* 5E2594 802E54C4 3C05802E */  lui        $a1, %hi(func_802E54F0_5E25C0)
    /* 5E2598 802E54C8 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5E259C 802E54CC 24A554F0 */  addiu      $a1, $a1, %lo(func_802E54F0_5E25C0)
    /* 5E25A0 802E54D0 35CF0200 */  ori        $t7, $t6, 0x200
    /* 5E25A4 802E54D4 A44F0008 */  sh         $t7, 0x8($v0)
    /* 5E25A8 802E54D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E25AC 802E54DC AC24E8AC */   sw        $a0, %lo(D_802EE8AC_5EB97C)($at)
    /* 5E25B0 802E54E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E25B4 802E54E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E25B8 802E54E8 03E00008 */  jr         $ra
    /* 5E25BC 802E54EC 00000000 */   nop
endlabel func_802E54B4_5E2584
