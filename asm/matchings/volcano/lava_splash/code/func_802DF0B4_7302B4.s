nonmatching func_802DF0B4_7302B4, 0xB0

glabel func_802DF0B4_7302B4
    /* 7302B4 802DF0B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7302B8 802DF0B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7302BC 802DF0BC AFB10018 */  sw         $s1, 0x18($sp)
    /* 7302C0 802DF0C0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7302C4 802DF0C4 3C05802E */  lui        $a1, %hi(D_802E34FC_7346FC)
    /* 7302C8 802DF0C8 8C910058 */  lw         $s1, 0x58($a0)
    /* 7302CC 802DF0CC 00808025 */  or         $s0, $a0, $zero
    /* 7302D0 802DF0D0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7302D4 802DF0D4 24A534FC */   addiu     $a1, $a1, %lo(D_802E34FC_7346FC)
    /* 7302D8 802DF0D8 02002025 */  or         $a0, $s0, $zero
    /* 7302DC 802DF0DC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7302E0 802DF0E0 00002825 */   or        $a1, $zero, $zero
    /* 7302E4 802DF0E4 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 7302E8 802DF0E8 02002025 */  or         $a0, $s0, $zero
    /* 7302EC 802DF0EC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7302F0 802DF0F0 24050001 */   addiu     $a1, $zero, 0x1
    /* 7302F4 802DF0F4 AE200010 */  sw         $zero, 0x10($s1)
    /* 7302F8 802DF0F8 8E0E0050 */  lw         $t6, 0x50($s0)
    /* 7302FC 802DF0FC 240400B4 */  addiu      $a0, $zero, 0xB4
    /* 730300 802DF100 35CF0003 */  ori        $t7, $t6, 0x3
    /* 730304 802DF104 0C006785 */  jal        randRange
    /* 730308 802DF108 AE0F0050 */   sw        $t7, 0x50($s0)
    /* 73030C 802DF10C 8E39008C */  lw         $t9, 0x8C($s1)
    /* 730310 802DF110 2401FFFB */  addiu      $at, $zero, -0x5
    /* 730314 802DF114 2458003C */  addiu      $t8, $v0, 0x3C
    /* 730318 802DF118 03214024 */  and        $t0, $t9, $at
    /* 73031C 802DF11C AE28008C */  sw         $t0, 0x8C($s1)
    /* 730320 802DF120 AE380090 */  sw         $t8, 0x90($s1)
    /* 730324 802DF124 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 730328 802DF128 02002025 */  or         $a0, $s0, $zero
    /* 73032C 802DF12C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 730330 802DF130 24050004 */   addiu     $a1, $zero, 0x4
    /* 730334 802DF134 24090001 */  addiu      $t1, $zero, 0x1
    /* 730338 802DF138 AE290010 */  sw         $t1, 0x10($s1)
    /* 73033C 802DF13C 3C05802E */  lui        $a1, %hi(func_802DF0B4_7302B4)
    /* 730340 802DF140 AE000050 */  sw         $zero, 0x50($s0)
    /* 730344 802DF144 24A5F0B4 */  addiu      $a1, $a1, %lo(func_802DF0B4_7302B4)
    /* 730348 802DF148 0C0D7B16 */  jal        Pokemon_SetState
    /* 73034C 802DF14C 02002025 */   or        $a0, $s0, $zero
    /* 730350 802DF150 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 730354 802DF154 8FB00014 */  lw         $s0, 0x14($sp)
    /* 730358 802DF158 8FB10018 */  lw         $s1, 0x18($sp)
    /* 73035C 802DF15C 03E00008 */  jr         $ra
    /* 730360 802DF160 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DF0B4_7302B4
