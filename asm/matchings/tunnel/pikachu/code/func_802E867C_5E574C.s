nonmatching func_802E867C_5E574C, 0x48

glabel func_802E867C_5E574C
    /* 5E574C 802E867C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E5750 802E8680 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5754 802E8684 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E5758 802E8688 3C05802F */  lui        $a1, %hi(func_802E8754_5E5824)
    /* 5E575C 802E868C 24A58754 */  addiu      $a1, $a1, %lo(func_802E8754_5E5824)
    /* 5E5760 802E8690 8C4E00B0 */  lw         $t6, 0xB0($v0)
    /* 5E5764 802E8694 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 5E5768 802E8698 AC4F00B4 */  sw         $t7, 0xB4($v0)
    /* 5E576C 802E869C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E5770 802E86A0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E5774 802E86A4 3C05802F */  lui        $a1, %hi(func_802E86C4_5E5794)
    /* 5E5778 802E86A8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E577C 802E86AC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5780 802E86B0 24A586C4 */   addiu     $a1, $a1, %lo(func_802E86C4_5E5794)
    /* 5E5784 802E86B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E5788 802E86B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E578C 802E86BC 03E00008 */  jr         $ra
    /* 5E5790 802E86C0 00000000 */   nop
endlabel func_802E867C_5E574C
