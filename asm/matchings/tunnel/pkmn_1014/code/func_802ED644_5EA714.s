nonmatching func_802ED644_5EA714, 0x58

glabel func_802ED644_5EA714
    /* 5EA714 802ED644 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5EA718 802ED648 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA71C 802ED64C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5EA720 802ED650 3C05802F */  lui        $a1, %hi(D_802F01F0_5ED2C0)
    /* 5EA724 802ED654 24A501F0 */  addiu      $a1, $a1, %lo(D_802F01F0_5ED2C0)
    /* 5EA728 802ED658 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5EA72C 802ED65C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5EA730 802ED660 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5EA734 802ED664 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5EA738 802ED668 3C0F802F */  lui        $t7, %hi(D_802F0228_5ED2F8)
    /* 5EA73C 802ED66C 25EF0228 */  addiu      $t7, $t7, %lo(D_802F0228_5ED2F8)
    /* 5EA740 802ED670 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 5EA744 802ED674 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5EA748 802ED678 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5EA74C 802ED67C 00002825 */   or        $a1, $zero, $zero
    /* 5EA750 802ED680 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5EA754 802ED684 0C0D7B16 */  jal        Pokemon_SetState
    /* 5EA758 802ED688 00002825 */   or        $a1, $zero, $zero
    /* 5EA75C 802ED68C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA760 802ED690 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5EA764 802ED694 03E00008 */  jr         $ra
    /* 5EA768 802ED698 00000000 */   nop
endlabel func_802ED644_5EA714
