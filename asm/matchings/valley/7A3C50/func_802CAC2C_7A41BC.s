nonmatching func_802CAC2C_7A41BC, 0xB8

glabel func_802CAC2C_7A41BC
    /* 7A41BC 802CAC2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A41C0 802CAC30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A41C4 802CAC34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A41C8 802CAC38 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A41CC 802CAC3C 00808025 */  or         $s0, $a0, $zero
    /* 7A41D0 802CAC40 00002825 */  or         $a1, $zero, $zero
    /* 7A41D4 802CAC44 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A41D8 802CAC48 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A41DC 802CAC4C 3C05802D */  lui        $a1, %hi(D_802D31AC_7AC73C)
    /* 7A41E0 802CAC50 24A531AC */  addiu      $a1, $a1, %lo(D_802D31AC_7AC73C)
    /* 7A41E4 802CAC54 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A41E8 802CAC58 02002025 */   or        $a0, $s0, $zero
    /* 7A41EC 802CAC5C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A41F0 802CAC60 02002025 */  or         $a0, $s0, $zero
    /* 7A41F4 802CAC64 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A41F8 802CAC68 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A41FC 802CAC6C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A4200 802CAC70 3C05802D */  lui        $a1, %hi(D_802D31C0_7AC750)
    /* 7A4204 802CAC74 24A531C0 */  addiu      $a1, $a1, %lo(D_802D31C0_7AC750)
    /* 7A4208 802CAC78 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A420C 802CAC7C 02002025 */   or        $a0, $s0, $zero
    /* 7A4210 802CAC80 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A4214 802CAC84 02002025 */  or         $a0, $s0, $zero
    /* 7A4218 802CAC88 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A421C 802CAC8C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4220 802CAC90 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A4224 802CAC94 3C05802D */  lui        $a1, %hi(D_802D31D4_7AC764)
    /* 7A4228 802CAC98 24A531D4 */  addiu      $a1, $a1, %lo(D_802D31D4_7AC764)
    /* 7A422C 802CAC9C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4230 802CACA0 02002025 */   or        $a0, $s0, $zero
    /* 7A4234 802CACA4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A4238 802CACA8 3C19802D */  lui        $t9, %hi(D_802D32D4_7AC864)
    /* 7A423C 802CACAC 273932D4 */  addiu      $t9, $t9, %lo(D_802D32D4_7AC864)
    /* 7A4240 802CACB0 02002025 */  or         $a0, $s0, $zero
    /* 7A4244 802CACB4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A4248 802CACB8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A424C 802CACBC AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A4250 802CACC0 3C05802D */  lui        $a1, %hi(func_802CA9BC_7A3F4C)
    /* 7A4254 802CACC4 24A5A9BC */  addiu      $a1, $a1, %lo(func_802CA9BC_7A3F4C)
    /* 7A4258 802CACC8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A425C 802CACCC 02002025 */   or        $a0, $s0, $zero
    /* 7A4260 802CACD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4264 802CACD4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4268 802CACD8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A426C 802CACDC 03E00008 */  jr         $ra
    /* 7A4270 802CACE0 00000000 */   nop
endlabel func_802CAC2C_7A41BC
