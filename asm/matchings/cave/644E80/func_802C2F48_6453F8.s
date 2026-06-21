nonmatching func_802C2F48_6453F8, 0x6C

glabel func_802C2F48_6453F8
    /* 6453F8 802C2F48 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6453FC 802C2F4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645400 802C2F50 8C820058 */  lw         $v0, 0x58($a0)
    /* 645404 802C2F54 AFA40030 */  sw         $a0, 0x30($sp)
    /* 645408 802C2F58 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 64540C 802C2F5C AFA20020 */   sw        $v0, 0x20($sp)
    /* 645410 802C2F60 44802000 */  mtc1       $zero, $f4
    /* 645414 802C2F64 3C073E08 */  lui        $a3, (0x3E088889 >> 16)
    /* 645418 802C2F68 240E0002 */  addiu      $t6, $zero, 0x2
    /* 64541C 802C2F6C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 645420 802C2F70 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 645424 802C2F74 34E78889 */  ori        $a3, $a3, (0x3E088889 & 0xFFFF)
    /* 645428 802C2F78 24050000 */  addiu      $a1, $zero, 0x0
    /* 64542C 802C2F7C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 645430 802C2F80 0C0D8832 */  jal        Pokemon_FollowPath
    /* 645434 802C2F84 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 645438 802C2F88 8FA20020 */  lw         $v0, 0x20($sp)
    /* 64543C 802C2F8C 00002025 */  or         $a0, $zero, $zero
    /* 645440 802C2F90 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 645444 802C2F94 AC400094 */  sw         $zero, 0x94($v0)
    /* 645448 802C2F98 35F80002 */  ori        $t8, $t7, 0x2
    /* 64544C 802C2F9C 0C0023CB */  jal        omEndProcess
    /* 645450 802C2FA0 AC58008C */   sw        $t8, 0x8C($v0)
    /* 645454 802C2FA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645458 802C2FA8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64545C 802C2FAC 03E00008 */  jr         $ra
    /* 645460 802C2FB0 00000000 */   nop
endlabel func_802C2F48_6453F8
