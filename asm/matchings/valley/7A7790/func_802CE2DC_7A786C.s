nonmatching func_802CE2DC_7A786C, 0x4C

glabel func_802CE2DC_7A786C
    /* 7A786C 802CE2DC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A7870 802CE2E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7874 802CE2E4 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A7878 802CE2E8 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A787C 802CE2EC 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A7880 802CE2F0 2406002A */  addiu      $a2, $zero, 0x2A
    /* 7A7884 802CE2F4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A7888 802CE2F8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A788C 802CE2FC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A7890 802CE300 00002025 */  or         $a0, $zero, $zero
    /* 7A7894 802CE304 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A7898 802CE308 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A789C 802CE30C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A78A0 802CE310 0C0023CB */  jal        omEndProcess
    /* 7A78A4 802CE314 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A78A8 802CE318 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A78AC 802CE31C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A78B0 802CE320 03E00008 */  jr         $ra
    /* 7A78B4 802CE324 00000000 */   nop
endlabel func_802CE2DC_7A786C
