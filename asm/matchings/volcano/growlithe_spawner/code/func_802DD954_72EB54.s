nonmatching func_802DD954_72EB54, 0xB8

glabel func_802DD954_72EB54
    /* 72EB54 802DD954 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72EB58 802DD958 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72EB5C 802DD95C AFB10018 */  sw         $s1, 0x18($sp)
    /* 72EB60 802DD960 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72EB64 802DD964 3C05802D */  lui        $a1, %hi(func_802D6B2C_727D2C)
    /* 72EB68 802DD968 8C910058 */  lw         $s1, 0x58($a0)
    /* 72EB6C 802DD96C 00808025 */  or         $s0, $a0, $zero
    /* 72EB70 802DD970 24A56B2C */  addiu      $a1, $a1, %lo(func_802D6B2C_727D2C)
    /* 72EB74 802DD974 24060001 */  addiu      $a2, $zero, 0x1
    /* 72EB78 802DD978 0C00230A */  jal        omCreateProcess
    /* 72EB7C 802DD97C 24070001 */   addiu     $a3, $zero, 0x1
    /* 72EB80 802DD980 8E2E00B0 */  lw         $t6, 0xB0($s1)
    /* 72EB84 802DD984 02002025 */  or         $a0, $s0, $zero
    /* 72EB88 802DD988 15C0000F */  bnez       $t6, .L802DD9C8_72EBC8
    /* 72EB8C 802DD98C 00000000 */   nop
    /* 72EB90 802DD990 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 72EB94 802DD994 8E250070 */   lw        $a1, 0x70($s1)
    /* 72EB98 802DD998 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 72EB9C 802DD99C 44812000 */  mtc1       $at, $f4
    /* 72EBA0 802DD9A0 00000000 */  nop
    /* 72EBA4 802DD9A4 4604003C */  c.lt.s     $f0, $f4
    /* 72EBA8 802DD9A8 00000000 */  nop
    /* 72EBAC 802DD9AC 45000006 */  bc1f       .L802DD9C8_72EBC8
    /* 72EBB0 802DD9B0 00000000 */   nop
    /* 72EBB4 802DD9B4 0C0B5B5B */  jal        func_802D6D6C_727F6C
    /* 72EBB8 802DD9B8 02002025 */   or        $a0, $s0, $zero
    /* 72EBBC 802DD9BC 10400002 */  beqz       $v0, .L802DD9C8_72EBC8
    /* 72EBC0 802DD9C0 240F0001 */   addiu     $t7, $zero, 0x1
    /* 72EBC4 802DD9C4 AE2F00B0 */  sw         $t7, 0xB0($s1)
  .L802DD9C8_72EBC8:
    /* 72EBC8 802DD9C8 3C05802E */  lui        $a1, %hi(D_802E2F90_734190)
    /* 72EBCC 802DD9CC 24A52F90 */  addiu      $a1, $a1, %lo(D_802E2F90_734190)
    /* 72EBD0 802DD9D0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72EBD4 802DD9D4 02002025 */   or        $a0, $s0, $zero
    /* 72EBD8 802DD9D8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72EBDC 802DD9DC 02002025 */  or         $a0, $s0, $zero
    /* 72EBE0 802DD9E0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72EBE4 802DD9E4 24050001 */   addiu     $a1, $zero, 0x1
    /* 72EBE8 802DD9E8 3C05802E */  lui        $a1, %hi(func_802DD8F8_72EAF8)
    /* 72EBEC 802DD9EC 24A5D8F8 */  addiu      $a1, $a1, %lo(func_802DD8F8_72EAF8)
    /* 72EBF0 802DD9F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72EBF4 802DD9F4 02002025 */   or        $a0, $s0, $zero
    /* 72EBF8 802DD9F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72EBFC 802DD9FC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72EC00 802DDA00 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72EC04 802DDA04 03E00008 */  jr         $ra
    /* 72EC08 802DDA08 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DD954_72EB54
