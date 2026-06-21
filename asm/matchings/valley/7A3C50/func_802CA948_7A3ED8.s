nonmatching func_802CA948_7A3ED8, 0x74

glabel func_802CA948_7A3ED8
    /* 7A3ED8 802CA948 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A3EDC 802CA94C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3EE0 802CA950 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A3EE4 802CA954 24080001 */  addiu      $t0, $zero, 0x1
    /* 7A3EE8 802CA958 3C05802D */  lui        $a1, %hi(D_802D31FC_7AC78C)
    /* 7A3EEC 802CA95C 944E0008 */  lhu        $t6, 0x8($v0)
    /* 7A3EF0 802CA960 AC480010 */  sw         $t0, 0x10($v0)
    /* 7A3EF4 802CA964 24A531FC */  addiu      $a1, $a1, %lo(D_802D31FC_7AC78C)
    /* 7A3EF8 802CA968 35D80200 */  ori        $t8, $t6, 0x200
    /* 7A3EFC 802CA96C 37190800 */  ori        $t9, $t8, 0x800
    /* 7A3F00 802CA970 A4580008 */  sh         $t8, 0x8($v0)
    /* 7A3F04 802CA974 A4590008 */  sh         $t9, 0x8($v0)
    /* 7A3F08 802CA978 AC800050 */  sw         $zero, 0x50($a0)
    /* 7A3F0C 802CA97C AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A3F10 802CA980 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3F14 802CA984 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A3F18 802CA988 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A3F1C 802CA98C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A3F20 802CA990 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A3F24 802CA994 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3F28 802CA998 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A3F2C 802CA99C 3C05802D */  lui        $a1, %hi(func_802CA9BC_7A3F4C)
    /* 7A3F30 802CA9A0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A3F34 802CA9A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3F38 802CA9A8 24A5A9BC */   addiu     $a1, $a1, %lo(func_802CA9BC_7A3F4C)
    /* 7A3F3C 802CA9AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3F40 802CA9B0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3F44 802CA9B4 03E00008 */  jr         $ra
    /* 7A3F48 802CA9B8 00000000 */   nop
endlabel func_802CA948_7A3ED8
