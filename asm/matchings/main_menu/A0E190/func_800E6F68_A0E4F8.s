nonmatching func_800E6F68_A0E4F8, 0x274

glabel func_800E6F68_A0E4F8
    /* A0E4F8 800E6F68 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* A0E4FC 800E6F6C AFB20028 */  sw         $s2, 0x28($sp)
    /* A0E500 800E6F70 AFB10024 */  sw         $s1, 0x24($sp)
    /* A0E504 800E6F74 3C118005 */  lui        $s1, %hi(viEdgeOffsetLeft)
    /* A0E508 800E6F78 3C128005 */  lui        $s2, %hi(viEdgeOffsetTop)
    /* A0E50C 800E6F7C 8652A978 */  lh         $s2, %lo(viEdgeOffsetTop)($s2)
    /* A0E510 800E6F80 8631A974 */  lh         $s1, %lo(viEdgeOffsetLeft)($s1)
    /* A0E514 800E6F84 3C0E800F */  lui        $t6, %hi(D_800E8348_A0F8D8)
    /* A0E518 800E6F88 8DCE8348 */  lw         $t6, %lo(D_800E8348_A0F8D8)($t6)
    /* A0E51C 800E6F8C AFBF0044 */  sw         $ra, 0x44($sp)
    /* A0E520 800E6F90 AFBE0040 */  sw         $fp, 0x40($sp)
    /* A0E524 800E6F94 AFB7003C */  sw         $s7, 0x3C($sp)
    /* A0E528 800E6F98 AFB60038 */  sw         $s6, 0x38($sp)
    /* A0E52C 800E6F9C AFB50034 */  sw         $s5, 0x34($sp)
    /* A0E530 800E6FA0 AFB40030 */  sw         $s4, 0x30($sp)
    /* A0E534 800E6FA4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* A0E538 800E6FA8 AFB00020 */  sw         $s0, 0x20($sp)
    /* A0E53C 800E6FAC AFB20048 */  sw         $s2, 0x48($sp)
    /* A0E540 800E6FB0 AFB1004C */  sw         $s1, 0x4C($sp)
    /* A0E544 800E6FB4 8DC20048 */  lw         $v0, 0x48($t6)
    /* A0E548 800E6FB8 944F0024 */  lhu        $t7, 0x24($v0)
    /* A0E54C 800E6FBC 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* A0E550 800E6FC0 0C039B59 */  jal        func_800E6D64_A0E2F4
    /* A0E554 800E6FC4 A4580024 */   sh        $t8, 0x24($v0)
    /* A0E558 800E6FC8 0C039B1F */  jal        func_800E6C7C_A0E20C
    /* A0E55C 800E6FCC 00000000 */   nop
    /* A0E560 800E6FD0 3C148005 */  lui        $s4, %hi(gContInputPressedButtons)
    /* A0E564 800E6FD4 26949752 */  addiu      $s4, $s4, %lo(gContInputPressedButtons)
    /* A0E568 800E6FD8 3C1E0002 */  lui        $fp, (0x20000 >> 16)
    /* A0E56C 800E6FDC 3C170004 */  lui        $s7, (0x40000 >> 16)
    /* A0E570 800E6FE0 3C160008 */  lui        $s6, (0x80000 >> 16)
    /* A0E574 800E6FE4 3C150001 */  lui        $s5, (0x10000 >> 16)
  .L800E6FE8_A0E578:
    /* A0E578 800E6FE8 0C02A8E3 */  jal        func_800AA38C
    /* A0E57C 800E6FEC 00002025 */   or        $a0, $zero, $zero
    /* A0E580 800E6FF0 96830000 */  lhu        $v1, 0x0($s4)
    /* A0E584 800E6FF4 30791000 */  andi       $t9, $v1, 0x1000
    /* A0E588 800E6FF8 13200004 */  beqz       $t9, .L800E700C_A0E59C
    /* A0E58C 800E6FFC 30688000 */   andi      $t0, $v1, 0x8000
    /* A0E590 800E7000 00008825 */  or         $s1, $zero, $zero
    /* A0E594 800E7004 1000001D */  b          .L800E707C_A0E60C
    /* A0E598 800E7008 00009025 */   or        $s2, $zero, $zero
  .L800E700C_A0E59C:
    /* A0E59C 800E700C 1100000D */  beqz       $t0, .L800E7044_A0E5D4
    /* A0E5A0 800E7010 30694000 */   andi      $t1, $v1, 0x4000
    /* A0E5A4 800E7014 00119C00 */  sll        $s3, $s1, 16
    /* A0E5A8 800E7018 00128400 */  sll        $s0, $s2, 16
    /* A0E5AC 800E701C 00108403 */  sra        $s0, $s0, 16
    /* A0E5B0 800E7020 00139C03 */  sra        $s3, $s3, 16
    /* A0E5B4 800E7024 24040042 */  addiu      $a0, $zero, 0x42
    /* A0E5B8 800E7028 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0E5BC 800E702C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0E5C0 800E7030 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0E5C4 800E7034 0C008A96 */  jal        auPlaySoundWithParams
    /* A0E5C8 800E7038 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0E5CC 800E703C 10000043 */  b          .L800E714C_A0E6DC
    /* A0E5D0 800E7040 00132400 */   sll       $a0, $s3, 16
  .L800E7044_A0E5D4:
    /* A0E5D4 800E7044 1120000D */  beqz       $t1, .L800E707C_A0E60C
    /* A0E5D8 800E7048 24040043 */   addiu     $a0, $zero, 0x43
    /* A0E5DC 800E704C 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0E5E0 800E7050 24060040 */  addiu      $a2, $zero, 0x40
    /* A0E5E4 800E7054 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0E5E8 800E7058 0C008A96 */  jal        auPlaySoundWithParams
    /* A0E5EC 800E705C AFA00010 */   sw        $zero, 0x10($sp)
    /* A0E5F0 800E7060 8FB1004C */  lw         $s1, 0x4C($sp)
    /* A0E5F4 800E7064 8FB20048 */  lw         $s2, 0x48($sp)
    /* A0E5F8 800E7068 00119C00 */  sll        $s3, $s1, 16
    /* A0E5FC 800E706C 00128400 */  sll        $s0, $s2, 16
    /* A0E600 800E7070 00108403 */  sra        $s0, $s0, 16
    /* A0E604 800E7074 10000034 */  b          .L800E7148_A0E6D8
    /* A0E608 800E7078 00139C03 */   sra       $s3, $s3, 16
  .L800E707C_A0E60C:
    /* A0E60C 800E707C 8C430018 */  lw         $v1, 0x18($v0)
    /* A0E610 800E7080 00755024 */  and        $t2, $v1, $s5
    /* A0E614 800E7084 11400003 */  beqz       $t2, .L800E7094_A0E624
    /* A0E618 800E7088 00766024 */   and       $t4, $v1, $s6
    /* A0E61C 800E708C 10000005 */  b          .L800E70A4_A0E634
    /* A0E620 800E7090 2652FFFF */   addiu     $s2, $s2, -0x1
  .L800E7094_A0E624:
    /* A0E624 800E7094 007E5824 */  and        $t3, $v1, $fp
    /* A0E628 800E7098 11600002 */  beqz       $t3, .L800E70A4_A0E634
    /* A0E62C 800E709C 00000000 */   nop
    /* A0E630 800E70A0 26520001 */  addiu      $s2, $s2, 0x1
  .L800E70A4_A0E634:
    /* A0E634 800E70A4 11800003 */  beqz       $t4, .L800E70B4_A0E644
    /* A0E638 800E70A8 00776824 */   and       $t5, $v1, $s7
    /* A0E63C 800E70AC 10000004 */  b          .L800E70C0_A0E650
    /* A0E640 800E70B0 2631FFFF */   addiu     $s1, $s1, -0x1
  .L800E70B4_A0E644:
    /* A0E644 800E70B4 51A00003 */  beql       $t5, $zero, .L800E70C4_A0E654
    /* A0E648 800E70B8 2A21FFF4 */   slti      $at, $s1, -0xC
    /* A0E64C 800E70BC 26310001 */  addiu      $s1, $s1, 0x1
  .L800E70C0_A0E650:
    /* A0E650 800E70C0 2A21FFF4 */  slti       $at, $s1, -0xC
  .L800E70C4_A0E654:
    /* A0E654 800E70C4 50200004 */  beql       $at, $zero, .L800E70D8_A0E668
    /* A0E658 800E70C8 2A21000D */   slti      $at, $s1, 0xD
    /* A0E65C 800E70CC 10000005 */  b          .L800E70E4_A0E674
    /* A0E660 800E70D0 2411FFF4 */   addiu     $s1, $zero, -0xC
    /* A0E664 800E70D4 2A21000D */  slti       $at, $s1, 0xD
  .L800E70D8_A0E668:
    /* A0E668 800E70D8 54200003 */  bnel       $at, $zero, .L800E70E8_A0E678
    /* A0E66C 800E70DC 00119C00 */   sll       $s3, $s1, 16
    /* A0E670 800E70E0 2411000C */  addiu      $s1, $zero, 0xC
  .L800E70E4_A0E674:
    /* A0E674 800E70E4 00119C00 */  sll        $s3, $s1, 16
  .L800E70E8_A0E678:
    /* A0E678 800E70E8 2A41FFF4 */  slti       $at, $s2, -0xC
    /* A0E67C 800E70EC 10200003 */  beqz       $at, .L800E70FC_A0E68C
    /* A0E680 800E70F0 00139C03 */   sra       $s3, $s3, 16
    /* A0E684 800E70F4 10000005 */  b          .L800E710C_A0E69C
    /* A0E688 800E70F8 2412FFF4 */   addiu     $s2, $zero, -0xC
  .L800E70FC_A0E68C:
    /* A0E68C 800E70FC 2A41000D */  slti       $at, $s2, 0xD
    /* A0E690 800E7100 54200003 */  bnel       $at, $zero, .L800E7110_A0E6A0
    /* A0E694 800E7104 00128400 */   sll       $s0, $s2, 16
    /* A0E698 800E7108 2412000C */  addiu      $s2, $zero, 0xC
  .L800E710C_A0E69C:
    /* A0E69C 800E710C 00128400 */  sll        $s0, $s2, 16
  .L800E7110_A0E6A0:
    /* A0E6A0 800E7110 00108403 */  sra        $s0, $s0, 16
    /* A0E6A4 800E7114 00103400 */  sll        $a2, $s0, 16
    /* A0E6A8 800E7118 00103C00 */  sll        $a3, $s0, 16
    /* A0E6AC 800E711C 00132400 */  sll        $a0, $s3, 16
    /* A0E6B0 800E7120 00132C00 */  sll        $a1, $s3, 16
    /* A0E6B4 800E7124 00052C03 */  sra        $a1, $a1, 16
    /* A0E6B8 800E7128 00042403 */  sra        $a0, $a0, 16
    /* A0E6BC 800E712C 00073C03 */  sra        $a3, $a3, 16
    /* A0E6C0 800E7130 0C001E8D */  jal        viSetScreenOffsets
    /* A0E6C4 800E7134 00063403 */   sra       $a2, $a2, 16
    /* A0E6C8 800E7138 0C002F2A */  jal        ohWait
    /* A0E6CC 800E713C 24040001 */   addiu     $a0, $zero, 0x1
    /* A0E6D0 800E7140 1000FFA9 */  b          .L800E6FE8_A0E578
    /* A0E6D4 800E7144 00000000 */   nop
  .L800E7148_A0E6D8:
    /* A0E6D8 800E7148 00132400 */  sll        $a0, $s3, 16
  .L800E714C_A0E6DC:
    /* A0E6DC 800E714C 00132C00 */  sll        $a1, $s3, 16
    /* A0E6E0 800E7150 00103400 */  sll        $a2, $s0, 16
    /* A0E6E4 800E7154 00103C00 */  sll        $a3, $s0, 16
    /* A0E6E8 800E7158 00073C03 */  sra        $a3, $a3, 16
    /* A0E6EC 800E715C 00063403 */  sra        $a2, $a2, 16
    /* A0E6F0 800E7160 00052C03 */  sra        $a1, $a1, 16
    /* A0E6F4 800E7164 0C001E8D */  jal        viSetScreenOffsets
    /* A0E6F8 800E7168 00042403 */   sra       $a0, $a0, 16
    /* A0E6FC 800E716C 0C039B3C */  jal        func_800E6CF0_A0E280
    /* A0E700 800E7170 00000000 */   nop
    /* A0E704 800E7174 3C0E800F */  lui        $t6, %hi(D_800E8348_A0F8D8)
    /* A0E708 800E7178 8DCE8348 */  lw         $t6, %lo(D_800E8348_A0F8D8)($t6)
    /* A0E70C 800E717C 3C04800F */  lui        $a0, %hi(D_800E838C_A0F91C)
    /* A0E710 800E7180 8DC20048 */  lw         $v0, 0x48($t6)
    /* A0E714 800E7184 944F0024 */  lhu        $t7, 0x24($v0)
    /* A0E718 800E7188 35F80004 */  ori        $t8, $t7, 0x4
    /* A0E71C 800E718C A4580024 */  sh         $t8, 0x24($v0)
    /* A0E720 800E7190 0C00294B */  jal        omDeleteGObj
    /* A0E724 800E7194 8C84838C */   lw        $a0, %lo(D_800E838C_A0F91C)($a0)
    /* A0E728 800E7198 3C04800F */  lui        $a0, %hi(D_800E8390_A0F920)
    /* A0E72C 800E719C 0C00294B */  jal        omDeleteGObj
    /* A0E730 800E71A0 8C848390 */   lw        $a0, %lo(D_800E8390_A0F920)($a0)
    /* A0E734 800E71A4 0C002F2A */  jal        ohWait
    /* A0E738 800E71A8 24040001 */   addiu     $a0, $zero, 0x1
    /* A0E73C 800E71AC 8FBF0044 */  lw         $ra, 0x44($sp)
    /* A0E740 800E71B0 8FB00020 */  lw         $s0, 0x20($sp)
    /* A0E744 800E71B4 8FB10024 */  lw         $s1, 0x24($sp)
    /* A0E748 800E71B8 8FB20028 */  lw         $s2, 0x28($sp)
    /* A0E74C 800E71BC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* A0E750 800E71C0 8FB40030 */  lw         $s4, 0x30($sp)
    /* A0E754 800E71C4 8FB50034 */  lw         $s5, 0x34($sp)
    /* A0E758 800E71C8 8FB60038 */  lw         $s6, 0x38($sp)
    /* A0E75C 800E71CC 8FB7003C */  lw         $s7, 0x3C($sp)
    /* A0E760 800E71D0 8FBE0040 */  lw         $fp, 0x40($sp)
    /* A0E764 800E71D4 03E00008 */  jr         $ra
    /* A0E768 800E71D8 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_800E6F68_A0E4F8
