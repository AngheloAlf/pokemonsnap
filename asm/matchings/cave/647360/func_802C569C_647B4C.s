nonmatching func_802C569C_647B4C, 0xDC

glabel func_802C569C_647B4C
    /* 647B4C 802C569C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 647B50 802C56A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647B54 802C56A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 647B58 802C56A8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 647B5C 802C56AC 00808025 */  or         $s0, $a0, $zero
    /* 647B60 802C56B0 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 647B64 802C56B4 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 647B68 802C56B8 24050009 */  addiu      $a1, $zero, 0x9
    /* 647B6C 802C56BC 00003025 */  or         $a2, $zero, $zero
    /* 647B70 802C56C0 0C002DDD */  jal        cmdSendCommand
    /* 647B74 802C56C4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 647B78 802C56C8 0C008A39 */  jal        auPlaySound
    /* 647B7C 802C56CC 24040026 */   addiu     $a0, $zero, 0x26
    /* 647B80 802C56D0 3C05802C */  lui        $a1, %hi(D_802C7F84_64A434)
    /* 647B84 802C56D4 24A57F84 */  addiu      $a1, $a1, %lo(D_802C7F84_64A434)
    /* 647B88 802C56D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647B8C 802C56DC 02002025 */   or        $a0, $s0, $zero
    /* 647B90 802C56E0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 647B94 802C56E4 02002025 */  or         $a0, $s0, $zero
    /* 647B98 802C56E8 24050001 */  addiu      $a1, $zero, 0x1
    /* 647B9C 802C56EC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647BA0 802C56F0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 647BA4 802C56F4 0C008A39 */  jal        auPlaySound
    /* 647BA8 802C56F8 24040028 */   addiu     $a0, $zero, 0x28
    /* 647BAC 802C56FC 0C008A39 */  jal        auPlaySound
    /* 647BB0 802C5700 24040027 */   addiu     $a0, $zero, 0x27
    /* 647BB4 802C5704 3C01802C */  lui        $at, %hi(D_802C7FC0_64A470)
    /* 647BB8 802C5708 3C05802C */  lui        $a1, %hi(D_802C7F98_64A448)
    /* 647BBC 802C570C AC227FC0 */  sw         $v0, %lo(D_802C7FC0_64A470)($at)
    /* 647BC0 802C5710 24A57F98 */  addiu      $a1, $a1, %lo(D_802C7F98_64A448)
    /* 647BC4 802C5714 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647BC8 802C5718 02002025 */   or        $a0, $s0, $zero
    /* 647BCC 802C571C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 647BD0 802C5720 02002025 */  or         $a0, $s0, $zero
    /* 647BD4 802C5724 24050001 */  addiu      $a1, $zero, 0x1
    /* 647BD8 802C5728 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647BDC 802C572C AF0000AC */   sw        $zero, 0xAC($t8)
    /* 647BE0 802C5730 3C05802C */  lui        $a1, %hi(D_802C7FAC_64A45C)
    /* 647BE4 802C5734 24A57FAC */  addiu      $a1, $a1, %lo(D_802C7FAC_64A45C)
    /* 647BE8 802C5738 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647BEC 802C573C 02002025 */   or        $a0, $s0, $zero
    /* 647BF0 802C5740 8FB90020 */  lw         $t9, 0x20($sp)
    /* 647BF4 802C5744 02002025 */  or         $a0, $s0, $zero
    /* 647BF8 802C5748 24050001 */  addiu      $a1, $zero, 0x1
    /* 647BFC 802C574C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647C00 802C5750 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 647C04 802C5754 3C05802C */  lui        $a1, %hi(func_802C5970_647E20)
    /* 647C08 802C5758 24A55970 */  addiu      $a1, $a1, %lo(func_802C5970_647E20)
    /* 647C0C 802C575C 0C0D7B16 */  jal        Pokemon_SetState
    /* 647C10 802C5760 02002025 */   or        $a0, $s0, $zero
    /* 647C14 802C5764 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 647C18 802C5768 8FB00018 */  lw         $s0, 0x18($sp)
    /* 647C1C 802C576C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 647C20 802C5770 03E00008 */  jr         $ra
    /* 647C24 802C5774 00000000 */   nop
endlabel func_802C569C_647B4C
