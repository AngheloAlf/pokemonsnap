nonmatching func_802C0510_6429C0, 0xC8

glabel func_802C0510_6429C0
    /* 6429C0 802C0510 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6429C4 802C0514 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6429C8 802C0518 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6429CC 802C051C AFB00014 */  sw         $s0, 0x14($sp)
    /* 6429D0 802C0520 3C05802C */  lui        $a1, %hi(D_802C6CE8_649198)
    /* 6429D4 802C0524 8C910058 */  lw         $s1, 0x58($a0)
    /* 6429D8 802C0528 00808025 */  or         $s0, $a0, $zero
    /* 6429DC 802C052C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6429E0 802C0530 24A56CE8 */   addiu     $a1, $a1, %lo(D_802C6CE8_649198)
    /* 6429E4 802C0534 3C05802C */  lui        $a1, %hi(func_802C05D8_642A88)
    /* 6429E8 802C0538 24A505D8 */  addiu      $a1, $a1, %lo(func_802C05D8_642A88)
    /* 6429EC 802C053C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6429F0 802C0540 02002025 */   or        $a0, $s0, $zero
    /* 6429F4 802C0544 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6429F8 802C0548 02002025 */  or         $a0, $s0, $zero
    /* 6429FC 802C054C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642A00 802C0550 24050001 */   addiu     $a1, $zero, 0x1
    /* 642A04 802C0554 8E2E0088 */  lw         $t6, 0x88($s1)
    /* 642A08 802C0558 3C04802C */  lui        $a0, %hi(D_802C72A0_649750)
    /* 642A0C 802C055C 24050020 */  addiu      $a1, $zero, 0x20
    /* 642A10 802C0560 000E7880 */  sll        $t7, $t6, 2
    /* 642A14 802C0564 008F2021 */  addu       $a0, $a0, $t7
    /* 642A18 802C0568 8C8472A0 */  lw         $a0, %lo(D_802C72A0_649750)($a0)
    /* 642A1C 802C056C 0C002DDD */  jal        cmdSendCommand
    /* 642A20 802C0570 02003025 */   or        $a2, $s0, $zero
    /* 642A24 802C0574 8E220088 */  lw         $v0, 0x88($s1)
    /* 642A28 802C0578 24180001 */  addiu      $t8, $zero, 0x1
    /* 642A2C 802C057C 02002025 */  or         $a0, $s0, $zero
    /* 642A30 802C0580 28410003 */  slti       $at, $v0, 0x3
    /* 642A34 802C0584 10200004 */  beqz       $at, .L802C0598_642A48
    /* 642A38 802C0588 3C05802C */   lui       $a1, %hi(D_802C6D38_6491E8)
    /* 642A3C 802C058C 3C01802C */  lui        $at, %hi(D_802C6D5D_64920D)
    /* 642A40 802C0590 00220821 */  addu       $at, $at, $v0
    /* 642A44 802C0594 A0386D5D */  sb         $t8, %lo(D_802C6D5D_64920D)($at)
  .L802C0598_642A48:
    /* 642A48 802C0598 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 642A4C 802C059C 24A56D38 */   addiu     $a1, $a1, %lo(D_802C6D38_6491E8)
    /* 642A50 802C05A0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 642A54 802C05A4 02002025 */  or         $a0, $s0, $zero
    /* 642A58 802C05A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642A5C 802C05AC 24050001 */   addiu     $a1, $zero, 0x1
    /* 642A60 802C05B0 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 642A64 802C05B4 02002025 */   or        $a0, $s0, $zero
    /* 642A68 802C05B8 02002025 */  or         $a0, $s0, $zero
    /* 642A6C 802C05BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 642A70 802C05C0 00002825 */   or        $a1, $zero, $zero
    /* 642A74 802C05C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642A78 802C05C8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 642A7C 802C05CC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 642A80 802C05D0 03E00008 */  jr         $ra
    /* 642A84 802C05D4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C0510_6429C0
