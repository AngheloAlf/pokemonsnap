nonmatching func_802CE3CC_7A795C, 0x74

glabel func_802CE3CC_7A795C
    /* 7A795C 802CE3CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A7960 802CE3D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7964 802CE3D4 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A7968 802CE3D8 24080001 */  addiu      $t0, $zero, 0x1
    /* 7A796C 802CE3DC 3C05802D */  lui        $a1, %hi(D_802D3CFC_7AD28C)
    /* 7A7970 802CE3E0 944E0008 */  lhu        $t6, 0x8($v0)
    /* 7A7974 802CE3E4 AC480010 */  sw         $t0, 0x10($v0)
    /* 7A7978 802CE3E8 24A53CFC */  addiu      $a1, $a1, %lo(D_802D3CFC_7AD28C)
    /* 7A797C 802CE3EC 35D80200 */  ori        $t8, $t6, 0x200
    /* 7A7980 802CE3F0 37190800 */  ori        $t9, $t8, 0x800
    /* 7A7984 802CE3F4 A4580008 */  sh         $t8, 0x8($v0)
    /* 7A7988 802CE3F8 A4590008 */  sh         $t9, 0x8($v0)
    /* 7A798C 802CE3FC AC800050 */  sw         $zero, 0x50($a0)
    /* 7A7990 802CE400 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A7994 802CE404 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7998 802CE408 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A799C 802CE40C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A79A0 802CE410 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A79A4 802CE414 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A79A8 802CE418 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A79AC 802CE41C AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A79B0 802CE420 3C05802D */  lui        $a1, %hi(func_802CE440_7A79D0)
    /* 7A79B4 802CE424 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A79B8 802CE428 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A79BC 802CE42C 24A5E440 */   addiu     $a1, $a1, %lo(func_802CE440_7A79D0)
    /* 7A79C0 802CE430 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A79C4 802CE434 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A79C8 802CE438 03E00008 */  jr         $ra
    /* 7A79CC 802CE43C 00000000 */   nop
endlabel func_802CE3CC_7A795C
