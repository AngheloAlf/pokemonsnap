nonmatching func_802DF1F0_6C6FD0, 0x170

glabel func_802DF1F0_6C6FD0
    /* 6C6FD0 802DF1F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C6FD4 802DF1F4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C6FD8 802DF1F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6FDC 802DF1FC AFB20020 */  sw         $s2, 0x20($sp)
    /* 6C6FE0 802DF200 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6C6FE4 802DF204 8C920058 */  lw         $s2, 0x58($a0)
    /* 6C6FE8 802DF208 8C910048 */  lw         $s1, 0x48($a0)
    /* 6C6FEC 802DF20C 00808025 */  or         $s0, $a0, $zero
    /* 6C6FF0 802DF210 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6FF4 802DF214 00002825 */   or        $a1, $zero, $zero
    /* 6C6FF8 802DF218 3C05802E */  lui        $a1, %hi(D_802E3EF4_6CBCD4)
    /* 6C6FFC 802DF21C 24A53EF4 */  addiu      $a1, $a1, %lo(D_802E3EF4_6CBCD4)
    /* 6C7000 802DF220 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7004 802DF224 02002025 */   or        $a0, $s0, $zero
    /* 6C7008 802DF228 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6C700C 802DF22C 44813000 */  mtc1       $at, $f6
    /* 6C7010 802DF230 C6240078 */  lwc1       $f4, 0x78($s1)
    /* 6C7014 802DF234 02002025 */  or         $a0, $s0, $zero
    /* 6C7018 802DF238 46062202 */  mul.s      $f8, $f4, $f6
    /* 6C701C 802DF23C 44054000 */  mfc1       $a1, $f8
    /* 6C7020 802DF240 0C00317F */  jal        animSetModelAndTextureAnimationSpeed
    /* 6C7024 802DF244 00000000 */   nop
    /* 6C7028 802DF248 3C0E802E */  lui        $t6, %hi(D_802E3F6C_6CBD4C)
    /* 6C702C 802DF24C 25CE3F6C */  addiu      $t6, $t6, %lo(D_802E3F6C_6CBD4C)
    /* 6C7030 802DF250 AE4E00AC */  sw         $t6, 0xAC($s2)
    /* 6C7034 802DF254 02002025 */  or         $a0, $s0, $zero
    /* 6C7038 802DF258 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C703C 802DF25C 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7040 802DF260 3C05802E */  lui        $a1, %hi(D_802E3EF4_6CBCD4)
    /* 6C7044 802DF264 24A53EF4 */  addiu      $a1, $a1, %lo(D_802E3EF4_6CBCD4)
    /* 6C7048 802DF268 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C704C 802DF26C 02002025 */   or        $a0, $s0, $zero
    /* 6C7050 802DF270 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6C7054 802DF274 44818000 */  mtc1       $at, $f16
    /* 6C7058 802DF278 C62A0078 */  lwc1       $f10, 0x78($s1)
    /* 6C705C 802DF27C 02002025 */  or         $a0, $s0, $zero
    /* 6C7060 802DF280 46105482 */  mul.s      $f18, $f10, $f16
    /* 6C7064 802DF284 44059000 */  mfc1       $a1, $f18
    /* 6C7068 802DF288 0C00317F */  jal        animSetModelAndTextureAnimationSpeed
    /* 6C706C 802DF28C 00000000 */   nop
    /* 6C7070 802DF290 3C0F802E */  lui        $t7, %hi(D_802E3F6C_6CBD4C)
    /* 6C7074 802DF294 25EF3F6C */  addiu      $t7, $t7, %lo(D_802E3F6C_6CBD4C)
    /* 6C7078 802DF298 AE4F00AC */  sw         $t7, 0xAC($s2)
    /* 6C707C 802DF29C 02002025 */  or         $a0, $s0, $zero
    /* 6C7080 802DF2A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7084 802DF2A4 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7088 802DF2A8 3C05802E */  lui        $a1, %hi(D_802E3EF4_6CBCD4)
    /* 6C708C 802DF2AC 24A53EF4 */  addiu      $a1, $a1, %lo(D_802E3EF4_6CBCD4)
    /* 6C7090 802DF2B0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C7094 802DF2B4 02002025 */   or        $a0, $s0, $zero
    /* 6C7098 802DF2B8 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6C709C 802DF2BC 44813000 */  mtc1       $at, $f6
    /* 6C70A0 802DF2C0 C6240078 */  lwc1       $f4, 0x78($s1)
    /* 6C70A4 802DF2C4 02002025 */  or         $a0, $s0, $zero
    /* 6C70A8 802DF2C8 46062202 */  mul.s      $f8, $f4, $f6
    /* 6C70AC 802DF2CC 44054000 */  mfc1       $a1, $f8
    /* 6C70B0 802DF2D0 0C00317F */  jal        animSetModelAndTextureAnimationSpeed
    /* 6C70B4 802DF2D4 00000000 */   nop
    /* 6C70B8 802DF2D8 3C18802E */  lui        $t8, %hi(D_802E3F6C_6CBD4C)
    /* 6C70BC 802DF2DC 27183F6C */  addiu      $t8, $t8, %lo(D_802E3F6C_6CBD4C)
    /* 6C70C0 802DF2E0 AE5800AC */  sw         $t8, 0xAC($s2)
    /* 6C70C4 802DF2E4 02002025 */  or         $a0, $s0, $zero
    /* 6C70C8 802DF2E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C70CC 802DF2EC 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C70D0 802DF2F0 3C05802E */  lui        $a1, %hi(D_802E3EF4_6CBCD4)
    /* 6C70D4 802DF2F4 24A53EF4 */  addiu      $a1, $a1, %lo(D_802E3EF4_6CBCD4)
    /* 6C70D8 802DF2F8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C70DC 802DF2FC 02002025 */   or        $a0, $s0, $zero
    /* 6C70E0 802DF300 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 6C70E4 802DF304 44818000 */  mtc1       $at, $f16
    /* 6C70E8 802DF308 C62A0078 */  lwc1       $f10, 0x78($s1)
    /* 6C70EC 802DF30C 02002025 */  or         $a0, $s0, $zero
    /* 6C70F0 802DF310 46105482 */  mul.s      $f18, $f10, $f16
    /* 6C70F4 802DF314 44059000 */  mfc1       $a1, $f18
    /* 6C70F8 802DF318 0C00317F */  jal        animSetModelAndTextureAnimationSpeed
    /* 6C70FC 802DF31C 00000000 */   nop
    /* 6C7100 802DF320 3C19802E */  lui        $t9, %hi(D_802E3F6C_6CBD4C)
    /* 6C7104 802DF324 27393F6C */  addiu      $t9, $t9, %lo(D_802E3F6C_6CBD4C)
    /* 6C7108 802DF328 AE5900AC */  sw         $t9, 0xAC($s2)
    /* 6C710C 802DF32C 02002025 */  or         $a0, $s0, $zero
    /* 6C7110 802DF330 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7114 802DF334 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7118 802DF338 3C05802E */  lui        $a1, %hi(func_802DF154_6C6F34)
    /* 6C711C 802DF33C 24A5F154 */  addiu      $a1, $a1, %lo(func_802DF154_6C6F34)
    /* 6C7120 802DF340 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7124 802DF344 02002025 */   or        $a0, $s0, $zero
    /* 6C7128 802DF348 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C712C 802DF34C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C7130 802DF350 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6C7134 802DF354 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6C7138 802DF358 03E00008 */  jr         $ra
    /* 6C713C 802DF35C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802DF1F0_6C6FD0
