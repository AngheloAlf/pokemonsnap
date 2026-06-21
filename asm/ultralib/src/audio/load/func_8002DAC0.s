nonmatching func_8002DAC0, 0x1D4

glabel func_8002DAC0
    /* 2E6C0 8002DAC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2E6C4 8002DAC4 24010004 */  addiu      $at, $zero, 0x4
    /* 2E6C8 8002DAC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2E6CC 8002DACC 10A10055 */  beq        $a1, $at, .L8002DC24
    /* 2E6D0 8002DAD0 00803825 */   or        $a3, $a0, $zero
    /* 2E6D4 8002DAD4 24010005 */  addiu      $at, $zero, 0x5
    /* 2E6D8 8002DAD8 54A1006B */  bnel       $a1, $at, .L8002DC88
    /* 2E6DC 8002DADC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2E6E0 8002DAE0 AC860028 */  sw         $a2, 0x28($a0)
    /* 2E6E4 8002DAE4 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 2E6E8 8002DAE8 AC800038 */  sw         $zero, 0x38($a0)
    /* 2E6EC 8002DAEC 3C0F8003 */  lui        $t7, %hi(func_8002D2D0)
    /* 2E6F0 8002DAF0 AC8E0044 */  sw         $t6, 0x44($a0)
    /* 2E6F4 8002DAF4 90C20008 */  lbu        $v0, 0x8($a2)
    /* 2E6F8 8002DAF8 50400007 */  beql       $v0, $zero, .L8002DB18
    /* 2E6FC 8002DAFC 8CE20028 */   lw        $v0, 0x28($a3)
    /* 2E700 8002DB00 24040001 */  addiu      $a0, $zero, 0x1
    /* 2E704 8002DB04 10440034 */  beq        $v0, $a0, .L8002DBD8
    /* 2E708 8002DB08 3C088003 */   lui       $t0, %hi(func_8002D710)
    /* 2E70C 8002DB0C 1000005E */  b          .L8002DC88
    /* 2E710 8002DB10 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2E714 8002DB14 8CE20028 */  lw         $v0, 0x28($a3)
  .L8002DB18:
    /* 2E718 8002DB18 25EFD2D0 */  addiu      $t7, $t7, %lo(func_8002D2D0)
    /* 2E71C 8002DB1C ACEF0004 */  sw         $t7, 0x4($a3)
    /* 2E720 8002DB20 8C580004 */  lw         $t8, 0x4($v0)
    /* 2E724 8002DB24 24050009 */  addiu      $a1, $zero, 0x9
    /* 2E728 8002DB28 0305001A */  div        $zero, $t8, $a1
    /* 2E72C 8002DB2C 0000C812 */  mflo       $t9
    /* 2E730 8002DB30 14A00002 */  bnez       $a1, .L8002DB3C
    /* 2E734 8002DB34 00000000 */   nop
    /* 2E738 8002DB38 0007000D */  break      7
  .L8002DB3C:
    /* 2E73C 8002DB3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2E740 8002DB40 14A10004 */  bne        $a1, $at, .L8002DB54
    /* 2E744 8002DB44 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 2E748 8002DB48 17010002 */  bne        $t8, $at, .L8002DB54
    /* 2E74C 8002DB4C 00000000 */   nop
    /* 2E750 8002DB50 0006000D */  break      6
  .L8002DB54:
    /* 2E754 8002DB54 03250019 */  multu      $t9, $a1
    /* 2E758 8002DB58 00004012 */  mflo       $t0
    /* 2E75C 8002DB5C AC480004 */  sw         $t0, 0x4($v0)
    /* 2E760 8002DB60 8CE20028 */  lw         $v0, 0x28($a3)
    /* 2E764 8002DB64 8C440010 */  lw         $a0, 0x10($v0)
    /* 2E768 8002DB68 8C890000 */  lw         $t1, 0x0($a0)
    /* 2E76C 8002DB6C 8C8B0004 */  lw         $t3, 0x4($a0)
    /* 2E770 8002DB70 00095100 */  sll        $t2, $t1, 4
    /* 2E774 8002DB74 014B0019 */  multu      $t2, $t3
    /* 2E778 8002DB78 00006012 */  mflo       $t4
    /* 2E77C 8002DB7C ACEC002C */  sw         $t4, 0x2C($a3)
    /* 2E780 8002DB80 8C43000C */  lw         $v1, 0xC($v0)
    /* 2E784 8002DB84 50600011 */  beql       $v1, $zero, .L8002DBCC
    /* 2E788 8002DB88 ACE00024 */   sw        $zero, 0x24($a3)
    /* 2E78C 8002DB8C 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 2E790 8002DB90 8CE50018 */  lw         $a1, 0x18($a3)
    /* 2E794 8002DB94 24060020 */  addiu      $a2, $zero, 0x20
    /* 2E798 8002DB98 ACED001C */  sw         $t5, 0x1C($a3)
    /* 2E79C 8002DB9C 8C4E000C */  lw         $t6, 0xC($v0)
    /* 2E7A0 8002DBA0 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 2E7A4 8002DBA4 ACEF0020 */  sw         $t7, 0x20($a3)
    /* 2E7A8 8002DBA8 8C58000C */  lw         $t8, 0xC($v0)
    /* 2E7AC 8002DBAC 8F190008 */  lw         $t9, 0x8($t8)
    /* 2E7B0 8002DBB0 ACF90024 */  sw         $t9, 0x24($a3)
    /* 2E7B4 8002DBB4 8C44000C */  lw         $a0, 0xC($v0)
    /* 2E7B8 8002DBB8 0C00C838 */  jal        alCopy
    /* 2E7BC 8002DBBC 2484000C */   addiu     $a0, $a0, 0xC
    /* 2E7C0 8002DBC0 10000031 */  b          .L8002DC88
    /* 2E7C4 8002DBC4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2E7C8 8002DBC8 ACE00024 */  sw         $zero, 0x24($a3)
  .L8002DBCC:
    /* 2E7CC 8002DBCC ACE00020 */  sw         $zero, 0x20($a3)
    /* 2E7D0 8002DBD0 1000002C */  b          .L8002DC84
    /* 2E7D4 8002DBD4 ACE0001C */   sw        $zero, 0x1C($a3)
  .L8002DBD8:
    /* 2E7D8 8002DBD8 8CE20028 */  lw         $v0, 0x28($a3)
    /* 2E7DC 8002DBDC 2508D710 */  addiu      $t0, $t0, %lo(func_8002D710)
    /* 2E7E0 8002DBE0 ACE80004 */  sw         $t0, 0x4($a3)
    /* 2E7E4 8002DBE4 8C43000C */  lw         $v1, 0xC($v0)
    /* 2E7E8 8002DBE8 5060000B */  beql       $v1, $zero, .L8002DC18
    /* 2E7EC 8002DBEC ACE00024 */   sw        $zero, 0x24($a3)
    /* 2E7F0 8002DBF0 8C690000 */  lw         $t1, 0x0($v1)
    /* 2E7F4 8002DBF4 ACE9001C */  sw         $t1, 0x1C($a3)
    /* 2E7F8 8002DBF8 8C4A000C */  lw         $t2, 0xC($v0)
    /* 2E7FC 8002DBFC 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 2E800 8002DC00 ACEB0020 */  sw         $t3, 0x20($a3)
    /* 2E804 8002DC04 8C4C000C */  lw         $t4, 0xC($v0)
    /* 2E808 8002DC08 8D8D0008 */  lw         $t5, 0x8($t4)
    /* 2E80C 8002DC0C 1000001D */  b          .L8002DC84
    /* 2E810 8002DC10 ACED0024 */   sw        $t5, 0x24($a3)
    /* 2E814 8002DC14 ACE00024 */  sw         $zero, 0x24($a3)
  .L8002DC18:
    /* 2E818 8002DC18 ACE00020 */  sw         $zero, 0x20($a3)
    /* 2E81C 8002DC1C 10000019 */  b          .L8002DC84
    /* 2E820 8002DC20 ACE0001C */   sw        $zero, 0x1C($a3)
  .L8002DC24:
    /* 2E824 8002DC24 8CE20028 */  lw         $v0, 0x28($a3)
    /* 2E828 8002DC28 24040001 */  addiu      $a0, $zero, 0x1
    /* 2E82C 8002DC2C ACE0003C */  sw         $zero, 0x3C($a3)
    /* 2E830 8002DC30 ACE40040 */  sw         $a0, 0x40($a3)
    /* 2E834 8002DC34 10400013 */  beqz       $v0, .L8002DC84
    /* 2E838 8002DC38 ACE00038 */   sw        $zero, 0x38($a3)
    /* 2E83C 8002DC3C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 2E840 8002DC40 ACEE0044 */  sw         $t6, 0x44($a3)
    /* 2E844 8002DC44 90430008 */  lbu        $v1, 0x8($v0)
    /* 2E848 8002DC48 14600007 */  bnez       $v1, .L8002DC68
    /* 2E84C 8002DC4C 00000000 */   nop
    /* 2E850 8002DC50 8C43000C */  lw         $v1, 0xC($v0)
    /* 2E854 8002DC54 5060000C */  beql       $v1, $zero, .L8002DC88
    /* 2E858 8002DC58 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2E85C 8002DC5C 8C6F0008 */  lw         $t7, 0x8($v1)
    /* 2E860 8002DC60 10000008 */  b          .L8002DC84
    /* 2E864 8002DC64 ACEF0024 */   sw        $t7, 0x24($a3)
  .L8002DC68:
    /* 2E868 8002DC68 54830007 */  bnel       $a0, $v1, .L8002DC88
    /* 2E86C 8002DC6C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2E870 8002DC70 8C43000C */  lw         $v1, 0xC($v0)
    /* 2E874 8002DC74 50600004 */  beql       $v1, $zero, .L8002DC88
    /* 2E878 8002DC78 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2E87C 8002DC7C 8C780008 */  lw         $t8, 0x8($v1)
    /* 2E880 8002DC80 ACF80024 */  sw         $t8, 0x24($a3)
  .L8002DC84:
    /* 2E884 8002DC84 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002DC88:
    /* 2E888 8002DC88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2E88C 8002DC8C 03E00008 */  jr         $ra
    /* 2E890 8002DC90 00000000 */   nop
endlabel func_8002DAC0
