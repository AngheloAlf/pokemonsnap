nonmatching func_802E796C_5E4A3C, 0x15C

glabel func_802E796C_5E4A3C
    /* 5E4A3C 802E796C 27BDFF48 */  addiu      $sp, $sp, -0xB8
    /* 5E4A40 802E7970 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E4A44 802E7974 3C0F802F */  lui        $t7, %hi(D_802EEFE0_5EC0B0)
    /* 5E4A48 802E7978 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4A4C 802E797C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E4A50 802E7980 25EFEFE0 */  addiu      $t7, $t7, %lo(D_802EEFE0_5EC0B0)
    /* 5E4A54 802E7984 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E4A58 802E7988 00808025 */  or         $s0, $a0, $zero
    /* 5E4A5C 802E798C 25E80078 */  addiu      $t0, $t7, 0x78
    /* 5E4A60 802E7990 27AE0028 */  addiu      $t6, $sp, 0x28
  .L802E7994_5E4A64:
    /* 5E4A64 802E7994 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E4A68 802E7998 25EF000C */  addiu      $t7, $t7, 0xC
    /* 5E4A6C 802E799C 25CE000C */  addiu      $t6, $t6, 0xC
    /* 5E4A70 802E79A0 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 5E4A74 802E79A4 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 5E4A78 802E79A8 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 5E4A7C 802E79AC 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 5E4A80 802E79B0 15E8FFF8 */  bne        $t7, $t0, .L802E7994_5E4A64
    /* 5E4A84 802E79B4 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 5E4A88 802E79B8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E4A8C 802E79BC 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E4A90 802E79C0 3C05802F */  lui        $a1, %hi(D_802EEE0C_5EBEDC)
    /* 5E4A94 802E79C4 24A5EE0C */  addiu      $a1, $a1, %lo(D_802EEE0C_5EBEDC)
    /* 5E4A98 802E79C8 02002025 */  or         $a0, $s0, $zero
    /* 5E4A9C 802E79CC ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E4AA0 802E79D0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E4AA4 802E79D4 ADD80004 */   sw        $t8, 0x4($t6)
    /* 5E4AA8 802E79D8 3C05802E */  lui        $a1, %hi(func_802E7AC8_5E4B98)
    /* 5E4AAC 802E79DC 24A57AC8 */  addiu      $a1, $a1, %lo(func_802E7AC8_5E4B98)
    /* 5E4AB0 802E79E0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4AB4 802E79E4 02002025 */   or        $a0, $s0, $zero
    /* 5E4AB8 802E79E8 27A90028 */  addiu      $t1, $sp, 0x28
    /* 5E4ABC 802E79EC AE2900AC */  sw         $t1, 0xAC($s1)
    /* 5E4AC0 802E79F0 02002025 */  or         $a0, $s0, $zero
    /* 5E4AC4 802E79F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4AC8 802E79F8 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E4ACC 802E79FC 8E2A008C */  lw         $t2, 0x8C($s1)
    /* 5E4AD0 802E7A00 02002025 */  or         $a0, $s0, $zero
    /* 5E4AD4 802E7A04 3C05802E */  lui        $a1, %hi(func_802E77B0_5E4880)
    /* 5E4AD8 802E7A08 314B0010 */  andi       $t3, $t2, 0x10
    /* 5E4ADC 802E7A0C 15600003 */  bnez       $t3, .L802E7A1C_5E4AEC
    /* 5E4AE0 802E7A10 00000000 */   nop
    /* 5E4AE4 802E7A14 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4AE8 802E7A18 24A577B0 */   addiu     $a1, $a1, %lo(func_802E77B0_5E4880)
  .L802E7A1C_5E4AEC:
    /* 5E4AEC 802E7A1C 3C05802F */  lui        $a1, %hi(D_802EEE70_5EBF40)
    /* 5E4AF0 802E7A20 24A5EE70 */  addiu      $a1, $a1, %lo(D_802EEE70_5EBF40)
    /* 5E4AF4 802E7A24 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E4AF8 802E7A28 02002025 */   or        $a0, $s0, $zero
    /* 5E4AFC 802E7A2C 02002025 */  or         $a0, $s0, $zero
    /* 5E4B00 802E7A30 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4B04 802E7A34 00002825 */   or        $a1, $zero, $zero
    /* 5E4B08 802E7A38 8E2D008C */  lw         $t5, 0x8C($s1)
    /* 5E4B0C 802E7A3C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E4B10 802E7A40 240C0011 */  addiu      $t4, $zero, 0x11
    /* 5E4B14 802E7A44 27AF0028 */  addiu      $t7, $sp, 0x28
    /* 5E4B18 802E7A48 01A14024 */  and        $t0, $t5, $at
    /* 5E4B1C 802E7A4C AE28008C */  sw         $t0, 0x8C($s1)
    /* 5E4B20 802E7A50 AE2C0090 */  sw         $t4, 0x90($s1)
    /* 5E4B24 802E7A54 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 5E4B28 802E7A58 02002025 */  or         $a0, $s0, $zero
    /* 5E4B2C 802E7A5C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4B30 802E7A60 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E4B34 802E7A64 8E2E0070 */  lw         $t6, 0x70($s1)
    /* 5E4B38 802E7A68 02002025 */  or         $a0, $s0, $zero
    /* 5E4B3C 802E7A6C 3C05802E */  lui        $a1, %hi(func_802E782C_5E48FC)
    /* 5E4B40 802E7A70 15C00003 */  bnez       $t6, .L802E7A80_5E4B50
    /* 5E4B44 802E7A74 00000000 */   nop
    /* 5E4B48 802E7A78 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4B4C 802E7A7C 24A5782C */   addiu     $a1, $a1, %lo(func_802E782C_5E48FC)
  .L802E7A80_5E4B50:
    /* 5E4B50 802E7A80 3C18802E */  lui        $t8, %hi(func_802E782C_5E48FC)
    /* 5E4B54 802E7A84 2718782C */  addiu      $t8, $t8, %lo(func_802E782C_5E48FC)
    /* 5E4B58 802E7A88 AFB80024 */  sw         $t8, 0x24($sp)
    /* 5E4B5C 802E7A8C 0C0D8043 */  jal        Pokemon_EatApple
    /* 5E4B60 802E7A90 02002025 */   or        $a0, $s0, $zero
    /* 5E4B64 802E7A94 27B90028 */  addiu      $t9, $sp, 0x28
    /* 5E4B68 802E7A98 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 5E4B6C 802E7A9C 02002025 */  or         $a0, $s0, $zero
    /* 5E4B70 802E7AA0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4B74 802E7AA4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E4B78 802E7AA8 02002025 */  or         $a0, $s0, $zero
    /* 5E4B7C 802E7AAC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4B80 802E7AB0 8FA50024 */   lw        $a1, 0x24($sp)
    /* 5E4B84 802E7AB4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E4B88 802E7AB8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E4B8C 802E7ABC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E4B90 802E7AC0 03E00008 */  jr         $ra
    /* 5E4B94 802E7AC4 27BD00B8 */   addiu     $sp, $sp, 0xB8
endlabel func_802E796C_5E4A3C
