nonmatching func_802DB1C4_72C3C4, 0xB0

glabel func_802DB1C4_72C3C4
    /* 72C3C4 802DB1C4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C3C8 802DB1C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C3CC 802DB1CC AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C3D0 802DB1D0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C3D4 802DB1D4 00808025 */  or         $s0, $a0, $zero
    /* 72C3D8 802DB1D8 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72C3DC 802DB1DC AFAE0020 */  sw         $t6, 0x20($sp)
    /* 72C3E0 802DB1E0 8DD80070 */  lw         $t8, 0x70($t6)
    /* 72C3E4 802DB1E4 17000003 */  bnez       $t8, .L802DB1F4_72C3F4
    /* 72C3E8 802DB1E8 00000000 */   nop
    /* 72C3EC 802DB1EC 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C3F0 802DB1F0 24A5AC38 */   addiu     $a1, $a1, %lo(func_802DAC38_72BE38)
  .L802DB1F4_72C3F4:
    /* 72C3F4 802DB1F4 3C05802E */  lui        $a1, %hi(func_802DB274_72C474)
    /* 72C3F8 802DB1F8 24A5B274 */  addiu      $a1, $a1, %lo(func_802DB274_72C474)
    /* 72C3FC 802DB1FC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C400 802DB200 02002025 */   or        $a0, $s0, $zero
    /* 72C404 802DB204 3C05802E */  lui        $a1, %hi(D_802E2408_733608)
    /* 72C408 802DB208 24A52408 */  addiu      $a1, $a1, %lo(D_802E2408_733608)
    /* 72C40C 802DB20C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C410 802DB210 02002025 */   or        $a0, $s0, $zero
    /* 72C414 802DB214 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72C418 802DB218 3C19802E */  lui        $t9, %hi(D_802E2574_733774)
    /* 72C41C 802DB21C 27392574 */  addiu      $t9, $t9, %lo(D_802E2574_733774)
    /* 72C420 802DB220 02002025 */  or         $a0, $s0, $zero
    /* 72C424 802DB224 24050001 */  addiu      $a1, $zero, 0x1
    /* 72C428 802DB228 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C42C 802DB22C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72C430 802DB230 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72C434 802DB234 02002025 */  or         $a0, $s0, $zero
    /* 72C438 802DB238 3C05802E */  lui        $a1, %hi(func_802DB1C4_72C3C4)
    /* 72C43C 802DB23C 8D2A0070 */  lw         $t2, 0x70($t1)
    /* 72C440 802DB240 11400003 */  beqz       $t2, .L802DB250_72C450
    /* 72C444 802DB244 00000000 */   nop
    /* 72C448 802DB248 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C44C 802DB24C 24A5B1C4 */   addiu     $a1, $a1, %lo(func_802DB1C4_72C3C4)
  .L802DB250_72C450:
    /* 72C450 802DB250 3C05802E */  lui        $a1, %hi(func_802DB2F8_72C4F8)
    /* 72C454 802DB254 24A5B2F8 */  addiu      $a1, $a1, %lo(func_802DB2F8_72C4F8)
    /* 72C458 802DB258 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C45C 802DB25C 02002025 */   or        $a0, $s0, $zero
    /* 72C460 802DB260 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C464 802DB264 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C468 802DB268 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C46C 802DB26C 03E00008 */  jr         $ra
    /* 72C470 802DB270 00000000 */   nop
endlabel func_802DB1C4_72C3C4
