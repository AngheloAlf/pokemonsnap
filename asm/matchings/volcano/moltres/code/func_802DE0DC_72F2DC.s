nonmatching func_802DE0DC_72F2DC, 0x68

glabel func_802DE0DC_72F2DC
    /* 72F2DC 802DE0DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72F2E0 802DE0E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F2E4 802DE0E4 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
    /* 72F2E8 802DE0E8 44811000 */  mtc1       $at, $f2
    /* 72F2EC 802DE0EC 8C820058 */  lw         $v0, 0x58($a0)
    /* 72F2F0 802DE0F0 44800000 */  mtc1       $zero, $f0
    /* 72F2F4 802DE0F4 3C05459C */  lui        $a1, (0x459C4000 >> 16)
    /* 72F2F8 802DE0F8 E442009C */  swc1       $f2, 0x9C($v0)
    /* 72F2FC 802DE0FC E4420098 */  swc1       $f2, 0x98($v0)
    /* 72F300 802DE100 44060000 */  mfc1       $a2, $f0
    /* 72F304 802DE104 44070000 */  mfc1       $a3, $f0
    /* 72F308 802DE108 34A54000 */  ori        $a1, $a1, (0x459C4000 & 0xFFFF)
    /* 72F30C 802DE10C AFA20020 */  sw         $v0, 0x20($sp)
    /* 72F310 802DE110 0C0D80C0 */  jal        Pokemon_Jump
    /* 72F314 802DE114 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 72F318 802DE118 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72F31C 802DE11C 00002025 */  or         $a0, $zero, $zero
    /* 72F320 802DE120 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72F324 802DE124 AC400094 */  sw         $zero, 0x94($v0)
    /* 72F328 802DE128 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72F32C 802DE12C 0C0023CB */  jal        omEndProcess
    /* 72F330 802DE130 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72F334 802DE134 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F338 802DE138 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72F33C 802DE13C 03E00008 */  jr         $ra
    /* 72F340 802DE140 00000000 */   nop
endlabel func_802DE0DC_72F2DC
