nonmatching func_802C9E60_7A33F0, 0x68

glabel func_802C9E60_7A33F0
    /* 7A33F0 802C9E60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A33F4 802C9E64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A33F8 802C9E68 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A33FC 802C9E6C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A3400 802C9E70 44812000 */  mtc1       $at, $f4
    /* 7A3404 802C9E74 8C45001C */  lw         $a1, 0x1C($v0)
    /* 7A3408 802C9E78 8C460024 */  lw         $a2, 0x24($v0)
    /* 7A340C 802C9E7C E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A3410 802C9E80 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A3414 802C9E84 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 7A3418 802C9E88 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A341C 802C9E8C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A3420 802C9E90 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A3424 802C9E94 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 7A3428 802C9E98 34A5CCCD */   ori       $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A342C 802C9E9C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A3430 802C9EA0 00002025 */  or         $a0, $zero, $zero
    /* 7A3434 802C9EA4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A3438 802C9EA8 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A343C 802C9EAC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A3440 802C9EB0 0C0023CB */  jal        omEndProcess
    /* 7A3444 802C9EB4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A3448 802C9EB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A344C 802C9EBC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3450 802C9EC0 03E00008 */  jr         $ra
    /* 7A3454 802C9EC4 00000000 */   nop
endlabel func_802C9E60_7A33F0
