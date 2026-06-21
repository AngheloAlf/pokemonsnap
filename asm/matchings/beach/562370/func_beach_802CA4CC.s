nonmatching func_beach_802CA4CC, 0xDC

glabel func_beach_802CA4CC
    /* 56253C 802CA4CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 562540 802CA4D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562544 802CA4D4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 562548 802CA4D8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 56254C 802CA4DC 00808025 */  or         $s0, $a0, $zero
    /* 562550 802CA4E0 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 562554 802CA4E4 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 562558 802CA4E8 24050009 */  addiu      $a1, $zero, 0x9
    /* 56255C 802CA4EC 00003025 */  or         $a2, $zero, $zero
    /* 562560 802CA4F0 0C002DDD */  jal        cmdSendCommand
    /* 562564 802CA4F4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 562568 802CA4F8 0C008A39 */  jal        auPlaySound
    /* 56256C 802CA4FC 24040026 */   addiu     $a0, $zero, 0x26
    /* 562570 802CA500 3C05802D */  lui        $a1, %hi(D_beach_802CD994)
    /* 562574 802CA504 24A5D994 */  addiu      $a1, $a1, %lo(D_beach_802CD994)
    /* 562578 802CA508 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56257C 802CA50C 02002025 */   or        $a0, $s0, $zero
    /* 562580 802CA510 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 562584 802CA514 02002025 */  or         $a0, $s0, $zero
    /* 562588 802CA518 24050001 */  addiu      $a1, $zero, 0x1
    /* 56258C 802CA51C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562590 802CA520 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 562594 802CA524 0C008A39 */  jal        auPlaySound
    /* 562598 802CA528 24040028 */   addiu     $a0, $zero, 0x28
    /* 56259C 802CA52C 0C008A39 */  jal        auPlaySound
    /* 5625A0 802CA530 24040027 */   addiu     $a0, $zero, 0x27
    /* 5625A4 802CA534 3C01802D */  lui        $at, %hi(D_beach_802CD9D0)
    /* 5625A8 802CA538 3C05802D */  lui        $a1, %hi(D_beach_802CD9A8)
    /* 5625AC 802CA53C AC22D9D0 */  sw         $v0, %lo(D_beach_802CD9D0)($at)
    /* 5625B0 802CA540 24A5D9A8 */  addiu      $a1, $a1, %lo(D_beach_802CD9A8)
    /* 5625B4 802CA544 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5625B8 802CA548 02002025 */   or        $a0, $s0, $zero
    /* 5625BC 802CA54C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5625C0 802CA550 02002025 */  or         $a0, $s0, $zero
    /* 5625C4 802CA554 24050001 */  addiu      $a1, $zero, 0x1
    /* 5625C8 802CA558 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5625CC 802CA55C AF0000AC */   sw        $zero, 0xAC($t8)
    /* 5625D0 802CA560 3C05802D */  lui        $a1, %hi(D_beach_802CD9BC)
    /* 5625D4 802CA564 24A5D9BC */  addiu      $a1, $a1, %lo(D_beach_802CD9BC)
    /* 5625D8 802CA568 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5625DC 802CA56C 02002025 */   or        $a0, $s0, $zero
    /* 5625E0 802CA570 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5625E4 802CA574 02002025 */  or         $a0, $s0, $zero
    /* 5625E8 802CA578 24050001 */  addiu      $a1, $zero, 0x1
    /* 5625EC 802CA57C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5625F0 802CA580 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 5625F4 802CA584 3C05802D */  lui        $a1, %hi(func_beach_802CA950)
    /* 5625F8 802CA588 24A5A950 */  addiu      $a1, $a1, %lo(func_beach_802CA950)
    /* 5625FC 802CA58C 0C0D7B16 */  jal        Pokemon_SetState
    /* 562600 802CA590 02002025 */   or        $a0, $s0, $zero
    /* 562604 802CA594 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562608 802CA598 8FB00018 */  lw         $s0, 0x18($sp)
    /* 56260C 802CA59C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 562610 802CA5A0 03E00008 */  jr         $ra
    /* 562614 802CA5A4 00000000 */   nop
endlabel func_beach_802CA4CC
