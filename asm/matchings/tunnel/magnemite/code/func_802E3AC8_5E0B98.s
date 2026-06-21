nonmatching func_802E3AC8_5E0B98, 0xC4

glabel func_802E3AC8_5E0B98
    /* 5E0B98 802E3AC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E0B9C 802E3ACC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0BA0 802E3AD0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E0BA4 802E3AD4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E0BA8 802E3AD8 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E0BAC 802E3ADC 3C05802F */  lui        $a1, %hi(D_802EE220_5EB2F0)
    /* 5E0BB0 802E3AE0 00808825 */  or         $s1, $a0, $zero
    /* 5E0BB4 802E3AE4 C60400B8 */  lwc1       $f4, 0xB8($s0)
    /* 5E0BB8 802E3AE8 24A5E220 */  addiu      $a1, $a1, %lo(D_802EE220_5EB2F0)
    /* 5E0BBC 802E3AEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E0BC0 802E3AF0 E6040058 */   swc1      $f4, 0x58($s0)
    /* 5E0BC4 802E3AF4 3C0E802F */  lui        $t6, %hi(D_802EE290_5EB360)
    /* 5E0BC8 802E3AF8 8DCEE290 */  lw         $t6, %lo(D_802EE290_5EB360)($t6)
    /* 5E0BCC 802E3AFC 3C0F802F */  lui        $t7, %hi(D_802EE220_5EB2F0)
    /* 5E0BD0 802E3B00 25EFE220 */  addiu      $t7, $t7, %lo(D_802EE220_5EB2F0)
    /* 5E0BD4 802E3B04 162E0003 */  bne        $s1, $t6, .L802E3B14_5E0BE4
    /* 5E0BD8 802E3B08 02202025 */   or        $a0, $s1, $zero
    /* 5E0BDC 802E3B0C 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E0BE0 802E3B10 AC2FE29C */  sw         $t7, %lo(D_802EE29C_5EB36C)($at)
  .L802E3B14_5E0BE4:
    /* 5E0BE4 802E3B14 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E0BE8 802E3B18 00002825 */   or        $a1, $zero, $zero
    /* 5E0BEC 802E3B1C 8E19008C */  lw         $t9, 0x8C($s0)
    /* 5E0BF0 802E3B20 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E0BF4 802E3B24 3C09802F */  lui        $t1, %hi(D_802EE2A4_5EB374)
    /* 5E0BF8 802E3B28 24180001 */  addiu      $t8, $zero, 0x1
    /* 5E0BFC 802E3B2C 2529E2A4 */  addiu      $t1, $t1, %lo(D_802EE2A4_5EB374)
    /* 5E0C00 802E3B30 03214024 */  and        $t0, $t9, $at
    /* 5E0C04 802E3B34 AE08008C */  sw         $t0, 0x8C($s0)
    /* 5E0C08 802E3B38 AE180090 */  sw         $t8, 0x90($s0)
    /* 5E0C0C 802E3B3C AE0900AC */  sw         $t1, 0xAC($s0)
    /* 5E0C10 802E3B40 02202025 */  or         $a0, $s1, $zero
    /* 5E0C14 802E3B44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E0C18 802E3B48 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E0C1C 802E3B4C 3C0A802F */  lui        $t2, %hi(D_802EE2A4_5EB374)
    /* 5E0C20 802E3B50 254AE2A4 */  addiu      $t2, $t2, %lo(D_802EE2A4_5EB374)
    /* 5E0C24 802E3B54 AE0000BC */  sw         $zero, 0xBC($s0)
    /* 5E0C28 802E3B58 AE0A00AC */  sw         $t2, 0xAC($s0)
    /* 5E0C2C 802E3B5C 02202025 */  or         $a0, $s1, $zero
    /* 5E0C30 802E3B60 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E0C34 802E3B64 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E0C38 802E3B68 3C05802F */  lui        $a1, %hi(D_802EE344_5EB414)
    /* 5E0C3C 802E3B6C 24A5E344 */  addiu      $a1, $a1, %lo(D_802EE344_5EB414)
    /* 5E0C40 802E3B70 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E0C44 802E3B74 02202025 */   or        $a0, $s1, $zero
    /* 5E0C48 802E3B78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E0C4C 802E3B7C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E0C50 802E3B80 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E0C54 802E3B84 03E00008 */  jr         $ra
    /* 5E0C58 802E3B88 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E3AC8_5E0B98
