nonmatching func_beach_802C98F4, 0x84

glabel func_beach_802C98F4
    /* 561964 802C98F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 561968 802C98F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56196C 802C98FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 561970 802C9900 8C900058 */  lw         $s0, 0x58($a0)
    /* 561974 802C9904 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 561978 802C9908 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 56197C 802C990C AFA40020 */  sw         $a0, 0x20($sp)
    /* 561980 802C9910 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 561984 802C9914 00003025 */   or        $a2, $zero, $zero
    /* 561988 802C9918 3C05802D */  lui        $a1, %hi(D_beach_802CD320)
    /* 56198C 802C991C 24A5D320 */  addiu      $a1, $a1, %lo(D_beach_802CD320)
    /* 561990 802C9920 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561994 802C9924 8FA40020 */   lw        $a0, 0x20($sp)
    /* 561998 802C9928 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 56199C 802C992C 44812000 */  mtc1       $at, $f4
    /* 5619A0 802C9930 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5619A4 802C9934 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5619A8 802C9938 E6040098 */  swc1       $f4, 0x98($s0)
    /* 5619AC 802C993C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5619B0 802C9940 3C0542C8 */  lui        $a1, (0x42C80000 >> 16)
    /* 5619B4 802C9944 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 5619B8 802C9948 24070003 */   addiu     $a3, $zero, 0x3
    /* 5619BC 802C994C 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 5619C0 802C9950 AE000094 */  sw         $zero, 0x94($s0)
    /* 5619C4 802C9954 00002025 */  or         $a0, $zero, $zero
    /* 5619C8 802C9958 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5619CC 802C995C 0C0023CB */  jal        omEndProcess
    /* 5619D0 802C9960 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 5619D4 802C9964 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5619D8 802C9968 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5619DC 802C996C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5619E0 802C9970 03E00008 */  jr         $ra
    /* 5619E4 802C9974 00000000 */   nop
endlabel func_beach_802C98F4
