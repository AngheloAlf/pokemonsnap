nonmatching func_802E8628_5E56F8, 0x54

glabel func_802E8628_5E56F8
    /* 5E56F8 802E8628 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E56FC 802E862C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5700 802E8630 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E5704 802E8634 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E5708 802E8638 24A5EE20 */  addiu      $a1, $a1, %lo(D_802EEE20_5EBEF0)
    /* 5E570C 802E863C AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E5710 802E8640 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5714 802E8644 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E5718 802E8648 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 5E571C 802E864C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E5720 802E8650 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 5E5724 802E8654 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5728 802E8658 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E572C 802E865C 3C05802F */  lui        $a1, %hi(func_802E85BC_5E568C)
    /* 5E5730 802E8660 24A585BC */  addiu      $a1, $a1, %lo(func_802E85BC_5E568C)
    /* 5E5734 802E8664 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5738 802E8668 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E573C 802E866C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E5740 802E8670 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5744 802E8674 03E00008 */  jr         $ra
    /* 5E5748 802E8678 00000000 */   nop
endlabel func_802E8628_5E56F8
