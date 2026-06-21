nonmatching func_802E45B4_5E1684, 0xB4

glabel func_802E45B4_5E1684
    /* 5E1684 802E45B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E1688 802E45B8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E168C 802E45BC AFB50028 */  sw         $s5, 0x28($sp)
    /* 5E1690 802E45C0 AFB40024 */  sw         $s4, 0x24($sp)
    /* 5E1694 802E45C4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5E1698 802E45C8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5E169C 802E45CC AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E16A0 802E45D0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E16A4 802E45D4 3C05802E */  lui        $a1, %hi(func_802E4710_5E17E0)
    /* 5E16A8 802E45D8 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E16AC 802E45DC 0080A825 */  or         $s5, $a0, $zero
    /* 5E16B0 802E45E0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E16B4 802E45E4 24A54710 */   addiu     $a1, $a1, %lo(func_802E4710_5E17E0)
    /* 5E16B8 802E45E8 3C11802F */  lui        $s1, %hi(D_802EE29C_5EB36C)
    /* 5E16BC 802E45EC 2631E29C */  addiu      $s1, $s1, %lo(D_802EE29C_5EB36C)
    /* 5E16C0 802E45F0 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 5E16C4 802E45F4 3C14802F */  lui        $s4, %hi(D_802EE5CC_5EB69C)
    /* 5E16C8 802E45F8 2694E5CC */  addiu      $s4, $s4, %lo(D_802EE5CC_5EB69C)
    /* 5E16CC 802E45FC 15C0000D */  bnez       $t6, .L802E4634_5E1704
    /* 5E16D0 802E4600 2413FFFB */   addiu     $s3, $zero, -0x5
    /* 5E16D4 802E4604 24120001 */  addiu      $s2, $zero, 0x1
    /* 5E16D8 802E4608 8E0F008C */  lw         $t7, 0x8C($s0)
  .L802E460C_5E16DC:
    /* 5E16DC 802E460C AE120090 */  sw         $s2, 0x90($s0)
    /* 5E16E0 802E4610 AE1400AC */  sw         $s4, 0xAC($s0)
    /* 5E16E4 802E4614 01F3C024 */  and        $t8, $t7, $s3
    /* 5E16E8 802E4618 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E16EC 802E461C 02A02025 */  or         $a0, $s5, $zero
    /* 5E16F0 802E4620 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E16F4 802E4624 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E16F8 802E4628 8E390000 */  lw         $t9, 0x0($s1)
    /* 5E16FC 802E462C 5320FFF7 */  beql       $t9, $zero, .L802E460C_5E16DC
    /* 5E1700 802E4630 8E0F008C */   lw        $t7, 0x8C($s0)
  .L802E4634_5E1704:
    /* 5E1704 802E4634 3C05802E */  lui        $a1, %hi(func_802E4668_5E1738)
    /* 5E1708 802E4638 24A54668 */  addiu      $a1, $a1, %lo(func_802E4668_5E1738)
    /* 5E170C 802E463C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1710 802E4640 02A02025 */   or        $a0, $s5, $zero
    /* 5E1714 802E4644 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E1718 802E4648 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E171C 802E464C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E1720 802E4650 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5E1724 802E4654 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5E1728 802E4658 8FB40024 */  lw         $s4, 0x24($sp)
    /* 5E172C 802E465C 8FB50028 */  lw         $s5, 0x28($sp)
    /* 5E1730 802E4660 03E00008 */  jr         $ra
    /* 5E1734 802E4664 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802E45B4_5E1684
