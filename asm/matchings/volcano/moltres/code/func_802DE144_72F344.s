nonmatching func_802DE144_72F344, 0x6C

glabel func_802DE144_72F344
    /* 72F344 802DE144 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72F348 802DE148 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F34C 802DE14C 8C820058 */  lw         $v0, 0x58($a0)
    /* 72F350 802DE150 AFA40030 */  sw         $a0, 0x30($sp)
    /* 72F354 802DE154 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 72F358 802DE158 AFA20020 */   sw        $v0, 0x20($sp)
    /* 72F35C 802DE15C 44802000 */  mtc1       $zero, $f4
    /* 72F360 802DE160 3C073E08 */  lui        $a3, (0x3E088889 >> 16)
    /* 72F364 802DE164 240E0002 */  addiu      $t6, $zero, 0x2
    /* 72F368 802DE168 8FA40030 */  lw         $a0, 0x30($sp)
    /* 72F36C 802DE16C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 72F370 802DE170 34E78889 */  ori        $a3, $a3, (0x3E088889 & 0xFFFF)
    /* 72F374 802DE174 24050000 */  addiu      $a1, $zero, 0x0
    /* 72F378 802DE178 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 72F37C 802DE17C 0C0D8832 */  jal        Pokemon_FollowPath
    /* 72F380 802DE180 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 72F384 802DE184 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72F388 802DE188 00002025 */  or         $a0, $zero, $zero
    /* 72F38C 802DE18C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72F390 802DE190 AC400094 */  sw         $zero, 0x94($v0)
    /* 72F394 802DE194 35F80002 */  ori        $t8, $t7, 0x2
    /* 72F398 802DE198 0C0023CB */  jal        omEndProcess
    /* 72F39C 802DE19C AC58008C */   sw        $t8, 0x8C($v0)
    /* 72F3A0 802DE1A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F3A4 802DE1A4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72F3A8 802DE1A8 03E00008 */  jr         $ra
    /* 72F3AC 802DE1AC 00000000 */   nop
endlabel func_802DE144_72F344
