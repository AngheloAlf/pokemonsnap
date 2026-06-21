nonmatching func_802C9634_7A2BC4, 0x6C

glabel func_802C9634_7A2BC4
    /* 7A2BC4 802C9634 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A2BC8 802C9638 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2BCC 802C963C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A2BD0 802C9640 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A2BD4 802C9644 3C01802D */  lui        $at, %hi(D_802D2D78_7AC308)
    /* 7A2BD8 802C9648 A42E2D78 */  sh         $t6, %lo(D_802D2D78_7AC308)($at)
    /* 7A2BDC 802C964C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 7A2BE0 802C9650 AC4F0010 */  sw         $t7, 0x10($v0)
    /* 7A2BE4 802C9654 AC800050 */  sw         $zero, 0x50($a0)
    /* 7A2BE8 802C9658 3C05802D */  lui        $a1, %hi(D_802D2D10_7AC2A0)
    /* 7A2BEC 802C965C 24A52D10 */  addiu      $a1, $a1, %lo(D_802D2D10_7AC2A0)
    /* 7A2BF0 802C9660 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A2BF4 802C9664 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2BF8 802C9668 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A2BFC 802C966C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A2C00 802C9670 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A2C04 802C9674 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A2C08 802C9678 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2C0C 802C967C AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A2C10 802C9680 3C05802D */  lui        $a1, %hi(func_802C9750_7A2CE0)
    /* 7A2C14 802C9684 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A2C18 802C9688 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2C1C 802C968C 24A59750 */   addiu     $a1, $a1, %lo(func_802C9750_7A2CE0)
    /* 7A2C20 802C9690 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2C24 802C9694 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A2C28 802C9698 03E00008 */  jr         $ra
    /* 7A2C2C 802C969C 00000000 */   nop
endlabel func_802C9634_7A2BC4
