nonmatching func_802DA3F8_6C21D8, 0x74

glabel func_802DA3F8_6C21D8
    /* 6C21D8 802DA3F8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C21DC 802DA3FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C21E0 802DA400 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C21E4 802DA404 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C21E8 802DA408 3C05802E */  lui        $a1, %hi(D_802E2C44_6CAA24)
    /* 6C21EC 802DA40C 00808025 */  or         $s0, $a0, $zero
    /* 6C21F0 802DA410 24A52C44 */  addiu      $a1, $a1, %lo(D_802E2C44_6CAA24)
    /* 6C21F4 802DA414 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C21F8 802DA418 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C21FC 802DA41C 3C05802E */  lui        $a1, %hi(func_802DA46C_6C224C)
    /* 6C2200 802DA420 24A5A46C */  addiu      $a1, $a1, %lo(func_802DA46C_6C224C)
    /* 6C2204 802DA424 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C2208 802DA428 02002025 */   or        $a0, $s0, $zero
    /* 6C220C 802DA42C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C2210 802DA430 3C0F802E */  lui        $t7, %hi(D_802E2D80_6CAB60)
    /* 6C2214 802DA434 25EF2D80 */  addiu      $t7, $t7, %lo(D_802E2D80_6CAB60)
    /* 6C2218 802DA438 02002025 */  or         $a0, $s0, $zero
    /* 6C221C 802DA43C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C2220 802DA440 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2224 802DA444 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C2228 802DA448 3C05802E */  lui        $a1, %hi(func_802D9FDC_6C1DBC)
    /* 6C222C 802DA44C 24A59FDC */  addiu      $a1, $a1, %lo(func_802D9FDC_6C1DBC)
    /* 6C2230 802DA450 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2234 802DA454 02002025 */   or        $a0, $s0, $zero
    /* 6C2238 802DA458 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C223C 802DA45C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C2240 802DA460 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C2244 802DA464 03E00008 */  jr         $ra
    /* 6C2248 802DA468 00000000 */   nop
endlabel func_802DA3F8_6C21D8
