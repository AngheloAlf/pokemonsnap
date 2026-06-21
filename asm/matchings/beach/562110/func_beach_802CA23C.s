nonmatching func_beach_802CA23C, 0x80

glabel func_beach_802CA23C
    /* 5622AC 802CA23C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5622B0 802CA240 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5622B4 802CA244 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5622B8 802CA248 8C820058 */  lw         $v0, 0x58($a0)
    /* 5622BC 802CA24C 3C05802D */  lui        $a1, %hi(func_beach_802CA0F4)
    /* 5622C0 802CA250 00808025 */  or         $s0, $a0, $zero
    /* 5622C4 802CA254 24A5A0F4 */  addiu      $a1, $a1, %lo(func_beach_802CA0F4)
    /* 5622C8 802CA258 24060001 */  addiu      $a2, $zero, 0x1
    /* 5622CC 802CA25C 24070001 */  addiu      $a3, $zero, 0x1
    /* 5622D0 802CA260 0C00230A */  jal        omCreateProcess
    /* 5622D4 802CA264 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5622D8 802CA268 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5622DC 802CA26C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5622E0 802CA270 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5622E4 802CA274 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5622E8 802CA278 02002025 */  or         $a0, $s0, $zero
    /* 5622EC 802CA27C 24050004 */  addiu      $a1, $zero, 0x4
    /* 5622F0 802CA280 01E1C024 */  and        $t8, $t7, $at
    /* 5622F4 802CA284 AC58008C */  sw         $t8, 0x8C($v0)
    /* 5622F8 802CA288 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 5622FC 802CA28C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562300 802CA290 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 562304 802CA294 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 562308 802CA298 02002025 */   or        $a0, $s0, $zero
    /* 56230C 802CA29C 02002025 */  or         $a0, $s0, $zero
    /* 562310 802CA2A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 562314 802CA2A4 00002825 */   or        $a1, $zero, $zero
    /* 562318 802CA2A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56231C 802CA2AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 562320 802CA2B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 562324 802CA2B4 03E00008 */  jr         $ra
    /* 562328 802CA2B8 00000000 */   nop
endlabel func_beach_802CA23C
