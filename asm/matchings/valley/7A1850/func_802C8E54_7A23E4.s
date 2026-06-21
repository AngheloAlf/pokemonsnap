nonmatching func_802C8E54_7A23E4, 0x54

glabel func_802C8E54_7A23E4
    /* 7A23E4 802C8E54 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A23E8 802C8E58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A23EC 802C8E5C 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 7A23F0 802C8E60 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A23F4 802C8E64 44812000 */  mtc1       $at, $f4
    /* 7A23F8 802C8E68 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A23FC 802C8E6C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A2400 802C8E70 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A2404 802C8E74 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 7A2408 802C8E78 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A240C 802C8E7C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A2410 802C8E80 00002025 */  or         $a0, $zero, $zero
    /* 7A2414 802C8E84 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A2418 802C8E88 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A241C 802C8E8C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A2420 802C8E90 0C0023CB */  jal        omEndProcess
    /* 7A2424 802C8E94 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A2428 802C8E98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A242C 802C8E9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A2430 802C8EA0 03E00008 */  jr         $ra
    /* 7A2434 802C8EA4 00000000 */   nop
endlabel func_802C8E54_7A23E4
