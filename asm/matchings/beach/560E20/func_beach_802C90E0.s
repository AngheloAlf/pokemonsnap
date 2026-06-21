nonmatching func_beach_802C90E0, 0x6C

glabel func_beach_802C90E0
    /* 561150 802C90E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561154 802C90E4 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 561158 802C90E8 44812000 */  mtc1       $at, $f4
    /* 56115C 802C90EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561160 802C90F0 8C820058 */  lw         $v0, 0x58($a0)
    /* 561164 802C90F4 44800000 */  mtc1       $zero, $f0
    /* 561168 802C90F8 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 56116C 802C90FC 44813000 */  mtc1       $at, $f6
    /* 561170 802C9100 E4440098 */  swc1       $f4, 0x98($v0)
    /* 561174 802C9104 44060000 */  mfc1       $a2, $f0
    /* 561178 802C9108 44070000 */  mfc1       $a3, $f0
    /* 56117C 802C910C E446009C */  swc1       $f6, 0x9C($v0)
    /* 561180 802C9110 3C0544FA */  lui        $a1, (0x44FA0000 >> 16)
    /* 561184 802C9114 AFA20020 */  sw         $v0, 0x20($sp)
    /* 561188 802C9118 0C0D80C0 */  jal        Pokemon_Jump
    /* 56118C 802C911C E7A00010 */   swc1      $f0, 0x10($sp)
    /* 561190 802C9120 8FA20020 */  lw         $v0, 0x20($sp)
    /* 561194 802C9124 00002025 */  or         $a0, $zero, $zero
    /* 561198 802C9128 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 56119C 802C912C AC400094 */  sw         $zero, 0x94($v0)
    /* 5611A0 802C9130 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5611A4 802C9134 0C0023CB */  jal        omEndProcess
    /* 5611A8 802C9138 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5611AC 802C913C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5611B0 802C9140 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5611B4 802C9144 03E00008 */  jr         $ra
    /* 5611B8 802C9148 00000000 */   nop
endlabel func_beach_802C90E0
