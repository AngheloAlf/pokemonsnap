nonmatching func_802CADEC_7A437C, 0x84

glabel func_802CADEC_7A437C
    /* 7A437C 802CADEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A4380 802CADF0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4384 802CADF4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4388 802CADF8 8C900058 */  lw         $s0, 0x58($a0)
    /* 7A438C 802CADFC 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A4390 802CAE00 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A4394 802CAE04 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7A4398 802CAE08 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A439C 802CAE0C 00003025 */   or        $a2, $zero, $zero
    /* 7A43A0 802CAE10 3C05802D */  lui        $a1, %hi(D_802D3184_7AC714)
    /* 7A43A4 802CAE14 24A53184 */  addiu      $a1, $a1, %lo(D_802D3184_7AC714)
    /* 7A43A8 802CAE18 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A43AC 802CAE1C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 7A43B0 802CAE20 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7A43B4 802CAE24 44812000 */  mtc1       $at, $f4
    /* 7A43B8 802CAE28 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A43BC 802CAE2C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A43C0 802CAE30 E6040098 */  swc1       $f4, 0x98($s0)
    /* 7A43C4 802CAE34 8FA40020 */  lw         $a0, 0x20($sp)
    /* 7A43C8 802CAE38 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 7A43CC 802CAE3C 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 7A43D0 802CAE40 24070003 */   addiu     $a3, $zero, 0x3
    /* 7A43D4 802CAE44 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 7A43D8 802CAE48 AE000094 */  sw         $zero, 0x94($s0)
    /* 7A43DC 802CAE4C 00002025 */  or         $a0, $zero, $zero
    /* 7A43E0 802CAE50 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A43E4 802CAE54 0C0023CB */  jal        omEndProcess
    /* 7A43E8 802CAE58 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 7A43EC 802CAE5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A43F0 802CAE60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A43F4 802CAE64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A43F8 802CAE68 03E00008 */  jr         $ra
    /* 7A43FC 802CAE6C 00000000 */   nop
endlabel func_802CADEC_7A437C
