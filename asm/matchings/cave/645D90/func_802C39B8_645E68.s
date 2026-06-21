nonmatching func_802C39B8_645E68, 0x8C

glabel func_802C39B8_645E68
    /* 645E68 802C39B8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 645E6C 802C39BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645E70 802C39C0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 645E74 802C39C4 8C820058 */  lw         $v0, 0x58($a0)
    /* 645E78 802C39C8 240E0003 */  addiu      $t6, $zero, 0x3
    /* 645E7C 802C39CC 3C05802C */  lui        $a1, %hi(D_802C7934_649DE4)
    /* 645E80 802C39D0 A44E010E */  sh         $t6, 0x10E($v0)
    /* 645E84 802C39D4 00808025 */  or         $s0, $a0, $zero
    /* 645E88 802C39D8 24A57934 */  addiu      $a1, $a1, %lo(D_802C7934_649DE4)
    /* 645E8C 802C39DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 645E90 802C39E0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 645E94 802C39E4 3C05802C */  lui        $a1, %hi(func_802C3B34_645FE4)
    /* 645E98 802C39E8 24A53B34 */  addiu      $a1, $a1, %lo(func_802C3B34_645FE4)
    /* 645E9C 802C39EC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 645EA0 802C39F0 02002025 */   or        $a0, $s0, $zero
    /* 645EA4 802C39F4 3C05802C */  lui        $a1, %hi(func_802C3A44_645EF4)
    /* 645EA8 802C39F8 24A53A44 */  addiu      $a1, $a1, %lo(func_802C3A44_645EF4)
    /* 645EAC 802C39FC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 645EB0 802C3A00 02002025 */   or        $a0, $s0, $zero
    /* 645EB4 802C3A04 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 645EB8 802C3A08 02002025 */  or         $a0, $s0, $zero
    /* 645EBC 802C3A0C 24050002 */  addiu      $a1, $zero, 0x2
    /* 645EC0 802C3A10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645EC4 802C3A14 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 645EC8 802C3A18 8FB80020 */  lw         $t8, 0x20($sp)
    /* 645ECC 802C3A1C 3C05802C */  lui        $a1, %hi(func_802C3B68_646018)
    /* 645ED0 802C3A20 24A53B68 */  addiu      $a1, $a1, %lo(func_802C3B68_646018)
    /* 645ED4 802C3A24 02002025 */  or         $a0, $s0, $zero
    /* 645ED8 802C3A28 0C0D7B16 */  jal        Pokemon_SetState
    /* 645EDC 802C3A2C A700010E */   sh        $zero, 0x10E($t8)
    /* 645EE0 802C3A30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645EE4 802C3A34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 645EE8 802C3A38 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 645EEC 802C3A3C 03E00008 */  jr         $ra
    /* 645EF0 802C3A40 00000000 */   nop
endlabel func_802C39B8_645E68
