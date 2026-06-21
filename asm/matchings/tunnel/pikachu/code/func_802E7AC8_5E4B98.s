nonmatching func_802E7AC8_5E4B98, 0x74

glabel func_802E7AC8_5E4B98
    /* 5E4B98 802E7AC8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E4B9C 802E7ACC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E4BA0 802E7AD0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 5E4BA4 802E7AD4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4BA8 802E7AD8 44812000 */  mtc1       $at, $f4
    /* 5E4BAC 802E7ADC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E4BB0 802E7AE0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E4BB4 802E7AE4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 5E4BB8 802E7AE8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E4BBC 802E7AEC 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 5E4BC0 802E7AF0 24070003 */  addiu      $a3, $zero, 0x3
    /* 5E4BC4 802E7AF4 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 5E4BC8 802E7AF8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E4BCC 802E7AFC 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E4BD0 802E7B00 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E4BD4 802E7B04 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E4BD8 802E7B08 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E4BDC 802E7B0C 00003025 */   or        $a2, $zero, $zero
    /* 5E4BE0 802E7B10 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E4BE4 802E7B14 00002025 */  or         $a0, $zero, $zero
    /* 5E4BE8 802E7B18 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E4BEC 802E7B1C AC400094 */  sw         $zero, 0x94($v0)
    /* 5E4BF0 802E7B20 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E4BF4 802E7B24 0C0023CB */  jal        omEndProcess
    /* 5E4BF8 802E7B28 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E4BFC 802E7B2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E4C00 802E7B30 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E4C04 802E7B34 03E00008 */  jr         $ra
    /* 5E4C08 802E7B38 00000000 */   nop
endlabel func_802E7AC8_5E4B98
