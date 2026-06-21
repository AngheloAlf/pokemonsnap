nonmatching func_802E6A70_5E3B40, 0x1B8

glabel func_802E6A70_5E3B40
    /* 5E3B40 802E6A70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E3B44 802E6A74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3B48 802E6A78 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E3B4C 802E6A7C AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E3B50 802E6A80 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E3B54 802E6A84 3C01802F */  lui        $at, %hi(D_802EEEC8_5EBF98)
    /* 5E3B58 802E6A88 AC24EEC8 */  sw         $a0, %lo(D_802EEEC8_5EBF98)($at)
    /* 5E3B5C 802E6A8C 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E3B60 802E6A90 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3B64 802E6A94 240E003C */  addiu      $t6, $zero, 0x3C
    /* 5E3B68 802E6A98 01E1C024 */  and        $t8, $t7, $at
    /* 5E3B6C 802E6A9C 00808825 */  or         $s1, $a0, $zero
    /* 5E3B70 802E6AA0 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E3B74 802E6AA4 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E3B78 802E6AA8 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E3B7C 802E6AAC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3B80 802E6AB0 AE0000AC */   sw        $zero, 0xAC($s0)
    /* 5E3B84 802E6AB4 24190001 */  addiu      $t9, $zero, 0x1
    /* 5E3B88 802E6AB8 44802000 */  mtc1       $zero, $f4
    /* 5E3B8C 802E6ABC AE190010 */  sw         $t9, 0x10($s0)
    /* 5E3B90 802E6AC0 AE200050 */  sw         $zero, 0x50($s1)
    /* 5E3B94 802E6AC4 3C05802F */  lui        $a1, %hi(D_802EEAEC_5EBBBC)
    /* 5E3B98 802E6AC8 24A5EAEC */  addiu      $a1, $a1, %lo(D_802EEAEC_5EBBBC)
    /* 5E3B9C 802E6ACC 02202025 */  or         $a0, $s1, $zero
    /* 5E3BA0 802E6AD0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3BA4 802E6AD4 E6040058 */   swc1      $f4, 0x58($s0)
    /* 5E3BA8 802E6AD8 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E3BAC 802E6ADC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3BB0 802E6AE0 24080030 */  addiu      $t0, $zero, 0x30
    /* 5E3BB4 802E6AE4 01215024 */  and        $t2, $t1, $at
    /* 5E3BB8 802E6AE8 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E3BBC 802E6AEC AE080090 */  sw         $t0, 0x90($s0)
    /* 5E3BC0 802E6AF0 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3BC4 802E6AF4 02202025 */  or         $a0, $s1, $zero
    /* 5E3BC8 802E6AF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3BCC 802E6AFC 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3BD0 802E6B00 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3BD4 802E6B04 2405002B */  addiu      $a1, $zero, 0x2B
    /* 5E3BD8 802E6B08 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3BDC 802E6B0C 02203025 */   or        $a2, $s1, $zero
    /* 5E3BE0 802E6B10 C60600B0 */  lwc1       $f6, 0xB0($s0)
    /* 5E3BE4 802E6B14 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3BE8 802E6B18 02202025 */  or         $a0, $s1, $zero
    /* 5E3BEC 802E6B1C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E3BF0 802E6B20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3BF4 802E6B24 E6060058 */   swc1      $f6, 0x58($s0)
    /* 5E3BF8 802E6B28 960B0008 */  lhu        $t3, 0x8($s0)
    /* 5E3BFC 802E6B2C 3C05802F */  lui        $a1, %hi(D_802EEB00_5EBBD0)
    /* 5E3C00 802E6B30 24A5EB00 */  addiu      $a1, $a1, %lo(D_802EEB00_5EBBD0)
    /* 5E3C04 802E6B34 316CFFF7 */  andi       $t4, $t3, 0xFFF7
    /* 5E3C08 802E6B38 A60C0008 */  sh         $t4, 0x8($s0)
    /* 5E3C0C 802E6B3C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3C10 802E6B40 02202025 */   or        $a0, $s1, $zero
    /* 5E3C14 802E6B44 3C0D802F */  lui        $t5, %hi(D_802EEB28_5EBBF8)
    /* 5E3C18 802E6B48 25ADEB28 */  addiu      $t5, $t5, %lo(D_802EEB28_5EBBF8)
    /* 5E3C1C 802E6B4C AE0D00AC */  sw         $t5, 0xAC($s0)
    /* 5E3C20 802E6B50 02202025 */  or         $a0, $s1, $zero
    /* 5E3C24 802E6B54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3C28 802E6B58 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3C2C 802E6B5C 3C05802F */  lui        $a1, %hi(D_802EEAC4_5EBB94)
    /* 5E3C30 802E6B60 24A5EAC4 */  addiu      $a1, $a1, %lo(D_802EEAC4_5EBB94)
    /* 5E3C34 802E6B64 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3C38 802E6B68 02202025 */   or        $a0, $s1, $zero
    /* 5E3C3C 802E6B6C 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E3C40 802E6B70 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3C44 802E6B74 3C19802F */  lui        $t9, %hi(D_802EEB28_5EBBF8)
    /* 5E3C48 802E6B78 2739EB28 */  addiu      $t9, $t9, %lo(D_802EEB28_5EBBF8)
    /* 5E3C4C 802E6B7C 240E001E */  addiu      $t6, $zero, 0x1E
    /* 5E3C50 802E6B80 01E1C024 */  and        $t8, $t7, $at
    /* 5E3C54 802E6B84 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E3C58 802E6B88 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E3C5C 802E6B8C AE1900AC */  sw         $t9, 0xAC($s0)
    /* 5E3C60 802E6B90 02202025 */  or         $a0, $s1, $zero
    /* 5E3C64 802E6B94 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3C68 802E6B98 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3C6C 802E6B9C 3C05802F */  lui        $a1, %hi(D_802EEAD8_5EBBA8)
    /* 5E3C70 802E6BA0 24A5EAD8 */  addiu      $a1, $a1, %lo(D_802EEAD8_5EBBA8)
    /* 5E3C74 802E6BA4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3C78 802E6BA8 02202025 */   or        $a0, $s1, $zero
    /* 5E3C7C 802E6BAC 3C08802F */  lui        $t0, %hi(D_802EEB28_5EBBF8)
    /* 5E3C80 802E6BB0 2508EB28 */  addiu      $t0, $t0, %lo(D_802EEB28_5EBBF8)
    /* 5E3C84 802E6BB4 AE0800AC */  sw         $t0, 0xAC($s0)
    /* 5E3C88 802E6BB8 02202025 */  or         $a0, $s1, $zero
    /* 5E3C8C 802E6BBC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3C90 802E6BC0 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3C94 802E6BC4 96090008 */  lhu        $t1, 0x8($s0)
    /* 5E3C98 802E6BC8 44804000 */  mtc1       $zero, $f8
    /* 5E3C9C 802E6BCC 3C05802F */  lui        $a1, %hi(D_802EEB14_5EBBE4)
    /* 5E3CA0 802E6BD0 352A0008 */  ori        $t2, $t1, 0x8
    /* 5E3CA4 802E6BD4 A60A0008 */  sh         $t2, 0x8($s0)
    /* 5E3CA8 802E6BD8 24A5EB14 */  addiu      $a1, $a1, %lo(D_802EEB14_5EBBE4)
    /* 5E3CAC 802E6BDC 02202025 */  or         $a0, $s1, $zero
    /* 5E3CB0 802E6BE0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3CB4 802E6BE4 E6080058 */   swc1      $f8, 0x58($s0)
    /* 5E3CB8 802E6BE8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3CBC 802E6BEC 02202025 */  or         $a0, $s1, $zero
    /* 5E3CC0 802E6BF0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3CC4 802E6BF4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3CC8 802E6BF8 AE000010 */  sw         $zero, 0x10($s0)
    /* 5E3CCC 802E6BFC 8E2B0050 */  lw         $t3, 0x50($s1)
    /* 5E3CD0 802E6C00 02202025 */  or         $a0, $s1, $zero
    /* 5E3CD4 802E6C04 00002825 */  or         $a1, $zero, $zero
    /* 5E3CD8 802E6C08 356C0003 */  ori        $t4, $t3, 0x3
    /* 5E3CDC 802E6C0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3CE0 802E6C10 AE2C0050 */   sw        $t4, 0x50($s1)
    /* 5E3CE4 802E6C14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3CE8 802E6C18 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E3CEC 802E6C1C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E3CF0 802E6C20 03E00008 */  jr         $ra
    /* 5E3CF4 802E6C24 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E6A70_5E3B40
