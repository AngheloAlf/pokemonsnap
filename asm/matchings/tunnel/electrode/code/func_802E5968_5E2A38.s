nonmatching func_802E5968_5E2A38, 0x30C

glabel func_802E5968_5E2A38
    /* 5E2A38 802E5968 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 5E2A3C 802E596C 3C0E802F */  lui        $t6, %hi(D_802EE940_5EBA10)
    /* 5E2A40 802E5970 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 5E2A44 802E5974 AFB70050 */  sw         $s7, 0x50($sp)
    /* 5E2A48 802E5978 AFB6004C */  sw         $s6, 0x4C($sp)
    /* 5E2A4C 802E597C AFB50048 */  sw         $s5, 0x48($sp)
    /* 5E2A50 802E5980 AFB40044 */  sw         $s4, 0x44($sp)
    /* 5E2A54 802E5984 AFB30040 */  sw         $s3, 0x40($sp)
    /* 5E2A58 802E5988 AFB2003C */  sw         $s2, 0x3C($sp)
    /* 5E2A5C 802E598C AFB10038 */  sw         $s1, 0x38($sp)
    /* 5E2A60 802E5990 AFB00034 */  sw         $s0, 0x34($sp)
    /* 5E2A64 802E5994 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 5E2A68 802E5998 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 5E2A6C 802E599C F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 5E2A70 802E59A0 25CEE940 */  addiu      $t6, $t6, %lo(D_802EE940_5EBA10)
    /* 5E2A74 802E59A4 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5E2A78 802E59A8 8C940058 */  lw         $s4, 0x58($a0)
    /* 5E2A7C 802E59AC 27B0005C */  addiu      $s0, $sp, 0x5C
    /* 5E2A80 802E59B0 AE180000 */  sw         $t8, 0x0($s0)
    /* 5E2A84 802E59B4 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 5E2A88 802E59B8 0080A825 */  or         $s5, $a0, $zero
    /* 5E2A8C 802E59BC 00002825 */  or         $a1, $zero, $zero
    /* 5E2A90 802E59C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E2A94 802E59C4 AE0F0004 */   sw        $t7, 0x4($s0)
    /* 5E2A98 802E59C8 3C16802F */  lui        $s6, %hi(D_802EE800_5EB8D0)
    /* 5E2A9C 802E59CC 26D6E800 */  addiu      $s6, $s6, %lo(D_802EE800_5EB8D0)
    /* 5E2AA0 802E59D0 02C02825 */  or         $a1, $s6, $zero
    /* 5E2AA4 802E59D4 02A02025 */  or         $a0, $s5, $zero
    /* 5E2AA8 802E59D8 0C0D7C6A */  jal        Pokemon_ForceAnimationAtTime
    /* 5E2AAC 802E59DC 24060000 */   addiu     $a2, $zero, 0x0
    /* 5E2AB0 802E59E0 3C01432A */  lui        $at, (0x432A0000 >> 16)
    /* 5E2AB4 802E59E4 4481C000 */  mtc1       $at, $f24
    /* 5E2AB8 802E59E8 24170001 */  addiu      $s7, $zero, 0x1
    /* 5E2ABC 802E59EC AE9700A4 */  sw         $s7, 0xA4($s4)
    /* 5E2AC0 802E59F0 02E02825 */  or         $a1, $s7, $zero
    /* 5E2AC4 802E59F4 AE8000AC */  sw         $zero, 0xAC($s4)
    /* 5E2AC8 802E59F8 02A02025 */  or         $a0, $s5, $zero
    /* 5E2ACC 802E59FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2AD0 802E5A00 E69800A8 */   swc1      $f24, 0xA8($s4)
    /* 5E2AD4 802E5A04 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 5E2AD8 802E5A08 02002025 */   or        $a0, $s0, $zero
    /* 5E2ADC 802E5A0C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 5E2AE0 802E5A10 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 5E2AE4 802E5A14 24050008 */  addiu      $a1, $zero, 0x8
    /* 5E2AE8 802E5A18 0C002DDD */  jal        cmdSendCommand
    /* 5E2AEC 802E5A1C 02A03025 */   or        $a2, $s5, $zero
    /* 5E2AF0 802E5A20 0C002F2A */  jal        ohWait
    /* 5E2AF4 802E5A24 02E02025 */   or        $a0, $s7, $zero
    /* 5E2AF8 802E5A28 8E9100E8 */  lw         $s1, 0xE8($s4)
    /* 5E2AFC 802E5A2C 02E09025 */  or         $s2, $s7, $zero
    /* 5E2B00 802E5A30 2413000C */  addiu      $s3, $zero, 0xC
    /* 5E2B04 802E5A34 86390002 */  lh         $t9, 0x2($s1)
    /* 5E2B08 802E5A38 3C108038 */  lui        $s0, %hi(gMainCamera)
    /* 5E2B0C 802E5A3C 2B210002 */  slti       $at, $t9, 0x2
    /* 5E2B10 802E5A40 1420005B */  bnez       $at, .L802E5BB0_5E2C80
    /* 5E2B14 802E5A44 3C014302 */   lui       $at, (0x43020000 >> 16)
    /* 5E2B18 802E5A48 4481B000 */  mtc1       $at, $f22
    /* 5E2B1C 802E5A4C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5E2B20 802E5A50 4481A000 */  mtc1       $at, $f20
    /* 5E2B24 802E5A54 26102C30 */  addiu      $s0, $s0, %lo(gMainCamera)
  .L802E5A58_5E2B28:
    /* 5E2B28 802E5A58 0C038861 */  jal        getCurrentWorldBlock
    /* 5E2B2C 802E5A5C 00000000 */   nop
    /* 5E2B30 802E5A60 8C480004 */  lw         $t0, 0x4($v0)
    /* 5E2B34 802E5A64 8E090000 */  lw         $t1, 0x0($s0)
    /* 5E2B38 802E5A68 8E240008 */  lw         $a0, 0x8($s1)
    /* 5E2B3C 802E5A6C C5040004 */  lwc1       $f4, 0x4($t0)
    /* 5E2B40 802E5A70 26480001 */  addiu      $t0, $s2, 0x1
    /* 5E2B44 802E5A74 46142182 */  mul.s      $f6, $f4, $f20
    /* 5E2B48 802E5A78 46003207 */  neg.s      $f8, $f6
    /* 5E2B4C 802E5A7C E5280048 */  swc1       $f8, 0x48($t1)
    /* 5E2B50 802E5A80 8C4A0004 */  lw         $t2, 0x4($v0)
    /* 5E2B54 802E5A84 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 5E2B58 802E5A88 C54A0008 */  lwc1       $f10, 0x8($t2)
    /* 5E2B5C 802E5A8C 46145402 */  mul.s      $f16, $f10, $f20
    /* 5E2B60 802E5A90 46008487 */  neg.s      $f18, $f16
    /* 5E2B64 802E5A94 E572004C */  swc1       $f18, 0x4C($t3)
    /* 5E2B68 802E5A98 8C4C0004 */  lw         $t4, 0x4($v0)
    /* 5E2B6C 802E5A9C 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 5E2B70 802E5AA0 C584000C */  lwc1       $f4, 0xC($t4)
    /* 5E2B74 802E5AA4 46142182 */  mul.s      $f6, $f4, $f20
    /* 5E2B78 802E5AA8 46003207 */  neg.s      $f8, $f6
    /* 5E2B7C 802E5AAC E5A80050 */  swc1       $f8, 0x50($t5)
    /* 5E2B80 802E5AB0 C4900000 */  lwc1       $f16, 0x0($a0)
    /* 5E2B84 802E5AB4 8E030000 */  lw         $v1, 0x0($s0)
    /* 5E2B88 802E5AB8 46148482 */  mul.s      $f18, $f16, $f20
    /* 5E2B8C 802E5ABC C46A0048 */  lwc1       $f10, 0x48($v1)
    /* 5E2B90 802E5AC0 46125100 */  add.s      $f4, $f10, $f18
    /* 5E2B94 802E5AC4 E4640048 */  swc1       $f4, 0x48($v1)
    /* 5E2B98 802E5AC8 C4880004 */  lwc1       $f8, 0x4($a0)
    /* 5E2B9C 802E5ACC 8E030000 */  lw         $v1, 0x0($s0)
    /* 5E2BA0 802E5AD0 46144402 */  mul.s      $f16, $f8, $f20
    /* 5E2BA4 802E5AD4 C466004C */  lwc1       $f6, 0x4C($v1)
    /* 5E2BA8 802E5AD8 46103280 */  add.s      $f10, $f6, $f16
    /* 5E2BAC 802E5ADC E46A004C */  swc1       $f10, 0x4C($v1)
    /* 5E2BB0 802E5AE0 C4840008 */  lwc1       $f4, 0x8($a0)
    /* 5E2BB4 802E5AE4 8E030000 */  lw         $v1, 0x0($s0)
    /* 5E2BB8 802E5AE8 46142202 */  mul.s      $f8, $f4, $f20
    /* 5E2BBC 802E5AEC C4720050 */  lwc1       $f18, 0x50($v1)
    /* 5E2BC0 802E5AF0 46089180 */  add.s      $f6, $f18, $f8
    /* 5E2BC4 802E5AF4 E4660050 */  swc1       $f6, 0x50($v1)
    /* 5E2BC8 802E5AF8 8C450004 */  lw         $a1, 0x4($v0)
    /* 5E2BCC 802E5AFC 8E2E0008 */  lw         $t6, 0x8($s1)
    /* 5E2BD0 802E5B00 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 5E2BD4 802E5B04 C4B00004 */  lwc1       $f16, 0x4($a1)
    /* 5E2BD8 802E5B08 C4AA0008 */  lwc1       $f10, 0x8($a1)
    /* 5E2BDC 802E5B0C C4A4000C */  lwc1       $f4, 0xC($a1)
    /* 5E2BE0 802E5B10 46148002 */  mul.s      $f0, $f16, $f20
    /* 5E2BE4 802E5B14 01D32021 */  addu       $a0, $t6, $s3
    /* 5E2BE8 802E5B18 C4920000 */  lwc1       $f18, 0x0($a0)
    /* 5E2BEC 802E5B1C 46145082 */  mul.s      $f2, $f10, $f20
    /* 5E2BF0 802E5B20 C4860004 */  lwc1       $f6, 0x4($a0)
    /* 5E2BF4 802E5B24 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* 5E2BF8 802E5B28 46142302 */  mul.s      $f12, $f4, $f20
    /* 5E2BFC 802E5B2C 46000007 */  neg.s      $f0, $f0
    /* 5E2C00 802E5B30 02A02025 */  or         $a0, $s5, $zero
    /* 5E2C04 802E5B34 46149202 */  mul.s      $f8, $f18, $f20
    /* 5E2C08 802E5B38 46001087 */  neg.s      $f2, $f2
    /* 5E2C0C 802E5B3C 46143402 */  mul.s      $f16, $f6, $f20
    /* 5E2C10 802E5B40 46006307 */  neg.s      $f12, $f12
    /* 5E2C14 802E5B44 46145102 */  mul.s      $f4, $f10, $f20
    /* 5E2C18 802E5B48 46080000 */  add.s      $f0, $f0, $f8
    /* 5E2C1C 802E5B4C 46101080 */  add.s      $f2, $f2, $f16
    /* 5E2C20 802E5B50 E5E0003C */  swc1       $f0, 0x3C($t7)
    /* 5E2C24 802E5B54 8E180000 */  lw         $t8, 0x0($s0)
    /* 5E2C28 802E5B58 46046300 */  add.s      $f12, $f12, $f4
    /* 5E2C2C 802E5B5C E7020040 */  swc1       $f2, 0x40($t8)
    /* 5E2C30 802E5B60 8E190000 */  lw         $t9, 0x0($s0)
    /* 5E2C34 802E5B64 E72C0044 */  swc1       $f12, 0x44($t9)
    /* 5E2C38 802E5B68 86290002 */  lh         $t1, 0x2($s1)
    /* 5E2C3C 802E5B6C 51090011 */  beql       $t0, $t1, .L802E5BB4_5E2C84
    /* 5E2C40 802E5B70 3C014302 */   lui       $at, (0x43020000 >> 16)
    /* 5E2C44 802E5B74 4406B000 */  mfc1       $a2, $f22
    /* 5E2C48 802E5B78 0C0D7C6A */  jal        Pokemon_ForceAnimationAtTime
    /* 5E2C4C 802E5B7C 02C02825 */   or        $a1, $s6, $zero
    /* 5E2C50 802E5B80 AE9700A4 */  sw         $s7, 0xA4($s4)
    /* 5E2C54 802E5B84 E69800A8 */  swc1       $f24, 0xA8($s4)
    /* 5E2C58 802E5B88 AE8000AC */  sw         $zero, 0xAC($s4)
    /* 5E2C5C 802E5B8C 02A02025 */  or         $a0, $s5, $zero
    /* 5E2C60 802E5B90 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2C64 802E5B94 02E02825 */   or        $a1, $s7, $zero
    /* 5E2C68 802E5B98 862A0002 */  lh         $t2, 0x2($s1)
    /* 5E2C6C 802E5B9C 26520001 */  addiu      $s2, $s2, 0x1
    /* 5E2C70 802E5BA0 2673000C */  addiu      $s3, $s3, 0xC
    /* 5E2C74 802E5BA4 024A082A */  slt        $at, $s2, $t2
    /* 5E2C78 802E5BA8 1420FFAB */  bnez       $at, .L802E5A58_5E2B28
    /* 5E2C7C 802E5BAC 00000000 */   nop
  .L802E5BB0_5E2C80:
    /* 5E2C80 802E5BB0 3C014302 */  lui        $at, (0x43020000 >> 16)
  .L802E5BB4_5E2C84:
    /* 5E2C84 802E5BB4 4481B000 */  mtc1       $at, $f22
    /* 5E2C88 802E5BB8 2404003C */  addiu      $a0, $zero, 0x3C
    /* 5E2C8C 802E5BBC 24057000 */  addiu      $a1, $zero, 0x7000
    /* 5E2C90 802E5BC0 24060040 */  addiu      $a2, $zero, 0x40
    /* 5E2C94 802E5BC4 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* 5E2C98 802E5BC8 0C008A96 */  jal        auPlaySoundWithParams
    /* 5E2C9C 802E5BCC AFA00010 */   sw        $zero, 0x10($sp)
    /* 5E2CA0 802E5BD0 4406B000 */  mfc1       $a2, $f22
    /* 5E2CA4 802E5BD4 02A02025 */  or         $a0, $s5, $zero
    /* 5E2CA8 802E5BD8 0C0D7C6A */  jal        Pokemon_ForceAnimationAtTime
    /* 5E2CAC 802E5BDC 02C02825 */   or        $a1, $s6, $zero
    /* 5E2CB0 802E5BE0 3C01435C */  lui        $at, (0x435C0000 >> 16)
    /* 5E2CB4 802E5BE4 44819000 */  mtc1       $at, $f18
    /* 5E2CB8 802E5BE8 AE9700A4 */  sw         $s7, 0xA4($s4)
    /* 5E2CBC 802E5BEC AE8000AC */  sw         $zero, 0xAC($s4)
    /* 5E2CC0 802E5BF0 02A02025 */  or         $a0, $s5, $zero
    /* 5E2CC4 802E5BF4 02E02825 */  or         $a1, $s7, $zero
    /* 5E2CC8 802E5BF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2CCC 802E5BFC E69200A8 */   swc1      $f18, 0xA8($s4)
    /* 5E2CD0 802E5C00 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E2CD4 802E5C04 24050036 */  addiu      $a1, $zero, 0x36
    /* 5E2CD8 802E5C08 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E2CDC 802E5C0C 02A03025 */   or        $a2, $s5, $zero
    /* 5E2CE0 802E5C10 3C05802F */  lui        $a1, %hi(D_802EE814_5EB8E4)
    /* 5E2CE4 802E5C14 24A5E814 */  addiu      $a1, $a1, %lo(D_802EE814_5EB8E4)
    /* 5E2CE8 802E5C18 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2CEC 802E5C1C 02A02025 */   or        $a0, $s5, $zero
    /* 5E2CF0 802E5C20 AE8000AC */  sw         $zero, 0xAC($s4)
    /* 5E2CF4 802E5C24 02A02025 */  or         $a0, $s5, $zero
    /* 5E2CF8 802E5C28 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2CFC 802E5C2C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E2D00 802E5C30 02A02025 */  or         $a0, $s5, $zero
    /* 5E2D04 802E5C34 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2D08 802E5C38 00002825 */   or        $a1, $zero, $zero
    /* 5E2D0C 802E5C3C 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 5E2D10 802E5C40 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5E2D14 802E5C44 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 5E2D18 802E5C48 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 5E2D1C 802E5C4C 8FB00034 */  lw         $s0, 0x34($sp)
    /* 5E2D20 802E5C50 8FB10038 */  lw         $s1, 0x38($sp)
    /* 5E2D24 802E5C54 8FB2003C */  lw         $s2, 0x3C($sp)
    /* 5E2D28 802E5C58 8FB30040 */  lw         $s3, 0x40($sp)
    /* 5E2D2C 802E5C5C 8FB40044 */  lw         $s4, 0x44($sp)
    /* 5E2D30 802E5C60 8FB50048 */  lw         $s5, 0x48($sp)
    /* 5E2D34 802E5C64 8FB6004C */  lw         $s6, 0x4C($sp)
    /* 5E2D38 802E5C68 8FB70050 */  lw         $s7, 0x50($sp)
    /* 5E2D3C 802E5C6C 03E00008 */  jr         $ra
    /* 5E2D40 802E5C70 27BD0090 */   addiu     $sp, $sp, 0x90
endlabel func_802E5968_5E2A38
