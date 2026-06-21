nonmatching func_802D15BC_7AAB4C, 0x110

glabel func_802D15BC_7AAB4C
    /* 7AAB4C 802D15BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AAB50 802D15C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AAB54 802D15C4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7AAB58 802D15C8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7AAB5C 802D15CC 8C910058 */  lw         $s1, 0x58($a0)
    /* 7AAB60 802D15D0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7AAB64 802D15D4 00808025 */  or         $s0, $a0, $zero
    /* 7AAB68 802D15D8 AE2E0010 */  sw         $t6, 0x10($s1)
    /* 7AAB6C 802D15DC AC800050 */  sw         $zero, 0x50($a0)
    /* 7AAB70 802D15E0 0C006785 */  jal        randRange
    /* 7AAB74 802D15E4 24040064 */   addiu     $a0, $zero, 0x64
    /* 7AAB78 802D15E8 28410014 */  slti       $at, $v0, 0x14
    /* 7AAB7C 802D15EC 10200006 */  beqz       $at, .L802D1608_7AAB98
    /* 7AAB80 802D15F0 02002025 */   or        $a0, $s0, $zero
    /* 7AAB84 802D15F4 3C05802F */  lui        $a1, %hi(D_802EC82C_7C5DBC)
    /* 7AAB88 802D15F8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AAB8C 802D15FC 24A5C82C */   addiu     $a1, $a1, %lo(D_802EC82C_7C5DBC)
    /* 7AAB90 802D1600 1000000D */  b          .L802D1638_7AABC8
    /* 7AAB94 802D1604 00000000 */   nop
  .L802D1608_7AAB98:
    /* 7AAB98 802D1608 28410046 */  slti       $at, $v0, 0x46
    /* 7AAB9C 802D160C 10200007 */  beqz       $at, .L802D162C_7AABBC
    /* 7AABA0 802D1610 02002025 */   or        $a0, $s0, $zero
    /* 7AABA4 802D1614 3C05802F */  lui        $a1, %hi(D_802EC840_7C5DD0)
    /* 7AABA8 802D1618 24A5C840 */  addiu      $a1, $a1, %lo(D_802EC840_7C5DD0)
    /* 7AABAC 802D161C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AABB0 802D1620 02002025 */   or        $a0, $s0, $zero
    /* 7AABB4 802D1624 10000004 */  b          .L802D1638_7AABC8
    /* 7AABB8 802D1628 00000000 */   nop
  .L802D162C_7AABBC:
    /* 7AABBC 802D162C 3C05802F */  lui        $a1, %hi(D_802EC854_7C5DE4)
    /* 7AABC0 802D1630 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AABC4 802D1634 24A5C854 */   addiu     $a1, $a1, %lo(D_802EC854_7C5DE4)
  .L802D1638_7AABC8:
    /* 7AABC8 802D1638 3C05802D */  lui        $a1, %hi(func_802D1414_7AA9A4)
    /* 7AABCC 802D163C 24A51414 */  addiu      $a1, $a1, %lo(func_802D1414_7AA9A4)
    /* 7AABD0 802D1640 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7AABD4 802D1644 02002025 */   or        $a0, $s0, $zero
    /* 7AABD8 802D1648 3C0F802F */  lui        $t7, %hi(D_802EC898_7C5E28)
    /* 7AABDC 802D164C 25EFC898 */  addiu      $t7, $t7, %lo(D_802EC898_7C5E28)
    /* 7AABE0 802D1650 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 7AABE4 802D1654 02002025 */  or         $a0, $s0, $zero
    /* 7AABE8 802D1658 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AABEC 802D165C 24050001 */   addiu     $a1, $zero, 0x1
    /* 7AABF0 802D1660 AE200010 */  sw         $zero, 0x10($s1)
    /* 7AABF4 802D1664 8E180050 */  lw         $t8, 0x50($s0)
    /* 7AABF8 802D1668 2404001E */  addiu      $a0, $zero, 0x1E
    /* 7AABFC 802D166C 37190003 */  ori        $t9, $t8, 0x3
    /* 7AAC00 802D1670 0C006785 */  jal        randRange
    /* 7AAC04 802D1674 AE190050 */   sw        $t9, 0x50($s0)
    /* 7AAC08 802D1678 8E29008C */  lw         $t1, 0x8C($s1)
    /* 7AAC0C 802D167C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7AAC10 802D1680 3C0B802F */  lui        $t3, %hi(D_802EC898_7C5E28)
    /* 7AAC14 802D1684 2448001E */  addiu      $t0, $v0, 0x1E
    /* 7AAC18 802D1688 256BC898 */  addiu      $t3, $t3, %lo(D_802EC898_7C5E28)
    /* 7AAC1C 802D168C 01215024 */  and        $t2, $t1, $at
    /* 7AAC20 802D1690 AE2A008C */  sw         $t2, 0x8C($s1)
    /* 7AAC24 802D1694 AE280090 */  sw         $t0, 0x90($s1)
    /* 7AAC28 802D1698 AE2B00AC */  sw         $t3, 0xAC($s1)
    /* 7AAC2C 802D169C 02002025 */  or         $a0, $s0, $zero
    /* 7AAC30 802D16A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AAC34 802D16A4 24050004 */   addiu     $a1, $zero, 0x4
    /* 7AAC38 802D16A8 3C05802D */  lui        $a1, %hi(func_802D15BC_7AAB4C)
    /* 7AAC3C 802D16AC 24A515BC */  addiu      $a1, $a1, %lo(func_802D15BC_7AAB4C)
    /* 7AAC40 802D16B0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AAC44 802D16B4 02002025 */   or        $a0, $s0, $zero
    /* 7AAC48 802D16B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AAC4C 802D16BC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7AAC50 802D16C0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7AAC54 802D16C4 03E00008 */  jr         $ra
    /* 7AAC58 802D16C8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D15BC_7AAB4C
