nonmatching func_802C2D00_6451B0, 0x6C

glabel func_802C2D00_6451B0
    /* 6451B0 802C2D00 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6451B4 802C2D04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6451B8 802C2D08 8C820058 */  lw         $v0, 0x58($a0)
    /* 6451BC 802C2D0C AFA40030 */  sw         $a0, 0x30($sp)
    /* 6451C0 802C2D10 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6451C4 802C2D14 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6451C8 802C2D18 44802000 */  mtc1       $zero, $f4
    /* 6451CC 802C2D1C 3C073E08 */  lui        $a3, (0x3E088889 >> 16)
    /* 6451D0 802C2D20 240E0002 */  addiu      $t6, $zero, 0x2
    /* 6451D4 802C2D24 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6451D8 802C2D28 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6451DC 802C2D2C 34E78889 */  ori        $a3, $a3, (0x3E088889 & 0xFFFF)
    /* 6451E0 802C2D30 24050000 */  addiu      $a1, $zero, 0x0
    /* 6451E4 802C2D34 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6451E8 802C2D38 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6451EC 802C2D3C E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6451F0 802C2D40 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6451F4 802C2D44 00002025 */  or         $a0, $zero, $zero
    /* 6451F8 802C2D48 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6451FC 802C2D4C AC400094 */  sw         $zero, 0x94($v0)
    /* 645200 802C2D50 35F80002 */  ori        $t8, $t7, 0x2
    /* 645204 802C2D54 0C0023CB */  jal        omEndProcess
    /* 645208 802C2D58 AC58008C */   sw        $t8, 0x8C($v0)
    /* 64520C 802C2D5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645210 802C2D60 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 645214 802C2D64 03E00008 */  jr         $ra
    /* 645218 802C2D68 00000000 */   nop
endlabel func_802C2D00_6451B0
