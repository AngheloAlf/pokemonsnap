nonmatching func_801E2EB0_9D9820, 0x150

glabel func_801E2EB0_9D9820
    /* 9D9820 801E2EB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D9824 801E2EB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D9828 801E2EB8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D982C 801E2EBC 0C0784DE */  jal        func_801E1378_9D7CE8
    /* 9D9830 801E2EC0 00000000 */   nop
    /* 9D9834 801E2EC4 24040018 */  addiu      $a0, $zero, 0x18
    /* 9D9838 801E2EC8 0C02AA17 */  jal        func_800AA85C
    /* 9D983C 801E2ECC 2405000C */   addiu     $a1, $zero, 0xC
    /* 9D9840 801E2ED0 0C078A14 */  jal        func_801E2850_9D91C0
    /* 9D9844 801E2ED4 00000000 */   nop
    /* 9D9848 801E2ED8 00408025 */  or         $s0, $v0, $zero
    /* 9D984C 801E2EDC 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9D9850 801E2EE0 02002025 */   or        $a0, $s0, $zero
    /* 9D9854 801E2EE4 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9D9858 801E2EE8 0C0DC00E */  jal        func_80370038_8437E8
    /* 9D985C 801E2EEC 2405000C */   addiu     $a1, $zero, 0xC
  .L801E2EF0_9D9860:
    /* 9D9860 801E2EF0 0C02A8E3 */  jal        func_800AA38C
    /* 9D9864 801E2EF4 00002025 */   or        $a0, $zero, $zero
    /* 9D9868 801E2EF8 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9D986C 801E2EFC 3C058020 */  lui        $a1, %hi(D_80202EC0_9F9830)
    /* 9D9870 801E2F00 24A52EC0 */  addiu      $a1, $a1, %lo(D_80202EC0_9F9830)
    /* 9D9874 801E2F04 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9D9878 801E2F08 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9D987C 801E2F0C 10400005 */  beqz       $v0, .L801E2F24_9D9894
    /* 9D9880 801E2F10 00000000 */   nop
    /* 9D9884 801E2F14 0C07855A */  jal        func_801E1568_9D7ED8
    /* 9D9888 801E2F18 2404001E */   addiu     $a0, $zero, 0x1E
    /* 9D988C 801E2F1C 10000033 */  b          .L801E2FEC_9D995C
    /* 9D9890 801E2F20 24020005 */   addiu     $v0, $zero, 0x5
  .L801E2F24_9D9894:
    /* 9D9894 801E2F24 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9D9898 801E2F28 8DCF0018 */  lw         $t7, 0x18($t6)
    /* 9D989C 801E2F2C 31F88000 */  andi       $t8, $t7, 0x8000
    /* 9D98A0 801E2F30 13000028 */  beqz       $t8, .L801E2FD4_9D9944
    /* 9D98A4 801E2F34 00000000 */   nop
    /* 9D98A8 801E2F38 0C008A39 */  jal        auPlaySound
    /* 9D98AC 801E2F3C 24040042 */   addiu     $a0, $zero, 0x42
    /* 9D98B0 801E2F40 3C088020 */  lui        $t0, %hi(D_80202EC0_9F9830)
    /* 9D98B4 801E2F44 8D082EC0 */  lw         $t0, %lo(D_80202EC0_9F9830)($t0)
    /* 9D98B8 801E2F48 3C198023 */  lui        $t9, %hi(D_80230E14_A27784)
    /* 9D98BC 801E2F4C 8F390E14 */  lw         $t9, %lo(D_80230E14_A27784)($t9)
    /* 9D98C0 801E2F50 000848C0 */  sll        $t1, $t0, 3
    /* 9D98C4 801E2F54 24010002 */  addiu      $at, $zero, 0x2
    /* 9D98C8 801E2F58 03295021 */  addu       $t2, $t9, $t1
    /* 9D98CC 801E2F5C 8D500000 */  lw         $s0, 0x0($t2)
    /* 9D98D0 801E2F60 1201000C */  beq        $s0, $at, .L801E2F94_9D9904
    /* 9D98D4 801E2F64 00000000 */   nop
    /* 9D98D8 801E2F68 24010011 */  addiu      $at, $zero, 0x11
    /* 9D98DC 801E2F6C 12010015 */  beq        $s0, $at, .L801E2FC4_9D9934
    /* 9D98E0 801E2F70 00000000 */   nop
    /* 9D98E4 801E2F74 24010012 */  addiu      $at, $zero, 0x12
    /* 9D98E8 801E2F78 1201000A */  beq        $s0, $at, .L801E2FA4_9D9914
    /* 9D98EC 801E2F7C 00000000 */   nop
    /* 9D98F0 801E2F80 24010019 */  addiu      $at, $zero, 0x19
    /* 9D98F4 801E2F84 1201000B */  beq        $s0, $at, .L801E2FB4_9D9924
    /* 9D98F8 801E2F88 00000000 */   nop
    /* 9D98FC 801E2F8C 10000011 */  b          .L801E2FD4_9D9944
    /* 9D9900 801E2F90 00000000 */   nop
  .L801E2F94_9D9904:
    /* 9D9904 801E2F94 0C07855A */  jal        func_801E1568_9D7ED8
    /* 9D9908 801E2F98 00002025 */   or        $a0, $zero, $zero
    /* 9D990C 801E2F9C 10000013 */  b          .L801E2FEC_9D995C
    /* 9D9910 801E2FA0 24020001 */   addiu     $v0, $zero, 0x1
  .L801E2FA4_9D9914:
    /* 9D9914 801E2FA4 0C07855A */  jal        func_801E1568_9D7ED8
    /* 9D9918 801E2FA8 2404001E */   addiu     $a0, $zero, 0x1E
    /* 9D991C 801E2FAC 1000000F */  b          .L801E2FEC_9D995C
    /* 9D9920 801E2FB0 24020002 */   addiu     $v0, $zero, 0x2
  .L801E2FB4_9D9924:
    /* 9D9924 801E2FB4 0C07855A */  jal        func_801E1568_9D7ED8
    /* 9D9928 801E2FB8 2404001E */   addiu     $a0, $zero, 0x1E
    /* 9D992C 801E2FBC 1000000B */  b          .L801E2FEC_9D995C
    /* 9D9930 801E2FC0 24020003 */   addiu     $v0, $zero, 0x3
  .L801E2FC4_9D9934:
    /* 9D9934 801E2FC4 0C07855A */  jal        func_801E1568_9D7ED8
    /* 9D9938 801E2FC8 2404001E */   addiu     $a0, $zero, 0x1E
    /* 9D993C 801E2FCC 10000007 */  b          .L801E2FEC_9D995C
    /* 9D9940 801E2FD0 24020005 */   addiu     $v0, $zero, 0x5
  .L801E2FD4_9D9944:
    /* 9D9944 801E2FD4 0C002F2A */  jal        ohWait
    /* 9D9948 801E2FD8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D994C 801E2FDC 1000FFC4 */  b          .L801E2EF0_9D9860
    /* 9D9950 801E2FE0 00000000 */   nop
    /* 9D9954 801E2FE4 10000001 */  b          .L801E2FEC_9D995C
    /* 9D9958 801E2FE8 00000000 */   nop
  .L801E2FEC_9D995C:
    /* 9D995C 801E2FEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D9960 801E2FF0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9D9964 801E2FF4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9D9968 801E2FF8 03E00008 */  jr         $ra
    /* 9D996C 801E2FFC 00000000 */   nop
endlabel func_801E2EB0_9D9820
