nonmatching func_802DF670_6C7450, 0x4C

glabel func_802DF670_6C7450
    /* 6C7450 802DF670 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C7454 802DF674 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7458 802DF678 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C745C 802DF67C 24010007 */  addiu      $at, $zero, 0x7
    /* 6C7460 802DF680 3C05802E */  lui        $a1, %hi(func_802DFA30_6C7810)
    /* 6C7464 802DF684 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 6C7468 802DF688 24A5FA30 */  addiu      $a1, $a1, %lo(func_802DFA30_6C7810)
    /* 6C746C 802DF68C 15C10004 */  bne        $t6, $at, .L802DF6A0_6C7480
    /* 6C7470 802DF690 00000000 */   nop
    /* 6C7474 802DF694 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7478 802DF698 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C747C 802DF69C 8FA40018 */  lw         $a0, 0x18($sp)
  .L802DF6A0_6C7480:
    /* 6C7480 802DF6A0 3C05802E */  lui        $a1, %hi(func_802DF6BC_6C749C)
    /* 6C7484 802DF6A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7488 802DF6A8 24A5F6BC */   addiu     $a1, $a1, %lo(func_802DF6BC_6C749C)
    /* 6C748C 802DF6AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7490 802DF6B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C7494 802DF6B4 03E00008 */  jr         $ra
    /* 6C7498 802DF6B8 00000000 */   nop
endlabel func_802DF670_6C7450
