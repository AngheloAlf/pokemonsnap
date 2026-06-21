nonmatching func_802DE39C_6C617C, 0x4C

glabel func_802DE39C_6C617C
    /* 6C617C 802DE39C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C6180 802DE3A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C6184 802DE3A4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C6188 802DE3A8 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C618C 802DE3AC 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C6190 802DE3B0 00003025 */  or         $a2, $zero, $zero
    /* 6C6194 802DE3B4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C6198 802DE3B8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C619C 802DE3BC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C61A0 802DE3C0 00002025 */  or         $a0, $zero, $zero
    /* 6C61A4 802DE3C4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C61A8 802DE3C8 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C61AC 802DE3CC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C61B0 802DE3D0 0C0023CB */  jal        omEndProcess
    /* 6C61B4 802DE3D4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C61B8 802DE3D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C61BC 802DE3DC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C61C0 802DE3E0 03E00008 */  jr         $ra
    /* 6C61C4 802DE3E4 00000000 */   nop
endlabel func_802DE39C_6C617C
