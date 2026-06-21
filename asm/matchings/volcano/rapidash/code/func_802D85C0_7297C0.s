nonmatching func_802D85C0_7297C0, 0x60

glabel func_802D85C0_7297C0
    /* 7297C0 802D85C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7297C4 802D85C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7297C8 802D85C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7297CC 802D85CC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7297D0 802D85D0 3C19802E */  lui        $t9, %hi(D_802E1778_732978)
    /* 7297D4 802D85D4 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 7297D8 802D85D8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7297DC 802D85DC 27391778 */  addiu      $t9, $t9, %lo(D_802E1778_732978)
    /* 7297E0 802D85E0 01E1C024 */  and        $t8, $t7, $at
    /* 7297E4 802D85E4 AC400064 */  sw         $zero, 0x64($v0)
    /* 7297E8 802D85E8 AC58008C */  sw         $t8, 0x8C($v0)
    /* 7297EC 802D85EC AC4E0090 */  sw         $t6, 0x90($v0)
    /* 7297F0 802D85F0 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 7297F4 802D85F4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7297F8 802D85F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7297FC 802D85FC 24050004 */   addiu     $a1, $zero, 0x4
    /* 729800 802D8600 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 729804 802D8604 8FA40018 */  lw         $a0, 0x18($sp)
    /* 729808 802D8608 0C0D7B16 */  jal        Pokemon_SetState
    /* 72980C 802D860C 24A57FA8 */   addiu     $a1, $a1, %lo(func_802D7FA8_7291A8)
    /* 729810 802D8610 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 729814 802D8614 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 729818 802D8618 03E00008 */  jr         $ra
    /* 72981C 802D861C 00000000 */   nop
endlabel func_802D85C0_7297C0
