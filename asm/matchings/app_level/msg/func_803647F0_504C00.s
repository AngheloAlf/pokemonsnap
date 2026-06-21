nonmatching func_803647F0_504C00, 0x17C

glabel func_803647F0_504C00
    /* 504C00 803647F0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 504C04 803647F4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 504C08 803647F8 3C148039 */  lui        $s4, %hi(Msg_PrintDelay)
    /* 504C0C 803647FC 26943678 */  addiu      $s4, $s4, %lo(Msg_PrintDelay)
    /* 504C10 80364800 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 504C14 80364804 AFB60030 */  sw         $s6, 0x30($sp)
    /* 504C18 80364808 3C16803B */  lui        $s6, %hi(Msg_PrintedText)
    /* 504C1C 8036480C 26D64DA0 */  addiu      $s6, $s6, %lo(Msg_PrintedText)
    /* 504C20 80364810 AFB20020 */  sw         $s2, 0x20($sp)
    /* 504C24 80364814 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 504C28 80364818 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 504C2C 8036481C AFB70034 */  sw         $s7, 0x34($sp)
    /* 504C30 80364820 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 504C34 80364824 AFB30024 */  sw         $s3, 0x24($sp)
    /* 504C38 80364828 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 504C3C 8036482C AFB00018 */  sw         $s0, 0x18($sp)
    /* 504C40 80364830 AFA40040 */  sw         $a0, 0x40($sp)
    /* 504C44 80364834 00009025 */  or         $s2, $zero, $zero
    /* 504C48 80364838 19C0002D */  blez       $t6, .L803648F0_504D00
    /* 504C4C 8036483C A2C00000 */   sb        $zero, 0x0($s6)
    /* 504C50 80364840 3C13803B */  lui        $s3, %hi(Msg_PrintedText)
    /* 504C54 80364844 3C1E8039 */  lui        $fp, %hi(Msg_MessageLength)
    /* 504C58 80364848 3C17803B */  lui        $s7, %hi(Msg_MessageText)
    /* 504C5C 8036484C 3C158039 */  lui        $s5, %hi(Msg_IsInteractive)
    /* 504C60 80364850 3C118005 */  lui        $s1, %hi(gContInputPressedButtons)
    /* 504C64 80364854 26319752 */  addiu      $s1, $s1, %lo(gContInputPressedButtons)
    /* 504C68 80364858 26B53694 */  addiu      $s5, $s5, %lo(Msg_IsInteractive)
    /* 504C6C 8036485C 26F74EA0 */  addiu      $s7, $s7, %lo(Msg_MessageText)
    /* 504C70 80364860 27DE367C */  addiu      $fp, $fp, %lo(Msg_MessageLength)
    /* 504C74 80364864 26734DA0 */  addiu      $s3, $s3, %lo(Msg_PrintedText)
    /* 504C78 80364868 26520002 */  addiu      $s2, $s2, 0x2
  .L8036486C_504C7C:
    /* 504C7C 8036486C 26730002 */  addiu      $s3, $s3, 0x2
    /* 504C80 80364870 02403025 */  or         $a2, $s2, $zero
    /* 504C84 80364874 02C02025 */  or         $a0, $s6, $zero
    /* 504C88 80364878 0C00DD98 */  jal        memcpy
    /* 504C8C 8036487C 02E02825 */   or        $a1, $s7, $zero
    /* 504C90 80364880 8FCF0000 */  lw         $t7, 0x0($fp)
    /* 504C94 80364884 A2600000 */  sb         $zero, 0x0($s3)
    /* 504C98 80364888 024F082A */  slt        $at, $s2, $t7
    /* 504C9C 8036488C 10200018 */  beqz       $at, .L803648F0_504D00
    /* 504CA0 80364890 00000000 */   nop
    /* 504CA4 80364894 8EB80000 */  lw         $t8, 0x0($s5)
    /* 504CA8 80364898 13000011 */  beqz       $t8, .L803648E0_504CF0
    /* 504CAC 8036489C 00000000 */   nop
    /* 504CB0 803648A0 8E900000 */  lw         $s0, 0x0($s4)
    /* 504CB4 803648A4 5A00FFF1 */  blezl      $s0, .L8036486C_504C7C
    /* 504CB8 803648A8 26520002 */   addiu     $s2, $s2, 0x2
  .L803648AC_504CBC:
    /* 504CBC 803648AC 0C002F2A */  jal        ohWait
    /* 504CC0 803648B0 24040001 */   addiu     $a0, $zero, 0x1
    /* 504CC4 803648B4 96390000 */  lhu        $t9, 0x0($s1)
    /* 504CC8 803648B8 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 504CCC 803648BC 3328D000 */  andi       $t0, $t9, 0xD000
    /* 504CD0 803648C0 11000003 */  beqz       $t0, .L803648D0_504CE0
    /* 504CD4 803648C4 00000000 */   nop
    /* 504CD8 803648C8 1000000E */  b          .L80364904_504D14
    /* 504CDC 803648CC 8FC20000 */   lw        $v0, 0x0($fp)
  .L803648D0_504CE0:
    /* 504CE0 803648D0 1E00FFF6 */  bgtz       $s0, .L803648AC_504CBC
    /* 504CE4 803648D4 00000000 */   nop
    /* 504CE8 803648D8 1000FFE4 */  b          .L8036486C_504C7C
    /* 504CEC 803648DC 26520002 */   addiu     $s2, $s2, 0x2
  .L803648E0_504CF0:
    /* 504CF0 803648E0 0C002F2A */  jal        ohWait
    /* 504CF4 803648E4 8E840000 */   lw        $a0, 0x0($s4)
    /* 504CF8 803648E8 1000FFE0 */  b          .L8036486C_504C7C
    /* 504CFC 803648EC 26520002 */   addiu     $s2, $s2, 0x2
  .L803648F0_504D00:
    /* 504D00 803648F0 3C1E8039 */  lui        $fp, %hi(Msg_MessageLength)
    /* 504D04 803648F4 27DE367C */  addiu      $fp, $fp, %lo(Msg_MessageLength)
    /* 504D08 803648F8 3C17803B */  lui        $s7, %hi(Msg_MessageText)
    /* 504D0C 803648FC 26F74EA0 */  addiu      $s7, $s7, %lo(Msg_MessageText)
    /* 504D10 80364900 8FC20000 */  lw         $v0, 0x0($fp)
  .L80364904_504D14:
    /* 504D14 80364904 02C02025 */  or         $a0, $s6, $zero
    /* 504D18 80364908 02E02825 */  or         $a1, $s7, $zero
    /* 504D1C 8036490C 0C00DD98 */  jal        memcpy
    /* 504D20 80364910 00403025 */   or        $a2, $v0, $zero
    /* 504D24 80364914 8FC90000 */  lw         $t1, 0x0($fp)
    /* 504D28 80364918 24040001 */  addiu      $a0, $zero, 0x1
    /* 504D2C 8036491C 02C95021 */  addu       $t2, $s6, $t1
    /* 504D30 80364920 0C002F2A */  jal        ohWait
    /* 504D34 80364924 A1400000 */   sb        $zero, 0x0($t2)
    /* 504D38 80364928 240B0001 */  addiu      $t3, $zero, 0x1
    /* 504D3C 8036492C 3C018039 */  lui        $at, %hi(Msg_IsPrinted)
    /* 504D40 80364930 AC2B3698 */  sw         $t3, %lo(Msg_IsPrinted)($at)
    /* 504D44 80364934 0C0023CB */  jal        omEndProcess
    /* 504D48 80364938 00002025 */   or        $a0, $zero, $zero
    /* 504D4C 8036493C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 504D50 80364940 8FB00018 */  lw         $s0, 0x18($sp)
    /* 504D54 80364944 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 504D58 80364948 8FB20020 */  lw         $s2, 0x20($sp)
    /* 504D5C 8036494C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 504D60 80364950 8FB40028 */  lw         $s4, 0x28($sp)
    /* 504D64 80364954 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 504D68 80364958 8FB60030 */  lw         $s6, 0x30($sp)
    /* 504D6C 8036495C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 504D70 80364960 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 504D74 80364964 03E00008 */  jr         $ra
    /* 504D78 80364968 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_803647F0_504C00
