nonmatching func_802E4E2C_5E1EFC, 0x78

glabel func_802E4E2C_5E1EFC
    /* 5E1EFC 802E4E2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E1F00 802E4E30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1F04 802E4E34 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1F08 802E4E38 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E1F0C 802E4E3C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E1F10 802E4E40 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E1F14 802E4E44 00003025 */  or         $a2, $zero, $zero
    /* 5E1F18 802E4E48 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E1F1C 802E4E4C AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E1F20 802E4E50 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 5E1F24 802E4E54 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E1F28 802E4E58 44812000 */  mtc1       $at, $f4
    /* 5E1F2C 802E4E5C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E1F30 802E4E60 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E1F34 802E4E64 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E1F38 802E4E68 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 5E1F3C 802E4E6C 24070003 */  addiu      $a3, $zero, 0x3
    /* 5E1F40 802E4E70 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 5E1F44 802E4E74 E4440098 */   swc1      $f4, 0x98($v0)
    /* 5E1F48 802E4E78 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E1F4C 802E4E7C 00002025 */  or         $a0, $zero, $zero
    /* 5E1F50 802E4E80 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E1F54 802E4E84 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E1F58 802E4E88 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E1F5C 802E4E8C 0C0023CB */  jal        omEndProcess
    /* 5E1F60 802E4E90 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E1F64 802E4E94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1F68 802E4E98 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E1F6C 802E4E9C 03E00008 */  jr         $ra
    /* 5E1F70 802E4EA0 00000000 */   nop
endlabel func_802E4E2C_5E1EFC
