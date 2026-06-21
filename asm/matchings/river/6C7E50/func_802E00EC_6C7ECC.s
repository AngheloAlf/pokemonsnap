nonmatching func_802E00EC_6C7ECC, 0xDC

glabel func_802E00EC_6C7ECC
    /* 6C7ECC 802E00EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C7ED0 802E00F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7ED4 802E00F4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C7ED8 802E00F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7EDC 802E00FC 00808025 */  or         $s0, $a0, $zero
    /* 6C7EE0 802E0100 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 6C7EE4 802E0104 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 6C7EE8 802E0108 24050009 */  addiu      $a1, $zero, 0x9
    /* 6C7EEC 802E010C 00003025 */  or         $a2, $zero, $zero
    /* 6C7EF0 802E0110 0C002DDD */  jal        cmdSendCommand
    /* 6C7EF4 802E0114 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C7EF8 802E0118 0C008A39 */  jal        auPlaySound
    /* 6C7EFC 802E011C 24040026 */   addiu     $a0, $zero, 0x26
    /* 6C7F00 802E0120 3C05802E */  lui        $a1, %hi(D_802E4434_6CC214)
    /* 6C7F04 802E0124 24A54434 */  addiu      $a1, $a1, %lo(D_802E4434_6CC214)
    /* 6C7F08 802E0128 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7F0C 802E012C 02002025 */   or        $a0, $s0, $zero
    /* 6C7F10 802E0130 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C7F14 802E0134 02002025 */  or         $a0, $s0, $zero
    /* 6C7F18 802E0138 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C7F1C 802E013C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7F20 802E0140 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C7F24 802E0144 0C008A39 */  jal        auPlaySound
    /* 6C7F28 802E0148 24040028 */   addiu     $a0, $zero, 0x28
    /* 6C7F2C 802E014C 0C008A39 */  jal        auPlaySound
    /* 6C7F30 802E0150 24040027 */   addiu     $a0, $zero, 0x27
    /* 6C7F34 802E0154 3C01802E */  lui        $at, %hi(D_802E4470_6CC250)
    /* 6C7F38 802E0158 3C05802E */  lui        $a1, %hi(D_802E4448_6CC228)
    /* 6C7F3C 802E015C AC224470 */  sw         $v0, %lo(D_802E4470_6CC250)($at)
    /* 6C7F40 802E0160 24A54448 */  addiu      $a1, $a1, %lo(D_802E4448_6CC228)
    /* 6C7F44 802E0164 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7F48 802E0168 02002025 */   or        $a0, $s0, $zero
    /* 6C7F4C 802E016C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C7F50 802E0170 02002025 */  or         $a0, $s0, $zero
    /* 6C7F54 802E0174 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C7F58 802E0178 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7F5C 802E017C AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C7F60 802E0180 3C05802E */  lui        $a1, %hi(D_802E445C_6CC23C)
    /* 6C7F64 802E0184 24A5445C */  addiu      $a1, $a1, %lo(D_802E445C_6CC23C)
    /* 6C7F68 802E0188 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7F6C 802E018C 02002025 */   or        $a0, $s0, $zero
    /* 6C7F70 802E0190 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6C7F74 802E0194 02002025 */  or         $a0, $s0, $zero
    /* 6C7F78 802E0198 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C7F7C 802E019C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7F80 802E01A0 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 6C7F84 802E01A4 3C05802E */  lui        $a1, %hi(func_802E03C0_6C81A0)
    /* 6C7F88 802E01A8 24A503C0 */  addiu      $a1, $a1, %lo(func_802E03C0_6C81A0)
    /* 6C7F8C 802E01AC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7F90 802E01B0 02002025 */   or        $a0, $s0, $zero
    /* 6C7F94 802E01B4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7F98 802E01B8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C7F9C 802E01BC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C7FA0 802E01C0 03E00008 */  jr         $ra
    /* 6C7FA4 802E01C4 00000000 */   nop
endlabel func_802E00EC_6C7ECC
