nonmatching func_80348994_828104, 0x70

glabel func_80348994_828104
    /* 828104 80348994 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 828108 80348998 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 82810C 8034899C AFB00018 */  sw         $s0, 0x18($sp)
    /* 828110 803489A0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 828114 803489A4 3C058035 */  lui        $a1, %hi(D_8034AED0_82A640)
    /* 828118 803489A8 00808025 */  or         $s0, $a0, $zero
    /* 82811C 803489AC 24A5AED0 */  addiu      $a1, $a1, %lo(D_8034AED0_82A640)
    /* 828120 803489B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828124 803489B4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 828128 803489B8 3C058035 */  lui        $a1, %hi(func_80348B34_8282A4)
    /* 82812C 803489BC 24A58B34 */  addiu      $a1, $a1, %lo(func_80348B34_8282A4)
    /* 828130 803489C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 828134 803489C4 02002025 */   or        $a0, $s0, $zero
    /* 828138 803489C8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 82813C 803489CC 3C0F8035 */  lui        $t7, %hi(D_8034AF3C_82A6AC)
    /* 828140 803489D0 25EFAF3C */  addiu      $t7, $t7, %lo(D_8034AF3C_82A6AC)
    /* 828144 803489D4 02002025 */  or         $a0, $s0, $zero
    /* 828148 803489D8 00002825 */  or         $a1, $zero, $zero
    /* 82814C 803489DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828150 803489E0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 828154 803489E4 02002025 */  or         $a0, $s0, $zero
    /* 828158 803489E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 82815C 803489EC 00002825 */   or        $a1, $zero, $zero
    /* 828160 803489F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828164 803489F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 828168 803489F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 82816C 803489FC 03E00008 */  jr         $ra
    /* 828170 80348A00 00000000 */   nop
endlabel func_80348994_828104
