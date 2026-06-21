nonmatching func_802E621C_5E32EC, 0x204

glabel func_802E621C_5E32EC
    /* 5E32EC 802E621C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E32F0 802E6220 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E32F4 802E6224 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E32F8 802E6228 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E32FC 802E622C 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E3300 802E6230 3C01802F */  lui        $at, %hi(D_802EEEC4_5EBF94)
    /* 5E3304 802E6234 AC24EEC4 */  sw         $a0, %lo(D_802EEEC4_5EBF94)($at)
    /* 5E3308 802E6238 3C018034 */  lui        $at, %hi(D_80343138_640208)
    /* 5E330C 802E623C AC203138 */  sw         $zero, %lo(D_80343138_640208)($at)
    /* 5E3310 802E6240 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E3314 802E6244 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3318 802E6248 240E003C */  addiu      $t6, $zero, 0x3C
    /* 5E331C 802E624C 01E1C024 */  and        $t8, $t7, $at
    /* 5E3320 802E6250 00808825 */  or         $s1, $a0, $zero
    /* 5E3324 802E6254 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E3328 802E6258 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E332C 802E625C AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E3330 802E6260 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3334 802E6264 AE0000AC */   sw        $zero, 0xAC($s0)
    /* 5E3338 802E6268 24190001 */  addiu      $t9, $zero, 0x1
    /* 5E333C 802E626C 44802000 */  mtc1       $zero, $f4
    /* 5E3340 802E6270 AE190010 */  sw         $t9, 0x10($s0)
    /* 5E3344 802E6274 AE200050 */  sw         $zero, 0x50($s1)
    /* 5E3348 802E6278 3C05802F */  lui        $a1, %hi(D_802EE9BC_5EBA8C)
    /* 5E334C 802E627C 24A5E9BC */  addiu      $a1, $a1, %lo(D_802EE9BC_5EBA8C)
    /* 5E3350 802E6280 02202025 */  or         $a0, $s1, $zero
    /* 5E3354 802E6284 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3358 802E6288 E6040058 */   swc1      $f4, 0x58($s0)
    /* 5E335C 802E628C 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E3360 802E6290 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3364 802E6294 2408006E */  addiu      $t0, $zero, 0x6E
    /* 5E3368 802E6298 01215024 */  and        $t2, $t1, $at
    /* 5E336C 802E629C AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E3370 802E62A0 AE080090 */  sw         $t0, 0x90($s0)
    /* 5E3374 802E62A4 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3378 802E62A8 02202025 */  or         $a0, $s1, $zero
    /* 5E337C 802E62AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3380 802E62B0 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3384 802E62B4 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3388 802E62B8 2405002B */  addiu      $a1, $zero, 0x2B
    /* 5E338C 802E62BC 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3390 802E62C0 02203025 */   or        $a2, $s1, $zero
    /* 5E3394 802E62C4 C60600B0 */  lwc1       $f6, 0xB0($s0)
    /* 5E3398 802E62C8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E339C 802E62CC 02202025 */  or         $a0, $s1, $zero
    /* 5E33A0 802E62D0 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E33A4 802E62D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E33A8 802E62D8 E6060058 */   swc1      $f6, 0x58($s0)
    /* 5E33AC 802E62DC 960B0008 */  lhu        $t3, 0x8($s0)
    /* 5E33B0 802E62E0 3C05802F */  lui        $a1, %hi(D_802EE9D0_5EBAA0)
    /* 5E33B4 802E62E4 24A5E9D0 */  addiu      $a1, $a1, %lo(D_802EE9D0_5EBAA0)
    /* 5E33B8 802E62E8 316CFFF7 */  andi       $t4, $t3, 0xFFF7
    /* 5E33BC 802E62EC A60C0008 */  sh         $t4, 0x8($s0)
    /* 5E33C0 802E62F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E33C4 802E62F4 02202025 */   or        $a0, $s1, $zero
    /* 5E33C8 802E62F8 3C0D802F */  lui        $t5, %hi(D_802EE9F8_5EBAC8)
    /* 5E33CC 802E62FC 25ADE9F8 */  addiu      $t5, $t5, %lo(D_802EE9F8_5EBAC8)
    /* 5E33D0 802E6300 AE0D00AC */  sw         $t5, 0xAC($s0)
    /* 5E33D4 802E6304 02202025 */  or         $a0, $s1, $zero
    /* 5E33D8 802E6308 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E33DC 802E630C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E33E0 802E6310 3C05802F */  lui        $a1, %hi(D_802EE994_5EBA64)
    /* 5E33E4 802E6314 24A5E994 */  addiu      $a1, $a1, %lo(D_802EE994_5EBA64)
    /* 5E33E8 802E6318 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E33EC 802E631C 02202025 */   or        $a0, $s1, $zero
    /* 5E33F0 802E6320 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E33F4 802E6324 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E33F8 802E6328 3C19802F */  lui        $t9, %hi(D_802EE9F8_5EBAC8)
    /* 5E33FC 802E632C 2739E9F8 */  addiu      $t9, $t9, %lo(D_802EE9F8_5EBAC8)
    /* 5E3400 802E6330 240E001E */  addiu      $t6, $zero, 0x1E
    /* 5E3404 802E6334 01E1C024 */  and        $t8, $t7, $at
    /* 5E3408 802E6338 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E340C 802E633C AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E3410 802E6340 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 5E3414 802E6344 02202025 */  or         $a0, $s1, $zero
    /* 5E3418 802E6348 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E341C 802E634C 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3420 802E6350 3C05802F */  lui        $a1, %hi(D_802EE9A8_5EBA78)
    /* 5E3424 802E6354 24A5E9A8 */  addiu      $a1, $a1, %lo(D_802EE9A8_5EBA78)
    /* 5E3428 802E6358 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E342C 802E635C 02202025 */   or        $a0, $s1, $zero
    /* 5E3430 802E6360 3C08802F */  lui        $t0, %hi(D_802EE9F8_5EBAC8)
    /* 5E3434 802E6364 2508E9F8 */  addiu      $t0, $t0, %lo(D_802EE9F8_5EBAC8)
    /* 5E3438 802E6368 AE0800AC */  sw         $t0, 0xAC($s0)
    /* 5E343C 802E636C 02202025 */  or         $a0, $s1, $zero
    /* 5E3440 802E6370 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3444 802E6374 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3448 802E6378 96090008 */  lhu        $t1, 0x8($s0)
    /* 5E344C 802E637C 44804000 */  mtc1       $zero, $f8
    /* 5E3450 802E6380 3C05802F */  lui        $a1, %hi(D_802EE9E4_5EBAB4)
    /* 5E3454 802E6384 352A0008 */  ori        $t2, $t1, 0x8
    /* 5E3458 802E6388 A60A0008 */  sh         $t2, 0x8($s0)
    /* 5E345C 802E638C 24A5E9E4 */  addiu      $a1, $a1, %lo(D_802EE9E4_5EBAB4)
    /* 5E3460 802E6390 02202025 */  or         $a0, $s1, $zero
    /* 5E3464 802E6394 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3468 802E6398 E6080058 */   swc1      $f8, 0x58($s0)
    /* 5E346C 802E639C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3470 802E63A0 02202025 */  or         $a0, $s1, $zero
    /* 5E3474 802E63A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3478 802E63A8 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E347C 802E63AC AE000010 */  sw         $zero, 0x10($s0)
    /* 5E3480 802E63B0 8E2B0050 */  lw         $t3, 0x50($s1)
    /* 5E3484 802E63B4 3C0D8034 */  lui        $t5, %hi(D_80343138_640208)
    /* 5E3488 802E63B8 240E0004 */  addiu      $t6, $zero, 0x4
    /* 5E348C 802E63BC 356C0003 */  ori        $t4, $t3, 0x3
    /* 5E3490 802E63C0 AE2C0050 */  sw         $t4, 0x50($s1)
    /* 5E3494 802E63C4 8DAD3138 */  lw         $t5, %lo(D_80343138_640208)($t5)
    /* 5E3498 802E63C8 3C01802F */  lui        $at, %hi(D_802EEED0_5EBFA0)
    /* 5E349C 802E63CC 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E34A0 802E63D0 11A00008 */  beqz       $t5, .L802E63F4_5E34C4
    /* 5E34A4 802E63D4 2405001F */   addiu     $a1, $zero, 0x1F
    /* 5E34A8 802E63D8 AC2EEED0 */  sw         $t6, %lo(D_802EEED0_5EBFA0)($at)
    /* 5E34AC 802E63DC 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E34B0 802E63E0 24050022 */  addiu      $a1, $zero, 0x22
    /* 5E34B4 802E63E4 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E34B8 802E63E8 02203025 */   or        $a2, $s1, $zero
    /* 5E34BC 802E63EC 10000003 */  b          .L802E63FC_5E34CC
    /* 5E34C0 802E63F0 00000000 */   nop
  .L802E63F4_5E34C4:
    /* 5E34C4 802E63F4 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E34C8 802E63F8 02203025 */   or        $a2, $s1, $zero
  .L802E63FC_5E34CC:
    /* 5E34CC 802E63FC 3C05802E */  lui        $a1, %hi(func_802E61DC_5E32AC)
    /* 5E34D0 802E6400 24A561DC */  addiu      $a1, $a1, %lo(func_802E61DC_5E32AC)
    /* 5E34D4 802E6404 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E34D8 802E6408 02202025 */   or        $a0, $s1, $zero
    /* 5E34DC 802E640C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E34E0 802E6410 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E34E4 802E6414 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E34E8 802E6418 03E00008 */  jr         $ra
    /* 5E34EC 802E641C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E621C_5E32EC
