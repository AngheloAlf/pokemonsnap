nonmatching func_802E5FD8_5E30A8, 0x204

glabel func_802E5FD8_5E30A8
    /* 5E30A8 802E5FD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E30AC 802E5FDC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E30B0 802E5FE0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E30B4 802E5FE4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E30B8 802E5FE8 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E30BC 802E5FEC 3C01802F */  lui        $at, %hi(D_802EEEC4_5EBF94)
    /* 5E30C0 802E5FF0 AC24EEC4 */  sw         $a0, %lo(D_802EEEC4_5EBF94)($at)
    /* 5E30C4 802E5FF4 3C018034 */  lui        $at, %hi(D_80343138_640208)
    /* 5E30C8 802E5FF8 AC203138 */  sw         $zero, %lo(D_80343138_640208)($at)
    /* 5E30CC 802E5FFC 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E30D0 802E6000 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E30D4 802E6004 240E003C */  addiu      $t6, $zero, 0x3C
    /* 5E30D8 802E6008 01E1C024 */  and        $t8, $t7, $at
    /* 5E30DC 802E600C 00808825 */  or         $s1, $a0, $zero
    /* 5E30E0 802E6010 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E30E4 802E6014 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E30E8 802E6018 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E30EC 802E601C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E30F0 802E6020 AE0000AC */   sw        $zero, 0xAC($s0)
    /* 5E30F4 802E6024 24190001 */  addiu      $t9, $zero, 0x1
    /* 5E30F8 802E6028 44802000 */  mtc1       $zero, $f4
    /* 5E30FC 802E602C AE190010 */  sw         $t9, 0x10($s0)
    /* 5E3100 802E6030 AE200050 */  sw         $zero, 0x50($s1)
    /* 5E3104 802E6034 3C05802F */  lui        $a1, %hi(D_802EE9BC_5EBA8C)
    /* 5E3108 802E6038 24A5E9BC */  addiu      $a1, $a1, %lo(D_802EE9BC_5EBA8C)
    /* 5E310C 802E603C 02202025 */  or         $a0, $s1, $zero
    /* 5E3110 802E6040 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3114 802E6044 E6040058 */   swc1      $f4, 0x58($s0)
    /* 5E3118 802E6048 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E311C 802E604C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3120 802E6050 2408006E */  addiu      $t0, $zero, 0x6E
    /* 5E3124 802E6054 01215024 */  and        $t2, $t1, $at
    /* 5E3128 802E6058 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E312C 802E605C AE080090 */  sw         $t0, 0x90($s0)
    /* 5E3130 802E6060 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3134 802E6064 02202025 */  or         $a0, $s1, $zero
    /* 5E3138 802E6068 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E313C 802E606C 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3140 802E6070 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3144 802E6074 2405002B */  addiu      $a1, $zero, 0x2B
    /* 5E3148 802E6078 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E314C 802E607C 02203025 */   or        $a2, $s1, $zero
    /* 5E3150 802E6080 C60600B0 */  lwc1       $f6, 0xB0($s0)
    /* 5E3154 802E6084 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3158 802E6088 02202025 */  or         $a0, $s1, $zero
    /* 5E315C 802E608C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E3160 802E6090 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3164 802E6094 E6060058 */   swc1      $f6, 0x58($s0)
    /* 5E3168 802E6098 960B0008 */  lhu        $t3, 0x8($s0)
    /* 5E316C 802E609C 3C05802F */  lui        $a1, %hi(D_802EE9D0_5EBAA0)
    /* 5E3170 802E60A0 24A5E9D0 */  addiu      $a1, $a1, %lo(D_802EE9D0_5EBAA0)
    /* 5E3174 802E60A4 316CFFF7 */  andi       $t4, $t3, 0xFFF7
    /* 5E3178 802E60A8 A60C0008 */  sh         $t4, 0x8($s0)
    /* 5E317C 802E60AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3180 802E60B0 02202025 */   or        $a0, $s1, $zero
    /* 5E3184 802E60B4 3C0D802F */  lui        $t5, %hi(D_802EE9F8_5EBAC8)
    /* 5E3188 802E60B8 25ADE9F8 */  addiu      $t5, $t5, %lo(D_802EE9F8_5EBAC8)
    /* 5E318C 802E60BC AE0D00AC */  sw         $t5, 0xAC($s0)
    /* 5E3190 802E60C0 02202025 */  or         $a0, $s1, $zero
    /* 5E3194 802E60C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3198 802E60C8 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E319C 802E60CC 3C05802F */  lui        $a1, %hi(D_802EE994_5EBA64)
    /* 5E31A0 802E60D0 24A5E994 */  addiu      $a1, $a1, %lo(D_802EE994_5EBA64)
    /* 5E31A4 802E60D4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E31A8 802E60D8 02202025 */   or        $a0, $s1, $zero
    /* 5E31AC 802E60DC 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E31B0 802E60E0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E31B4 802E60E4 3C19802F */  lui        $t9, %hi(D_802EE9F8_5EBAC8)
    /* 5E31B8 802E60E8 2739E9F8 */  addiu      $t9, $t9, %lo(D_802EE9F8_5EBAC8)
    /* 5E31BC 802E60EC 240E001E */  addiu      $t6, $zero, 0x1E
    /* 5E31C0 802E60F0 01E1C024 */  and        $t8, $t7, $at
    /* 5E31C4 802E60F4 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E31C8 802E60F8 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E31CC 802E60FC AE1900AC */  sw         $t9, 0xAC($s0)
    /* 5E31D0 802E6100 02202025 */  or         $a0, $s1, $zero
    /* 5E31D4 802E6104 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E31D8 802E6108 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E31DC 802E610C 3C05802F */  lui        $a1, %hi(D_802EE9A8_5EBA78)
    /* 5E31E0 802E6110 24A5E9A8 */  addiu      $a1, $a1, %lo(D_802EE9A8_5EBA78)
    /* 5E31E4 802E6114 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E31E8 802E6118 02202025 */   or        $a0, $s1, $zero
    /* 5E31EC 802E611C 3C08802F */  lui        $t0, %hi(D_802EE9F8_5EBAC8)
    /* 5E31F0 802E6120 2508E9F8 */  addiu      $t0, $t0, %lo(D_802EE9F8_5EBAC8)
    /* 5E31F4 802E6124 AE0800AC */  sw         $t0, 0xAC($s0)
    /* 5E31F8 802E6128 02202025 */  or         $a0, $s1, $zero
    /* 5E31FC 802E612C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3200 802E6130 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3204 802E6134 96090008 */  lhu        $t1, 0x8($s0)
    /* 5E3208 802E6138 44804000 */  mtc1       $zero, $f8
    /* 5E320C 802E613C 3C05802F */  lui        $a1, %hi(D_802EE9E4_5EBAB4)
    /* 5E3210 802E6140 352A0008 */  ori        $t2, $t1, 0x8
    /* 5E3214 802E6144 A60A0008 */  sh         $t2, 0x8($s0)
    /* 5E3218 802E6148 24A5E9E4 */  addiu      $a1, $a1, %lo(D_802EE9E4_5EBAB4)
    /* 5E321C 802E614C 02202025 */  or         $a0, $s1, $zero
    /* 5E3220 802E6150 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3224 802E6154 E6080058 */   swc1      $f8, 0x58($s0)
    /* 5E3228 802E6158 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E322C 802E615C 02202025 */  or         $a0, $s1, $zero
    /* 5E3230 802E6160 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3234 802E6164 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3238 802E6168 AE000010 */  sw         $zero, 0x10($s0)
    /* 5E323C 802E616C 8E2B0050 */  lw         $t3, 0x50($s1)
    /* 5E3240 802E6170 3C0D8034 */  lui        $t5, %hi(D_80343138_640208)
    /* 5E3244 802E6174 240E0002 */  addiu      $t6, $zero, 0x2
    /* 5E3248 802E6178 356C0003 */  ori        $t4, $t3, 0x3
    /* 5E324C 802E617C AE2C0050 */  sw         $t4, 0x50($s1)
    /* 5E3250 802E6180 8DAD3138 */  lw         $t5, %lo(D_80343138_640208)($t5)
    /* 5E3254 802E6184 3C01802F */  lui        $at, %hi(D_802EEED0_5EBFA0)
    /* 5E3258 802E6188 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E325C 802E618C 11A00008 */  beqz       $t5, .L802E61B0_5E3280
    /* 5E3260 802E6190 2405001F */   addiu     $a1, $zero, 0x1F
    /* 5E3264 802E6194 AC2EEED0 */  sw         $t6, %lo(D_802EEED0_5EBFA0)($at)
    /* 5E3268 802E6198 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E326C 802E619C 24050021 */  addiu      $a1, $zero, 0x21
    /* 5E3270 802E61A0 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3274 802E61A4 02203025 */   or        $a2, $s1, $zero
    /* 5E3278 802E61A8 10000003 */  b          .L802E61B8_5E3288
    /* 5E327C 802E61AC 00000000 */   nop
  .L802E61B0_5E3280:
    /* 5E3280 802E61B0 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3284 802E61B4 02203025 */   or        $a2, $s1, $zero
  .L802E61B8_5E3288:
    /* 5E3288 802E61B8 3C05802E */  lui        $a1, %hi(func_802E5F98_5E3068)
    /* 5E328C 802E61BC 24A55F98 */  addiu      $a1, $a1, %lo(func_802E5F98_5E3068)
    /* 5E3290 802E61C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3294 802E61C4 02202025 */   or        $a0, $s1, $zero
    /* 5E3298 802E61C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E329C 802E61CC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E32A0 802E61D0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E32A4 802E61D4 03E00008 */  jr         $ra
    /* 5E32A8 802E61D8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E5FD8_5E30A8
