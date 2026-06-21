nonmatching func_802D9074_72A274, 0x1D0

glabel func_802D9074_72A274
    /* 72A274 802D9074 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 72A278 802D9078 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A27C 802D907C AFB10018 */  sw         $s1, 0x18($sp)
    /* 72A280 802D9080 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72A284 802D9084 3C0F802E */  lui        $t7, %hi(D_802E1E90_733090)
    /* 72A288 802D9088 25EF1E90 */  addiu      $t7, $t7, %lo(D_802E1E90_733090)
    /* 72A28C 802D908C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 72A290 802D9090 8DF80004 */  lw         $t8, 0x4($t7)
    /* 72A294 802D9094 8C910058 */  lw         $s1, 0x58($a0)
    /* 72A298 802D9098 27AE0040 */  addiu      $t6, $sp, 0x40
    /* 72A29C 802D909C ADD90000 */  sw         $t9, 0x0($t6)
    /* 72A2A0 802D90A0 ADD80004 */  sw         $t8, 0x4($t6)
    /* 72A2A4 802D90A4 8DF8000C */  lw         $t8, 0xC($t7)
    /* 72A2A8 802D90A8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 72A2AC 802D90AC 3C09802E */  lui        $t1, %hi(D_802E1EB0_7330B0)
    /* 72A2B0 802D90B0 ADD8000C */  sw         $t8, 0xC($t6)
    /* 72A2B4 802D90B4 ADD90008 */  sw         $t9, 0x8($t6)
    /* 72A2B8 802D90B8 8DF90010 */  lw         $t9, 0x10($t7)
    /* 72A2BC 802D90BC 8DF80014 */  lw         $t8, 0x14($t7)
    /* 72A2C0 802D90C0 25291EB0 */  addiu      $t1, $t1, %lo(D_802E1EB0_7330B0)
    /* 72A2C4 802D90C4 ADD90010 */  sw         $t9, 0x10($t6)
    /* 72A2C8 802D90C8 ADD80014 */  sw         $t8, 0x14($t6)
    /* 72A2CC 802D90CC 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 72A2D0 802D90D0 8DF90018 */  lw         $t9, 0x18($t7)
    /* 72A2D4 802D90D4 27A80020 */  addiu      $t0, $sp, 0x20
    /* 72A2D8 802D90D8 ADD8001C */  sw         $t8, 0x1C($t6)
    /* 72A2DC 802D90DC ADD90018 */  sw         $t9, 0x18($t6)
    /* 72A2E0 802D90E0 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 72A2E4 802D90E4 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 72A2E8 802D90E8 00808025 */  or         $s0, $a0, $zero
    /* 72A2EC 802D90EC AD0A0004 */  sw         $t2, 0x4($t0)
    /* 72A2F0 802D90F0 AD0B0000 */  sw         $t3, 0x0($t0)
    /* 72A2F4 802D90F4 8D2B0008 */  lw         $t3, 0x8($t1)
    /* 72A2F8 802D90F8 8D2A000C */  lw         $t2, 0xC($t1)
    /* 72A2FC 802D90FC 02003025 */  or         $a2, $s0, $zero
    /* 72A300 802D9100 AD0B0008 */  sw         $t3, 0x8($t0)
    /* 72A304 802D9104 AD0A000C */  sw         $t2, 0xC($t0)
    /* 72A308 802D9108 8D2A0014 */  lw         $t2, 0x14($t1)
    /* 72A30C 802D910C 8D2B0010 */  lw         $t3, 0x10($t1)
    /* 72A310 802D9110 24040003 */  addiu      $a0, $zero, 0x3
    /* 72A314 802D9114 AD0A0014 */  sw         $t2, 0x14($t0)
    /* 72A318 802D9118 AD0B0010 */  sw         $t3, 0x10($t0)
    /* 72A31C 802D911C 8D2B0018 */  lw         $t3, 0x18($t1)
    /* 72A320 802D9120 8D2A001C */  lw         $t2, 0x1C($t1)
    /* 72A324 802D9124 24050024 */  addiu      $a1, $zero, 0x24
    /* 72A328 802D9128 AD0B0018 */  sw         $t3, 0x18($t0)
    /* 72A32C 802D912C 0C002E0C */  jal        cmdSendCommandToLink
    /* 72A330 802D9130 AD0A001C */   sw        $t2, 0x1C($t0)
    /* 72A334 802D9134 3C05802E */  lui        $a1, %hi(D_802E19BC_732BBC)
    /* 72A338 802D9138 24A519BC */  addiu      $a1, $a1, %lo(D_802E19BC_732BBC)
    /* 72A33C 802D913C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A340 802D9140 02002025 */   or        $a0, $s0, $zero
    /* 72A344 802D9144 02002025 */  or         $a0, $s0, $zero
    /* 72A348 802D9148 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A34C 802D914C 00002825 */   or        $a1, $zero, $zero
    /* 72A350 802D9150 27AC0040 */  addiu      $t4, $sp, 0x40
    /* 72A354 802D9154 AE2C00AC */  sw         $t4, 0xAC($s1)
    /* 72A358 802D9158 02002025 */  or         $a0, $s0, $zero
    /* 72A35C 802D915C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A360 802D9160 24050001 */   addiu     $a1, $zero, 0x1
    /* 72A364 802D9164 3C0D802E */  lui        $t5, %hi(D_802E10A0_7322A0)
    /* 72A368 802D9168 8DAD10A0 */  lw         $t5, %lo(D_802E10A0_7322A0)($t5)
    /* 72A36C 802D916C 8E2E0070 */  lw         $t6, 0x70($s1)
    /* 72A370 802D9170 15AE0004 */  bne        $t5, $t6, .L802D9184_72A384
    /* 72A374 802D9174 3C05802E */   lui       $a1, %hi(func_802D9B8C_72AD8C)
    /* 72A378 802D9178 24A59B8C */  addiu      $a1, $a1, %lo(func_802D9B8C_72AD8C)
    /* 72A37C 802D917C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A380 802D9180 02002025 */   or        $a0, $s0, $zero
  .L802D9184_72A384:
    /* 72A384 802D9184 3C05802E */  lui        $a1, %hi(D_802E19D0_732BD0)
    /* 72A388 802D9188 24A519D0 */  addiu      $a1, $a1, %lo(D_802E19D0_732BD0)
    /* 72A38C 802D918C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A390 802D9190 02002025 */   or        $a0, $s0, $zero
    /* 72A394 802D9194 02002025 */  or         $a0, $s0, $zero
    /* 72A398 802D9198 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A39C 802D919C 00002825 */   or        $a1, $zero, $zero
    /* 72A3A0 802D91A0 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 72A3A4 802D91A4 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 72A3A8 802D91A8 02002025 */  or         $a0, $s0, $zero
    /* 72A3AC 802D91AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A3B0 802D91B0 24050001 */   addiu     $a1, $zero, 0x1
    /* 72A3B4 802D91B4 3C05802E */  lui        $a1, %hi(D_802E19E4_732BE4)
    /* 72A3B8 802D91B8 24A519E4 */  addiu      $a1, $a1, %lo(D_802E19E4_732BE4)
    /* 72A3BC 802D91BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A3C0 802D91C0 02002025 */   or        $a0, $s0, $zero
    /* 72A3C4 802D91C4 02002025 */  or         $a0, $s0, $zero
    /* 72A3C8 802D91C8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A3CC 802D91CC 00002825 */   or        $a1, $zero, $zero
    /* 72A3D0 802D91D0 3C18802E */  lui        $t8, %hi(D_802E1C44_732E44)
    /* 72A3D4 802D91D4 27181C44 */  addiu      $t8, $t8, %lo(D_802E1C44_732E44)
    /* 72A3D8 802D91D8 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 72A3DC 802D91DC 02002025 */  or         $a0, $s0, $zero
    /* 72A3E0 802D91E0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A3E4 802D91E4 24050001 */   addiu     $a1, $zero, 0x1
    /* 72A3E8 802D91E8 3C05802E */  lui        $a1, %hi(D_802E1994_732B94)
    /* 72A3EC 802D91EC 24A51994 */  addiu      $a1, $a1, %lo(D_802E1994_732B94)
    /* 72A3F0 802D91F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A3F4 802D91F4 02002025 */   or        $a0, $s0, $zero
    /* 72A3F8 802D91F8 3C05802E */  lui        $a1, %hi(func_802D9380_72A580)
    /* 72A3FC 802D91FC 24A59380 */  addiu      $a1, $a1, %lo(func_802D9380_72A580)
    /* 72A400 802D9200 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A404 802D9204 02002025 */   or        $a0, $s0, $zero
    /* 72A408 802D9208 3C19802E */  lui        $t9, %hi(D_802E1DA4_732FA4)
    /* 72A40C 802D920C 27391DA4 */  addiu      $t9, $t9, %lo(D_802E1DA4_732FA4)
    /* 72A410 802D9210 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 72A414 802D9214 02002025 */  or         $a0, $s0, $zero
    /* 72A418 802D9218 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A41C 802D921C 24050002 */   addiu     $a1, $zero, 0x2
    /* 72A420 802D9220 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72A424 802D9224 24A58CA4 */  addiu      $a1, $a1, %lo(func_802D8CA4_729EA4)
    /* 72A428 802D9228 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A42C 802D922C 02002025 */   or        $a0, $s0, $zero
    /* 72A430 802D9230 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A434 802D9234 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72A438 802D9238 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72A43C 802D923C 03E00008 */  jr         $ra
    /* 72A440 802D9240 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_802D9074_72A274
