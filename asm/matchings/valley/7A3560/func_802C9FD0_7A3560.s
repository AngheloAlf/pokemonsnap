nonmatching func_802C9FD0_7A3560, 0x50

glabel func_802C9FD0_7A3560
    /* 7A3560 802C9FD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A3564 802C9FD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3568 802C9FD8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A356C 802C9FDC 3C18802D */  lui        $t8, %hi(D_802D2FF8_7AC588)
    /* 7A3570 802C9FE0 27182FF8 */  addiu      $t8, $t8, %lo(D_802D2FF8_7AC588)
    /* 7A3574 802C9FE4 AC400010 */  sw         $zero, 0x10($v0)
    /* 7A3578 802C9FE8 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7A357C 802C9FEC 00002825 */  or         $a1, $zero, $zero
    /* 7A3580 802C9FF0 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7A3584 802C9FF4 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7A3588 802C9FF8 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 7A358C 802C9FFC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3590 802CA000 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A3594 802CA004 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A3598 802CA008 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A359C 802CA00C 00002825 */   or        $a1, $zero, $zero
    /* 7A35A0 802CA010 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A35A4 802CA014 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A35A8 802CA018 03E00008 */  jr         $ra
    /* 7A35AC 802CA01C 00000000 */   nop
endlabel func_802C9FD0_7A3560
