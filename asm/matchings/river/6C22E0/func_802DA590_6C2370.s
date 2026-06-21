nonmatching func_802DA590_6C2370, 0x90

glabel func_802DA590_6C2370
    /* 6C2370 802DA590 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C2374 802DA594 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C2378 802DA598 AFB00020 */  sw         $s0, 0x20($sp)
    /* 6C237C 802DA59C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C2380 802DA5A0 3C05802E */  lui        $a1, %hi(func_802DA620_6C2400)
    /* 6C2384 802DA5A4 00808025 */  or         $s0, $a0, $zero
    /* 6C2388 802DA5A8 24A5A620 */  addiu      $a1, $a1, %lo(func_802DA620_6C2400)
    /* 6C238C 802DA5AC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C2390 802DA5B0 AFAE0028 */   sw        $t6, 0x28($sp)
    /* 6C2394 802DA5B4 3C05802E */  lui        $a1, %hi(func_802DA674_6C2454)
    /* 6C2398 802DA5B8 24A5A674 */  addiu      $a1, $a1, %lo(func_802DA674_6C2454)
    /* 6C239C 802DA5BC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C23A0 802DA5C0 02002025 */   or        $a0, $s0, $zero
    /* 6C23A4 802DA5C4 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C23A8 802DA5C8 02002025 */   or        $a0, $s0, $zero
    /* 6C23AC 802DA5CC 44802000 */  mtc1       $zero, $f4
    /* 6C23B0 802DA5D0 3C073D88 */  lui        $a3, (0x3D888889 >> 16)
    /* 6C23B4 802DA5D4 34E78889 */  ori        $a3, $a3, (0x3D888889 & 0xFFFF)
    /* 6C23B8 802DA5D8 02002025 */  or         $a0, $s0, $zero
    /* 6C23BC 802DA5DC 24050000 */  addiu      $a1, $zero, 0x0
    /* 6C23C0 802DA5E0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6C23C4 802DA5E4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 6C23C8 802DA5E8 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C23CC 802DA5EC E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C23D0 802DA5F0 8FA20028 */  lw         $v0, 0x28($sp)
    /* 6C23D4 802DA5F4 00002025 */  or         $a0, $zero, $zero
    /* 6C23D8 802DA5F8 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C23DC 802DA5FC AC400094 */  sw         $zero, 0x94($v0)
    /* 6C23E0 802DA600 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C23E4 802DA604 0C0023CB */  jal        omEndProcess
    /* 6C23E8 802DA608 AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C23EC 802DA60C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C23F0 802DA610 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6C23F4 802DA614 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 6C23F8 802DA618 03E00008 */  jr         $ra
    /* 6C23FC 802DA61C 00000000 */   nop
endlabel func_802DA590_6C2370
