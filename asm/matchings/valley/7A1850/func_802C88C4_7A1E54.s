nonmatching func_802C88C4_7A1E54, 0x68

glabel func_802C88C4_7A1E54
    /* 7A1E54 802C88C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A1E58 802C88C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A1E5C 802C88CC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A1E60 802C88D0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A1E64 802C88D4 44812000 */  mtc1       $at, $f4
    /* 7A1E68 802C88D8 8C45001C */  lw         $a1, 0x1C($v0)
    /* 7A1E6C 802C88DC 8C460024 */  lw         $a2, 0x24($v0)
    /* 7A1E70 802C88E0 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A1E74 802C88E4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A1E78 802C88E8 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 7A1E7C 802C88EC AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A1E80 802C88F0 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A1E84 802C88F4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A1E88 802C88F8 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 7A1E8C 802C88FC 34A5CCCD */   ori       $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A1E90 802C8900 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A1E94 802C8904 00002025 */  or         $a0, $zero, $zero
    /* 7A1E98 802C8908 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A1E9C 802C890C AC400094 */  sw         $zero, 0x94($v0)
    /* 7A1EA0 802C8910 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A1EA4 802C8914 0C0023CB */  jal        omEndProcess
    /* 7A1EA8 802C8918 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A1EAC 802C891C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A1EB0 802C8920 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A1EB4 802C8924 03E00008 */  jr         $ra
    /* 7A1EB8 802C8928 00000000 */   nop
endlabel func_802C88C4_7A1E54
