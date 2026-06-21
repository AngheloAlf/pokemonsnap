nonmatching func_802C2C90_645140, 0x70

glabel func_802C2C90_645140
    /* 645140 802C2C90 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 645144 802C2C94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645148 802C2C98 8C820058 */  lw         $v0, 0x58($a0)
    /* 64514C 802C2C9C AFA40030 */  sw         $a0, 0x30($sp)
    /* 645150 802C2CA0 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 645154 802C2CA4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 645158 802C2CA8 44800000 */  mtc1       $zero, $f0
    /* 64515C 802C2CAC 44802000 */  mtc1       $zero, $f4
    /* 645160 802C2CB0 3C073E08 */  lui        $a3, (0x3E088889 >> 16)
    /* 645164 802C2CB4 240E0002 */  addiu      $t6, $zero, 0x2
    /* 645168 802C2CB8 44050000 */  mfc1       $a1, $f0
    /* 64516C 802C2CBC 44060000 */  mfc1       $a2, $f0
    /* 645170 802C2CC0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 645174 802C2CC4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 645178 802C2CC8 34E78889 */  ori        $a3, $a3, (0x3E088889 & 0xFFFF)
    /* 64517C 802C2CCC 0C0D8832 */  jal        Pokemon_FollowPath
    /* 645180 802C2CD0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 645184 802C2CD4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 645188 802C2CD8 00002025 */  or         $a0, $zero, $zero
    /* 64518C 802C2CDC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 645190 802C2CE0 AC400094 */  sw         $zero, 0x94($v0)
    /* 645194 802C2CE4 35F80002 */  ori        $t8, $t7, 0x2
    /* 645198 802C2CE8 0C0023CB */  jal        omEndProcess
    /* 64519C 802C2CEC AC58008C */   sw        $t8, 0x8C($v0)
    /* 6451A0 802C2CF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6451A4 802C2CF4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6451A8 802C2CF8 03E00008 */  jr         $ra
    /* 6451AC 802C2CFC 00000000 */   nop
endlabel func_802C2C90_645140
