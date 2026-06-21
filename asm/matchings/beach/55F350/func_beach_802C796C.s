nonmatching func_beach_802C796C, 0x70

glabel func_beach_802C796C
    /* 55F9DC 802C796C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F9E0 802C7970 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F9E4 802C7974 8C820058 */  lw         $v0, 0x58($a0)
    /* 55F9E8 802C7978 AFA40030 */  sw         $a0, 0x30($sp)
    /* 55F9EC 802C797C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 55F9F0 802C7980 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55F9F4 802C7984 44800000 */  mtc1       $zero, $f0
    /* 55F9F8 802C7988 44802000 */  mtc1       $zero, $f4
    /* 55F9FC 802C798C 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 55FA00 802C7990 240E0003 */  addiu      $t6, $zero, 0x3
    /* 55FA04 802C7994 44050000 */  mfc1       $a1, $f0
    /* 55FA08 802C7998 44060000 */  mfc1       $a2, $f0
    /* 55FA0C 802C799C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 55FA10 802C79A0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 55FA14 802C79A4 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 55FA18 802C79A8 0C0D8832 */  jal        Pokemon_FollowPath
    /* 55FA1C 802C79AC E7A40010 */   swc1      $f4, 0x10($sp)
    /* 55FA20 802C79B0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55FA24 802C79B4 00002025 */  or         $a0, $zero, $zero
    /* 55FA28 802C79B8 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 55FA2C 802C79BC AC400094 */  sw         $zero, 0x94($v0)
    /* 55FA30 802C79C0 35F80002 */  ori        $t8, $t7, 0x2
    /* 55FA34 802C79C4 0C0023CB */  jal        omEndProcess
    /* 55FA38 802C79C8 AC58008C */   sw        $t8, 0x8C($v0)
    /* 55FA3C 802C79CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FA40 802C79D0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55FA44 802C79D4 03E00008 */  jr         $ra
    /* 55FA48 802C79D8 00000000 */   nop
endlabel func_beach_802C796C
