nonmatching func_802C1F08_6443B8, 0x6C

glabel func_802C1F08_6443B8
    /* 6443B8 802C1F08 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6443BC 802C1F0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6443C0 802C1F10 8C820058 */  lw         $v0, 0x58($a0)
    /* 6443C4 802C1F14 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6443C8 802C1F18 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6443CC 802C1F1C AFA20020 */   sw        $v0, 0x20($sp)
    /* 6443D0 802C1F20 44800000 */  mtc1       $zero, $f0
    /* 6443D4 802C1F24 44802000 */  mtc1       $zero, $f4
    /* 6443D8 802C1F28 3C073C88 */  lui        $a3, (0x3C888889 >> 16)
    /* 6443DC 802C1F2C 44050000 */  mfc1       $a1, $f0
    /* 6443E0 802C1F30 44060000 */  mfc1       $a2, $f0
    /* 6443E4 802C1F34 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6443E8 802C1F38 34E78889 */  ori        $a3, $a3, (0x3C888889 & 0xFFFF)
    /* 6443EC 802C1F3C AFA00014 */  sw         $zero, 0x14($sp)
    /* 6443F0 802C1F40 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6443F4 802C1F44 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6443F8 802C1F48 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6443FC 802C1F4C 00002025 */  or         $a0, $zero, $zero
    /* 644400 802C1F50 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 644404 802C1F54 AC400094 */  sw         $zero, 0x94($v0)
    /* 644408 802C1F58 35CF0002 */  ori        $t7, $t6, 0x2
    /* 64440C 802C1F5C 0C0023CB */  jal        omEndProcess
    /* 644410 802C1F60 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 644414 802C1F64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644418 802C1F68 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64441C 802C1F6C 03E00008 */  jr         $ra
    /* 644420 802C1F70 00000000 */   nop
endlabel func_802C1F08_6443B8
