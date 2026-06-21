nonmatching func_800C16EC_5E58C, 0xA0

glabel func_800C16EC_5E58C
    /* 5E58C 800C16EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E590 800C16F0 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5E594 800C16F4 3C13800E */  lui        $s3, %hi(MD4_GlobalContext)
    /* 5E598 800C16F8 267317C0 */  addiu      $s3, $s3, %lo(MD4_GlobalContext)
    /* 5E59C 800C16FC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5E5A0 800C1700 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5E5A4 800C1704 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E5A8 800C1708 00A09025 */  or         $s2, $a1, $zero
    /* 5E5AC 800C170C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E5B0 800C1710 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E5B4 800C1714 0C0302EC */  jal        func_800C0BB0_5DA50
    /* 5E5B8 800C1718 02602025 */   or        $a0, $s3, $zero
    /* 5E5BC 800C171C 2A410040 */  slti       $at, $s2, 0x40
    /* 5E5C0 800C1720 1420000C */  bnez       $at, .L800C1754_5E5F4
    /* 5E5C4 800C1724 00001025 */   or        $v0, $zero, $zero
    /* 5E5C8 800C1728 8FB00028 */  lw         $s0, 0x28($sp)
    /* 5E5CC 800C172C 24110040 */  addiu      $s1, $zero, 0x40
  .L800C1730_5E5D0:
    /* 5E5D0 800C1730 02602025 */  or         $a0, $s3, $zero
    /* 5E5D4 800C1734 02002825 */  or         $a1, $s0, $zero
    /* 5E5D8 800C1738 0C030532 */  jal        func_800C14C8_5E368
    /* 5E5DC 800C173C 24060200 */   addiu     $a2, $zero, 0x200
    /* 5E5E0 800C1740 02201025 */  or         $v0, $s1, $zero
    /* 5E5E4 800C1744 26310040 */  addiu      $s1, $s1, 0x40
    /* 5E5E8 800C1748 0251082A */  slt        $at, $s2, $s1
    /* 5E5EC 800C174C 1020FFF8 */  beqz       $at, .L800C1730_5E5D0
    /* 5E5F0 800C1750 26100040 */   addiu     $s0, $s0, 0x40
  .L800C1754_5E5F4:
    /* 5E5F4 800C1754 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 5E5F8 800C1758 02423023 */  subu       $a2, $s2, $v0
    /* 5E5FC 800C175C 000630C0 */  sll        $a2, $a2, 3
    /* 5E600 800C1760 02602025 */  or         $a0, $s3, $zero
    /* 5E604 800C1764 0C030532 */  jal        func_800C14C8_5E368
    /* 5E608 800C1768 01C22821 */   addu      $a1, $t6, $v0
    /* 5E60C 800C176C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5E610 800C1770 02601025 */  or         $v0, $s3, $zero
    /* 5E614 800C1774 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5E618 800C1778 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E61C 800C177C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E620 800C1780 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5E624 800C1784 03E00008 */  jr         $ra
    /* 5E628 800C1788 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800C16EC_5E58C
    /* 5E62C 800C178C 00000000 */  nop
