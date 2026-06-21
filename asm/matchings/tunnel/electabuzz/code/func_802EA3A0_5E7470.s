nonmatching func_802EA3A0_5E7470, 0x4C

glabel func_802EA3A0_5E7470
    /* 5E7470 802EA3A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7474 802EA3A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E7478 802EA3A8 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E747C 802EA3AC 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E7480 802EA3B0 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E7484 802EA3B4 24060020 */  addiu      $a2, $zero, 0x20
    /* 5E7488 802EA3B8 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E748C 802EA3BC AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E7490 802EA3C0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E7494 802EA3C4 00002025 */  or         $a0, $zero, $zero
    /* 5E7498 802EA3C8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E749C 802EA3CC AC400094 */  sw         $zero, 0x94($v0)
    /* 5E74A0 802EA3D0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E74A4 802EA3D4 0C0023CB */  jal        omEndProcess
    /* 5E74A8 802EA3D8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E74AC 802EA3DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E74B0 802EA3E0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E74B4 802EA3E4 03E00008 */  jr         $ra
    /* 5E74B8 802EA3E8 00000000 */   nop
endlabel func_802EA3A0_5E7470
