nonmatching func_beach_802CA1BC, 0x80

glabel func_beach_802CA1BC
    /* 56222C 802CA1BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 562230 802CA1C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562234 802CA1C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 562238 802CA1C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 56223C 802CA1CC 3C05802D */  lui        $a1, %hi(func_beach_802CA0A0)
    /* 562240 802CA1D0 00808025 */  or         $s0, $a0, $zero
    /* 562244 802CA1D4 24A5A0A0 */  addiu      $a1, $a1, %lo(func_beach_802CA0A0)
    /* 562248 802CA1D8 24060001 */  addiu      $a2, $zero, 0x1
    /* 56224C 802CA1DC 24070001 */  addiu      $a3, $zero, 0x1
    /* 562250 802CA1E0 0C00230A */  jal        omCreateProcess
    /* 562254 802CA1E4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 562258 802CA1E8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 56225C 802CA1EC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 562260 802CA1F0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 562264 802CA1F4 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 562268 802CA1F8 02002025 */  or         $a0, $s0, $zero
    /* 56226C 802CA1FC 24050004 */  addiu      $a1, $zero, 0x4
    /* 562270 802CA200 01E1C024 */  and        $t8, $t7, $at
    /* 562274 802CA204 AC58008C */  sw         $t8, 0x8C($v0)
    /* 562278 802CA208 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 56227C 802CA20C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562280 802CA210 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 562284 802CA214 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 562288 802CA218 02002025 */   or        $a0, $s0, $zero
    /* 56228C 802CA21C 02002025 */  or         $a0, $s0, $zero
    /* 562290 802CA220 0C0D7B16 */  jal        Pokemon_SetState
    /* 562294 802CA224 00002825 */   or        $a1, $zero, $zero
    /* 562298 802CA228 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56229C 802CA22C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5622A0 802CA230 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5622A4 802CA234 03E00008 */  jr         $ra
    /* 5622A8 802CA238 00000000 */   nop
endlabel func_beach_802CA1BC
