nonmatching func_802DA814_6C25F4, 0x50

glabel func_802DA814_6C25F4
    /* 6C25F4 802DA814 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C25F8 802DA818 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C25FC 802DA81C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C2600 802DA820 3C18802E */  lui        $t8, %hi(D_802E2E88_6CAC68)
    /* 6C2604 802DA824 27182E88 */  addiu      $t8, $t8, %lo(D_802E2E88_6CAC68)
    /* 6C2608 802DA828 AC400010 */  sw         $zero, 0x10($v0)
    /* 6C260C 802DA82C 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6C2610 802DA830 00002825 */  or         $a1, $zero, $zero
    /* 6C2614 802DA834 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6C2618 802DA838 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6C261C 802DA83C AC5800AC */  sw         $t8, 0xAC($v0)
    /* 6C2620 802DA840 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2624 802DA844 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C2628 802DA848 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C262C 802DA84C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2630 802DA850 00002825 */   or        $a1, $zero, $zero
    /* 6C2634 802DA854 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C2638 802DA858 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C263C 802DA85C 03E00008 */  jr         $ra
    /* 6C2640 802DA860 00000000 */   nop
endlabel func_802DA814_6C25F4
