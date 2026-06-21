nonmatching func_802DDAEC_6C58CC, 0x84

glabel func_802DDAEC_6C58CC
    /* 6C58CC 802DDAEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C58D0 802DDAF0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C58D4 802DDAF4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C58D8 802DDAF8 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C58DC 802DDAFC 3C05802E */  lui        $a1, %hi(D_802E3828_6CB608)
    /* 6C58E0 802DDB00 24A53828 */  addiu      $a1, $a1, %lo(D_802E3828_6CB608)
    /* 6C58E4 802DDB04 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C58E8 802DDB08 AFA40020 */   sw        $a0, 0x20($sp)
    /* 6C58EC 802DDB0C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C58F0 802DDB10 44812000 */  mtc1       $at, $f4
    /* 6C58F4 802DDB14 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C58F8 802DDB18 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C58FC 802DDB1C E6040098 */  swc1       $f4, 0x98($s0)
    /* 6C5900 802DDB20 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C5904 802DDB24 3C0542A0 */  lui        $a1, (0x42A00000 >> 16)
    /* 6C5908 802DDB28 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 6C590C 802DDB2C 24070003 */   addiu     $a3, $zero, 0x3
    /* 6C5910 802DDB30 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C5914 802DDB34 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C5918 802DDB38 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C591C 802DDB3C 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C5920 802DDB40 00003025 */   or        $a2, $zero, $zero
    /* 6C5924 802DDB44 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C5928 802DDB48 AE000094 */  sw         $zero, 0x94($s0)
    /* 6C592C 802DDB4C 00002025 */  or         $a0, $zero, $zero
    /* 6C5930 802DDB50 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C5934 802DDB54 0C0023CB */  jal        omEndProcess
    /* 6C5938 802DDB58 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 6C593C 802DDB5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5940 802DDB60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5944 802DDB64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C5948 802DDB68 03E00008 */  jr         $ra
    /* 6C594C 802DDB6C 00000000 */   nop
endlabel func_802DDAEC_6C58CC
