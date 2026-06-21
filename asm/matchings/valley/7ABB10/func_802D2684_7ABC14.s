nonmatching func_802D2684_7ABC14, 0x80

glabel func_802D2684_7ABC14
    /* 7ABC14 802D2684 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7ABC18 802D2688 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7ABC1C 802D268C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7ABC20 802D2690 8C820058 */  lw         $v0, 0x58($a0)
    /* 7ABC24 802D2694 3C05802D */  lui        $a1, %hi(spawnStarmieAtGeo)
    /* 7ABC28 802D2698 00808025 */  or         $s0, $a0, $zero
    /* 7ABC2C 802D269C 24A525B0 */  addiu      $a1, $a1, %lo(spawnStarmieAtGeo)
    /* 7ABC30 802D26A0 24060001 */  addiu      $a2, $zero, 0x1
    /* 7ABC34 802D26A4 24070001 */  addiu      $a3, $zero, 0x1
    /* 7ABC38 802D26A8 0C00230A */  jal        omCreateProcess
    /* 7ABC3C 802D26AC AFA20020 */   sw        $v0, 0x20($sp)
    /* 7ABC40 802D26B0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7ABC44 802D26B4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7ABC48 802D26B8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7ABC4C 802D26BC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 7ABC50 802D26C0 02002025 */  or         $a0, $s0, $zero
    /* 7ABC54 802D26C4 24050004 */  addiu      $a1, $zero, 0x4
    /* 7ABC58 802D26C8 01E1C024 */  and        $t8, $t7, $at
    /* 7ABC5C 802D26CC AC58008C */  sw         $t8, 0x8C($v0)
    /* 7ABC60 802D26D0 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 7ABC64 802D26D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7ABC68 802D26D8 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7ABC6C 802D26DC 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7ABC70 802D26E0 02002025 */   or        $a0, $s0, $zero
    /* 7ABC74 802D26E4 02002025 */  or         $a0, $s0, $zero
    /* 7ABC78 802D26E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7ABC7C 802D26EC 00002825 */   or        $a1, $zero, $zero
    /* 7ABC80 802D26F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7ABC84 802D26F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7ABC88 802D26F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7ABC8C 802D26FC 03E00008 */  jr         $ra
    /* 7ABC90 802D2700 00000000 */   nop
endlabel func_802D2684_7ABC14
