nonmatching func_802DF560_6C7340, 0x58

glabel func_802DF560_6C7340
    /* 6C7340 802DF560 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C7344 802DF564 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7348 802DF568 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C734C 802DF56C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C7350 802DF570 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C7354 802DF574 944E0008 */  lhu        $t6, 0x8($v0)
    /* 6C7358 802DF578 2406002E */  addiu      $a2, $zero, 0x2E
    /* 6C735C 802DF57C 31CFFFF7 */  andi       $t7, $t6, 0xFFF7
    /* 6C7360 802DF580 A44F0008 */  sh         $t7, 0x8($v0)
    /* 6C7364 802DF584 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C7368 802DF588 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C736C 802DF58C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C7370 802DF590 00002025 */  or         $a0, $zero, $zero
    /* 6C7374 802DF594 8C58008C */  lw         $t8, 0x8C($v0)
    /* 6C7378 802DF598 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C737C 802DF59C 37190002 */  ori        $t9, $t8, 0x2
    /* 6C7380 802DF5A0 0C0023CB */  jal        omEndProcess
    /* 6C7384 802DF5A4 AC59008C */   sw        $t9, 0x8C($v0)
    /* 6C7388 802DF5A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C738C 802DF5AC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C7390 802DF5B0 03E00008 */  jr         $ra
    /* 6C7394 802DF5B4 00000000 */   nop
endlabel func_802DF560_6C7340
