nonmatching func_802CE870_7A7E00, 0x84

glabel func_802CE870_7A7E00
    /* 7A7E00 802CE870 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A7E04 802CE874 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7E08 802CE878 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7E0C 802CE87C 8C900058 */  lw         $s0, 0x58($a0)
    /* 7A7E10 802CE880 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A7E14 802CE884 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A7E18 802CE888 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7A7E1C 802CE88C 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A7E20 802CE890 00003025 */   or        $a2, $zero, $zero
    /* 7A7E24 802CE894 3C05802D */  lui        $a1, %hi(D_802D3C84_7AD214)
    /* 7A7E28 802CE898 24A53C84 */  addiu      $a1, $a1, %lo(D_802D3C84_7AD214)
    /* 7A7E2C 802CE89C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7E30 802CE8A0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 7A7E34 802CE8A4 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7A7E38 802CE8A8 44812000 */  mtc1       $at, $f4
    /* 7A7E3C 802CE8AC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A7E40 802CE8B0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A7E44 802CE8B4 E6040098 */  swc1       $f4, 0x98($s0)
    /* 7A7E48 802CE8B8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 7A7E4C 802CE8BC 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 7A7E50 802CE8C0 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 7A7E54 802CE8C4 24070003 */   addiu     $a3, $zero, 0x3
    /* 7A7E58 802CE8C8 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 7A7E5C 802CE8CC AE000094 */  sw         $zero, 0x94($s0)
    /* 7A7E60 802CE8D0 00002025 */  or         $a0, $zero, $zero
    /* 7A7E64 802CE8D4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A7E68 802CE8D8 0C0023CB */  jal        omEndProcess
    /* 7A7E6C 802CE8DC AE0F008C */   sw        $t7, 0x8C($s0)
    /* 7A7E70 802CE8E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7E74 802CE8E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7E78 802CE8E8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A7E7C 802CE8EC 03E00008 */  jr         $ra
    /* 7A7E80 802CE8F0 00000000 */   nop
endlabel func_802CE870_7A7E00
