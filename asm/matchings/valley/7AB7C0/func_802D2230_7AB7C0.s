nonmatching func_802D2230_7AB7C0, 0x70

glabel func_802D2230_7AB7C0
    /* 7AB7C0 802D2230 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AB7C4 802D2234 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AB7C8 802D2238 8C820058 */  lw         $v0, 0x58($a0)
    /* 7AB7CC 802D223C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7AB7D0 802D2240 3C09802F */  lui        $t1, %hi(D_802EC9D0_7C5F60)
    /* 7AB7D4 802D2244 AC400010 */  sw         $zero, 0x10($v0)
    /* 7AB7D8 802D2248 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7AB7DC 802D224C 24180001 */  addiu      $t8, $zero, 0x1
    /* 7AB7E0 802D2250 2529C9D0 */  addiu      $t1, $t1, %lo(D_802EC9D0_7C5F60)
    /* 7AB7E4 802D2254 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7AB7E8 802D2258 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7AB7EC 802D225C 8C59008C */  lw         $t9, 0x8C($v0)
    /* 7AB7F0 802D2260 AC580090 */  sw         $t8, 0x90($v0)
    /* 7AB7F4 802D2264 AC4900AC */  sw         $t1, 0xAC($v0)
    /* 7AB7F8 802D2268 03214024 */  and        $t0, $t9, $at
    /* 7AB7FC 802D226C AC48008C */  sw         $t0, 0x8C($v0)
    /* 7AB800 802D2270 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7AB804 802D2274 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AB808 802D2278 24050004 */   addiu     $a1, $zero, 0x4
    /* 7AB80C 802D227C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7AB810 802D2280 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7AB814 802D2284 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7AB818 802D2288 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB81C 802D228C 00002825 */   or        $a1, $zero, $zero
    /* 7AB820 802D2290 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AB824 802D2294 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AB828 802D2298 03E00008 */  jr         $ra
    /* 7AB82C 802D229C 00000000 */   nop
endlabel func_802D2230_7AB7C0
