nonmatching func_802DAFF8_72C1F8, 0x74

glabel func_802DAFF8_72C1F8
    /* 72C1F8 802DAFF8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C1FC 802DAFFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C200 802DB000 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C204 802DB004 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C208 802DB008 3C05802E */  lui        $a1, %hi(D_802E241C_73361C)
    /* 72C20C 802DB00C 00808025 */  or         $s0, $a0, $zero
    /* 72C210 802DB010 24A5241C */  addiu      $a1, $a1, %lo(D_802E241C_73361C)
    /* 72C214 802DB014 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C218 802DB018 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C21C 802DB01C 3C05802E */  lui        $a1, %hi(func_802DB06C_72C26C)
    /* 72C220 802DB020 24A5B06C */  addiu      $a1, $a1, %lo(func_802DB06C_72C26C)
    /* 72C224 802DB024 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C228 802DB028 02002025 */   or        $a0, $s0, $zero
    /* 72C22C 802DB02C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C230 802DB030 3C0F802E */  lui        $t7, %hi(D_802E25F4_7337F4)
    /* 72C234 802DB034 25EF25F4 */  addiu      $t7, $t7, %lo(D_802E25F4_7337F4)
    /* 72C238 802DB038 02002025 */  or         $a0, $s0, $zero
    /* 72C23C 802DB03C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72C240 802DB040 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C244 802DB044 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C248 802DB048 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72C24C 802DB04C 24A5AC38 */  addiu      $a1, $a1, %lo(func_802DAC38_72BE38)
    /* 72C250 802DB050 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C254 802DB054 02002025 */   or        $a0, $s0, $zero
    /* 72C258 802DB058 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C25C 802DB05C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C260 802DB060 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C264 802DB064 03E00008 */  jr         $ra
    /* 72C268 802DB068 00000000 */   nop
endlabel func_802DAFF8_72C1F8
