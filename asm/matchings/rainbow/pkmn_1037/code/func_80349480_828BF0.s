nonmatching func_80349480_828BF0, 0x94

glabel func_80349480_828BF0
    /* 828BF0 80349480 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 828BF4 80349484 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828BF8 80349488 AFB00018 */  sw         $s0, 0x18($sp)
    /* 828BFC 8034948C 8C820058 */  lw         $v0, 0x58($a0)
    /* 828C00 80349490 2401FFFB */  addiu      $at, $zero, -0x5
    /* 828C04 80349494 3C198035 */  lui        $t9, %hi(D_8034B208_82A978)
    /* 828C08 80349498 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 828C0C 8034949C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 828C10 803494A0 2739B208 */  addiu      $t9, $t9, %lo(D_8034B208_82A978)
    /* 828C14 803494A4 01E1C024 */  and        $t8, $t7, $at
    /* 828C18 803494A8 AC58008C */  sw         $t8, 0x8C($v0)
    /* 828C1C 803494AC AC4E0090 */  sw         $t6, 0x90($v0)
    /* 828C20 803494B0 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 828C24 803494B4 00808025 */  or         $s0, $a0, $zero
    /* 828C28 803494B8 24050004 */  addiu      $a1, $zero, 0x4
    /* 828C2C 803494BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828C30 803494C0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 828C34 803494C4 3C058035 */  lui        $a1, %hi(D_8034B0AC_82A81C)
    /* 828C38 803494C8 24A5B0AC */  addiu      $a1, $a1, %lo(D_8034B0AC_82A81C)
    /* 828C3C 803494CC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 828C40 803494D0 02002025 */   or        $a0, $s0, $zero
    /* 828C44 803494D4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 828C48 803494D8 3C088035 */  lui        $t0, %hi(D_8034B208_82A978)
    /* 828C4C 803494DC 2508B208 */  addiu      $t0, $t0, %lo(D_8034B208_82A978)
    /* 828C50 803494E0 02002025 */  or         $a0, $s0, $zero
    /* 828C54 803494E4 24050001 */  addiu      $a1, $zero, 0x1
    /* 828C58 803494E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828C5C 803494EC AC4800AC */   sw        $t0, 0xAC($v0)
    /* 828C60 803494F0 3C058035 */  lui        $a1, %hi(func_80349480_828BF0)
    /* 828C64 803494F4 24A59480 */  addiu      $a1, $a1, %lo(func_80349480_828BF0)
    /* 828C68 803494F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 828C6C 803494FC 02002025 */   or        $a0, $s0, $zero
    /* 828C70 80349500 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828C74 80349504 8FB00018 */  lw         $s0, 0x18($sp)
    /* 828C78 80349508 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 828C7C 8034950C 03E00008 */  jr         $ra
    /* 828C80 80349510 00000000 */   nop
endlabel func_80349480_828BF0
