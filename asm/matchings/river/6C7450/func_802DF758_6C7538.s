nonmatching func_802DF758_6C7538, 0x80

glabel func_802DF758_6C7538
    /* 6C7538 802DF758 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C753C 802DF75C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7540 802DF760 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C7544 802DF764 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C7548 802DF768 240E0004 */  addiu      $t6, $zero, 0x4
    /* 6C754C 802DF76C 3C05802E */  lui        $a1, %hi(D_802E4208_6CBFE8)
    /* 6C7550 802DF770 A44E010E */  sh         $t6, 0x10E($v0)
    /* 6C7554 802DF774 00808025 */  or         $s0, $a0, $zero
    /* 6C7558 802DF778 24A54208 */  addiu      $a1, $a1, %lo(D_802E4208_6CBFE8)
    /* 6C755C 802DF77C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7560 802DF780 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C7564 802DF784 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C7568 802DF788 3C0F802E */  lui        $t7, %hi(D_802E4234_6CC014)
    /* 6C756C 802DF78C 25EF4234 */  addiu      $t7, $t7, %lo(D_802E4234_6CC014)
    /* 6C7570 802DF790 02002025 */  or         $a0, $s0, $zero
    /* 6C7574 802DF794 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C7578 802DF798 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C757C 802DF79C AC4F00AC */   sw        $t7, 0xAC($v0)
    /* 6C7580 802DF7A0 3C04802E */  lui        $a0, %hi(D_802E4230_6CC010)
    /* 6C7584 802DF7A4 8C844230 */  lw         $a0, %lo(D_802E4230_6CC010)($a0)
    /* 6C7588 802DF7A8 24050029 */  addiu      $a1, $zero, 0x29
    /* 6C758C 802DF7AC 0C002DDD */  jal        cmdSendCommand
    /* 6C7590 802DF7B0 02003025 */   or        $a2, $s0, $zero
    /* 6C7594 802DF7B4 3C05802E */  lui        $a1, %hi(func_802DF6BC_6C749C)
    /* 6C7598 802DF7B8 24A5F6BC */  addiu      $a1, $a1, %lo(func_802DF6BC_6C749C)
    /* 6C759C 802DF7BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C75A0 802DF7C0 02002025 */   or        $a0, $s0, $zero
    /* 6C75A4 802DF7C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C75A8 802DF7C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C75AC 802DF7CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C75B0 802DF7D0 03E00008 */  jr         $ra
    /* 6C75B4 802DF7D4 00000000 */   nop
endlabel func_802DF758_6C7538
