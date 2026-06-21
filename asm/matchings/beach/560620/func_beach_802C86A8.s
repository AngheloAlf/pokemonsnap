nonmatching func_beach_802C86A8, 0x114

glabel func_beach_802C86A8
    /* 560718 802C86A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 56071C 802C86AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560720 802C86B0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 560724 802C86B4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 560728 802C86B8 8C910058 */  lw         $s1, 0x58($a0)
    /* 56072C 802C86BC 24010001 */  addiu      $at, $zero, 0x1
    /* 560730 802C86C0 00808025 */  or         $s0, $a0, $zero
    /* 560734 802C86C4 8E2E0088 */  lw         $t6, 0x88($s1)
    /* 560738 802C86C8 3C05802D */  lui        $a1, %hi(func_beach_802C8980)
    /* 56073C 802C86CC 55C10004 */  bnel       $t6, $at, .Lbeach_802C86E0
    /* 560740 802C86D0 AE000050 */   sw        $zero, 0x50($s0)
    /* 560744 802C86D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 560748 802C86D8 24A58980 */   addiu     $a1, $a1, %lo(func_beach_802C8980)
    /* 56074C 802C86DC AE000050 */  sw         $zero, 0x50($s0)
  .Lbeach_802C86E0:
    /* 560750 802C86E0 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 560754 802C86E4 2401FFDF */  addiu      $at, $zero, -0x21
    /* 560758 802C86E8 3C05802D */  lui        $a1, %hi(D_beach_802CCFC0)
    /* 56075C 802C86EC 01E1C024 */  and        $t8, $t7, $at
    /* 560760 802C86F0 AE38008C */  sw         $t8, 0x8C($s1)
    /* 560764 802C86F4 24A5CFC0 */  addiu      $a1, $a1, %lo(D_beach_802CCFC0)
    /* 560768 802C86F8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56076C 802C86FC 02002025 */   or        $a0, $s0, $zero
    /* 560770 802C8700 3C19802D */  lui        $t9, %hi(D_beach_802CD010)
    /* 560774 802C8704 2739D010 */  addiu      $t9, $t9, %lo(D_beach_802CD010)
    /* 560778 802C8708 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 56077C 802C870C 02002025 */  or         $a0, $s0, $zero
    /* 560780 802C8710 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560784 802C8714 24050001 */   addiu     $a1, $zero, 0x1
    /* 560788 802C8718 3C05802D */  lui        $a1, %hi(D_beach_802CCFD4)
    /* 56078C 802C871C 24A5CFD4 */  addiu      $a1, $a1, %lo(D_beach_802CCFD4)
    /* 560790 802C8720 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560794 802C8724 02002025 */   or        $a0, $s0, $zero
    /* 560798 802C8728 3C08802D */  lui        $t0, %hi(D_beach_802CD010)
    /* 56079C 802C872C 2508D010 */  addiu      $t0, $t0, %lo(D_beach_802CD010)
    /* 5607A0 802C8730 AE2800AC */  sw         $t0, 0xAC($s1)
    /* 5607A4 802C8734 02002025 */  or         $a0, $s0, $zero
    /* 5607A8 802C8738 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5607AC 802C873C 24050002 */   addiu     $a1, $zero, 0x2
    /* 5607B0 802C8740 3C05802D */  lui        $a1, %hi(D_beach_802CCFE8)
    /* 5607B4 802C8744 24A5CFE8 */  addiu      $a1, $a1, %lo(D_beach_802CCFE8)
    /* 5607B8 802C8748 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5607BC 802C874C 02002025 */   or        $a0, $s0, $zero
    /* 5607C0 802C8750 3C09802D */  lui        $t1, %hi(D_beach_802CD010)
    /* 5607C4 802C8754 2529D010 */  addiu      $t1, $t1, %lo(D_beach_802CD010)
    /* 5607C8 802C8758 AE2900AC */  sw         $t1, 0xAC($s1)
    /* 5607CC 802C875C 02002025 */  or         $a0, $s0, $zero
    /* 5607D0 802C8760 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5607D4 802C8764 24050001 */   addiu     $a1, $zero, 0x1
    /* 5607D8 802C8768 3C05802D */  lui        $a1, %hi(D_beach_802CCFFC)
    /* 5607DC 802C876C 24A5CFFC */  addiu      $a1, $a1, %lo(D_beach_802CCFFC)
    /* 5607E0 802C8770 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5607E4 802C8774 02002025 */   or        $a0, $s0, $zero
    /* 5607E8 802C8778 3C0B802D */  lui        $t3, %hi(D_beach_802CD010)
    /* 5607EC 802C877C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5607F0 802C8780 256BD010 */  addiu      $t3, $t3, %lo(D_beach_802CD010)
    /* 5607F4 802C8784 AE2A00A4 */  sw         $t2, 0xA4($s1)
    /* 5607F8 802C8788 AE2B00AC */  sw         $t3, 0xAC($s1)
    /* 5607FC 802C878C 02002025 */  or         $a0, $s0, $zero
    /* 560800 802C8790 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560804 802C8794 24050001 */   addiu     $a1, $zero, 0x1
    /* 560808 802C8798 3C05802D */  lui        $a1, %hi(func_beach_802C8828)
    /* 56080C 802C879C 24A58828 */  addiu      $a1, $a1, %lo(func_beach_802C8828)
    /* 560810 802C87A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 560814 802C87A4 02002025 */   or        $a0, $s0, $zero
    /* 560818 802C87A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56081C 802C87AC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 560820 802C87B0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 560824 802C87B4 03E00008 */  jr         $ra
    /* 560828 802C87B8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C86A8
