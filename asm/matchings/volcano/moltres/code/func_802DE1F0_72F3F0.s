nonmatching func_802DE1F0_72F3F0, 0x7C

glabel func_802DE1F0_72F3F0
    /* 72F3F0 802DE1F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72F3F4 802DE1F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F3F8 802DE1F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72F3FC 802DE1FC 8C820058 */  lw         $v0, 0x58($a0)
    /* 72F400 802DE200 240E0001 */  addiu      $t6, $zero, 0x1
    /* 72F404 802DE204 3C05802E */  lui        $a1, %hi(D_802E30FC_7342FC)
    /* 72F408 802DE208 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 72F40C 802DE20C AC800050 */  sw         $zero, 0x50($a0)
    /* 72F410 802DE210 00808025 */  or         $s0, $a0, $zero
    /* 72F414 802DE214 24A530FC */  addiu      $a1, $a1, %lo(D_802E30FC_7342FC)
    /* 72F418 802DE218 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72F41C 802DE21C AFA20020 */   sw        $v0, 0x20($sp)
    /* 72F420 802DE220 3C05802E */  lui        $a1, %hi(func_802DE144_72F344)
    /* 72F424 802DE224 24A5E144 */  addiu      $a1, $a1, %lo(func_802DE144_72F344)
    /* 72F428 802DE228 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72F42C 802DE22C 02002025 */   or        $a0, $s0, $zero
    /* 72F430 802DE230 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72F434 802DE234 02002025 */  or         $a0, $s0, $zero
    /* 72F438 802DE238 24050002 */  addiu      $a1, $zero, 0x2
    /* 72F43C 802DE23C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F440 802DE240 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72F444 802DE244 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72F448 802DE248 02002025 */   or        $a0, $s0, $zero
    /* 72F44C 802DE24C 02002025 */  or         $a0, $s0, $zero
    /* 72F450 802DE250 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F454 802DE254 00002825 */   or        $a1, $zero, $zero
    /* 72F458 802DE258 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F45C 802DE25C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72F460 802DE260 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72F464 802DE264 03E00008 */  jr         $ra
    /* 72F468 802DE268 00000000 */   nop
endlabel func_802DE1F0_72F3F0
