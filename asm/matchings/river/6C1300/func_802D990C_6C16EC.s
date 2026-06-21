nonmatching func_802D990C_6C16EC, 0x84

glabel func_802D990C_6C16EC
    /* 6C16EC 802D990C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C16F0 802D9910 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C16F4 802D9914 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C16F8 802D9918 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C16FC 802D991C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C1700 802D9920 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C1704 802D9924 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6C1708 802D9928 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C170C 802D992C 00003025 */   or        $a2, $zero, $zero
    /* 6C1710 802D9930 3C05802E */  lui        $a1, %hi(D_802E2A38_6CA818)
    /* 6C1714 802D9934 24A52A38 */  addiu      $a1, $a1, %lo(D_802E2A38_6CA818)
    /* 6C1718 802D9938 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C171C 802D993C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6C1720 802D9940 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C1724 802D9944 44812000 */  mtc1       $at, $f4
    /* 6C1728 802D9948 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C172C 802D994C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C1730 802D9950 E6040098 */  swc1       $f4, 0x98($s0)
    /* 6C1734 802D9954 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C1738 802D9958 3C0542B4 */  lui        $a1, (0x42B40000 >> 16)
    /* 6C173C 802D995C 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 6C1740 802D9960 24070003 */   addiu     $a3, $zero, 0x3
    /* 6C1744 802D9964 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C1748 802D9968 AE000094 */  sw         $zero, 0x94($s0)
    /* 6C174C 802D996C 00002025 */  or         $a0, $zero, $zero
    /* 6C1750 802D9970 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C1754 802D9974 0C0023CB */  jal        omEndProcess
    /* 6C1758 802D9978 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 6C175C 802D997C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1760 802D9980 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C1764 802D9984 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C1768 802D9988 03E00008 */  jr         $ra
    /* 6C176C 802D998C 00000000 */   nop
endlabel func_802D990C_6C16EC
