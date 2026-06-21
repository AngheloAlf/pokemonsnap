nonmatching func_802DA208_6C1FE8, 0x104

glabel func_802DA208_6C1FE8
    /* 6C1FE8 802DA208 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C1FEC 802DA20C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1FF0 802DA210 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C1FF4 802DA214 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C1FF8 802DA218 3C05802E */  lui        $a1, %hi(D_802E2C44_6CAA24)
    /* 6C1FFC 802DA21C 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C2000 802DA220 00808025 */  or         $s0, $a0, $zero
    /* 6C2004 802DA224 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C2008 802DA228 24A52C44 */   addiu     $a1, $a1, %lo(D_802E2C44_6CAA24)
    /* 6C200C 802DA22C 3C05802E */  lui        $a1, %hi(func_802DA30C_6C20EC)
    /* 6C2010 802DA230 24A5A30C */  addiu      $a1, $a1, %lo(func_802DA30C_6C20EC)
    /* 6C2014 802DA234 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C2018 802DA238 02002025 */   or        $a0, $s0, $zero
    /* 6C201C 802DA23C 3C0E802E */  lui        $t6, %hi(D_802E2D40_6CAB20)
    /* 6C2020 802DA240 25CE2D40 */  addiu      $t6, $t6, %lo(D_802E2D40_6CAB20)
    /* 6C2024 802DA244 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 6C2028 802DA248 02002025 */  or         $a0, $s0, $zero
    /* 6C202C 802DA24C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2030 802DA250 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C2034 802DA254 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 6C2038 802DA258 02002025 */  or         $a0, $s0, $zero
    /* 6C203C 802DA25C 3C05802E */  lui        $a1, %hi(func_802DA04C_6C1E2C)
    /* 6C2040 802DA260 31F80010 */  andi       $t8, $t7, 0x10
    /* 6C2044 802DA264 17000003 */  bnez       $t8, .L802DA274_6C2054
    /* 6C2048 802DA268 00000000 */   nop
    /* 6C204C 802DA26C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2050 802DA270 24A5A04C */   addiu     $a1, $a1, %lo(func_802DA04C_6C1E2C)
  .L802DA274_6C2054:
    /* 6C2054 802DA274 3C19802E */  lui        $t9, %hi(func_802DA04C_6C1E2C)
    /* 6C2058 802DA278 2739A04C */  addiu      $t9, $t9, %lo(func_802DA04C_6C1E2C)
    /* 6C205C 802DA27C 3C05802E */  lui        $a1, %hi(D_802E2C80_6CAA60)
    /* 6C2060 802DA280 24A52C80 */  addiu      $a1, $a1, %lo(D_802E2C80_6CAA60)
    /* 6C2064 802DA284 AFB90024 */  sw         $t9, 0x24($sp)
    /* 6C2068 802DA288 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C206C 802DA28C 02002025 */   or        $a0, $s0, $zero
    /* 6C2070 802DA290 02002025 */  or         $a0, $s0, $zero
    /* 6C2074 802DA294 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C2078 802DA298 00002825 */   or        $a1, $zero, $zero
    /* 6C207C 802DA29C 8E29008C */  lw         $t1, 0x8C($s1)
    /* 6C2080 802DA2A0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C2084 802DA2A4 3C0B802E */  lui        $t3, %hi(D_802E2D80_6CAB60)
    /* 6C2088 802DA2A8 24080044 */  addiu      $t0, $zero, 0x44
    /* 6C208C 802DA2AC 256B2D80 */  addiu      $t3, $t3, %lo(D_802E2D80_6CAB60)
    /* 6C2090 802DA2B0 01215024 */  and        $t2, $t1, $at
    /* 6C2094 802DA2B4 AE2A008C */  sw         $t2, 0x8C($s1)
    /* 6C2098 802DA2B8 AE280090 */  sw         $t0, 0x90($s1)
    /* 6C209C 802DA2BC AE2B00AC */  sw         $t3, 0xAC($s1)
    /* 6C20A0 802DA2C0 02002025 */  or         $a0, $s0, $zero
    /* 6C20A4 802DA2C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C20A8 802DA2C8 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C20AC 802DA2CC 0C0D8043 */  jal        Pokemon_EatApple
    /* 6C20B0 802DA2D0 02002025 */   or        $a0, $s0, $zero
    /* 6C20B4 802DA2D4 3C0C802E */  lui        $t4, %hi(D_802E2DC0_6CABA0)
    /* 6C20B8 802DA2D8 258C2DC0 */  addiu      $t4, $t4, %lo(D_802E2DC0_6CABA0)
    /* 6C20BC 802DA2DC AE2C00AC */  sw         $t4, 0xAC($s1)
    /* 6C20C0 802DA2E0 02002025 */  or         $a0, $s0, $zero
    /* 6C20C4 802DA2E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C20C8 802DA2E8 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C20CC 802DA2EC 02002025 */  or         $a0, $s0, $zero
    /* 6C20D0 802DA2F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C20D4 802DA2F4 8FA50024 */   lw        $a1, 0x24($sp)
    /* 6C20D8 802DA2F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C20DC 802DA2FC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C20E0 802DA300 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C20E4 802DA304 03E00008 */  jr         $ra
    /* 6C20E8 802DA308 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802DA208_6C1FE8
