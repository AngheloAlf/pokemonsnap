nonmatching func_802BEF8C_64143C, 0x4C

glabel func_802BEF8C_64143C
    /* 64143C 802BEF8C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 641440 802BEF90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 641444 802BEF94 8C820058 */  lw         $v0, 0x58($a0)
    /* 641448 802BEF98 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 64144C 802BEF9C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 641450 802BEFA0 2406002E */  addiu      $a2, $zero, 0x2E
    /* 641454 802BEFA4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 641458 802BEFA8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 64145C 802BEFAC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 641460 802BEFB0 00002025 */  or         $a0, $zero, $zero
    /* 641464 802BEFB4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 641468 802BEFB8 AC400094 */  sw         $zero, 0x94($v0)
    /* 64146C 802BEFBC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 641470 802BEFC0 0C0023CB */  jal        omEndProcess
    /* 641474 802BEFC4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 641478 802BEFC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 64147C 802BEFCC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 641480 802BEFD0 03E00008 */  jr         $ra
    /* 641484 802BEFD4 00000000 */   nop
endlabel func_802BEF8C_64143C
