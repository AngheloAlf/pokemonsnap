nonmatching func_802E4EC8_5E1F98, 0x84

glabel func_802E4EC8_5E1F98
    /* 5E1F98 802E4EC8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E1F9C 802E4ECC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1FA0 802E4ED0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1FA4 802E4ED4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E1FA8 802E4ED8 3C05802F */  lui        $a1, %hi(D_802EE6A4_5EB774)
    /* 5E1FAC 802E4EDC 00808025 */  or         $s0, $a0, $zero
    /* 5E1FB0 802E4EE0 24A5E6A4 */  addiu      $a1, $a1, %lo(D_802EE6A4_5EB774)
    /* 5E1FB4 802E4EE4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1FB8 802E4EE8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E1FBC 802E4EEC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E1FC0 802E4EF0 3C0F802F */  lui        $t7, %hi(D_802EE748_5EB818)
    /* 5E1FC4 802E4EF4 25EFE748 */  addiu      $t7, $t7, %lo(D_802EE748_5EB818)
    /* 5E1FC8 802E4EF8 02002025 */  or         $a0, $s0, $zero
    /* 5E1FCC 802E4EFC 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E1FD0 802E4F00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1FD4 802E4F04 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E1FD8 802E4F08 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E1FDC 802E4F0C 02002025 */  or         $a0, $s0, $zero
    /* 5E1FE0 802E4F10 3C05802E */  lui        $a1, %hi(func_802E4EC8_5E1F98)
    /* 5E1FE4 802E4F14 8F280070 */  lw         $t0, 0x70($t9)
    /* 5E1FE8 802E4F18 11000003 */  beqz       $t0, .L802E4F28_5E1FF8
    /* 5E1FEC 802E4F1C 00000000 */   nop
    /* 5E1FF0 802E4F20 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1FF4 802E4F24 24A54EC8 */   addiu     $a1, $a1, %lo(func_802E4EC8_5E1F98)
  .L802E4F28_5E1FF8:
    /* 5E1FF8 802E4F28 3C05802F */  lui        $a1, %hi(D_802EE6F8_5EB7C8)
    /* 5E1FFC 802E4F2C 24A5E6F8 */  addiu      $a1, $a1, %lo(D_802EE6F8_5EB7C8)
    /* 5E2000 802E4F30 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E2004 802E4F34 02002025 */   or        $a0, $s0, $zero
    /* 5E2008 802E4F38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E200C 802E4F3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E2010 802E4F40 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E2014 802E4F44 03E00008 */  jr         $ra
    /* 5E2018 802E4F48 00000000 */   nop
endlabel func_802E4EC8_5E1F98
