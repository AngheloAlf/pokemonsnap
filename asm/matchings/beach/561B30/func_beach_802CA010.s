nonmatching func_beach_802CA010, 0x4C

glabel func_beach_802CA010
    /* 562080 802CA010 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 562084 802CA014 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562088 802CA018 8C820058 */  lw         $v0, 0x58($a0)
    /* 56208C 802CA01C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 562090 802CA020 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 562094 802CA024 2406002A */  addiu      $a2, $zero, 0x2A
    /* 562098 802CA028 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 56209C 802CA02C AFA20018 */   sw        $v0, 0x18($sp)
    /* 5620A0 802CA030 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5620A4 802CA034 00002025 */  or         $a0, $zero, $zero
    /* 5620A8 802CA038 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5620AC 802CA03C AC400094 */  sw         $zero, 0x94($v0)
    /* 5620B0 802CA040 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5620B4 802CA044 0C0023CB */  jal        omEndProcess
    /* 5620B8 802CA048 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5620BC 802CA04C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5620C0 802CA050 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5620C4 802CA054 03E00008 */  jr         $ra
    /* 5620C8 802CA058 00000000 */   nop
endlabel func_beach_802CA010
