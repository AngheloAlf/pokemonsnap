nonmatching func_801DDB54_9A7DA4, 0x11C

glabel func_801DDB54_9A7DA4
    /* 9A7DA4 801DDB54 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A7DA8 801DDB58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A7DAC 801DDB5C AFA40028 */  sw         $a0, 0x28($sp)
    /* 9A7DB0 801DDB60 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9A7DB4 801DDB64 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9A7DB8 801DDB68 24010006 */  addiu      $at, $zero, 0x6
    /* 9A7DBC 801DDB6C 01C1001A */  div        $zero, $t6, $at
    /* 9A7DC0 801DDB70 00007810 */  mfhi       $t7
    /* 9A7DC4 801DDB74 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 9A7DC8 801DDB78 00000000 */  nop
    /* 9A7DCC 801DDB7C 0C078E38 */  jal        func_801E38E0_9ADB30
    /* 9A7DD0 801DDB80 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9A7DD4 801DDB84 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9A7DD8 801DDB88 3C058025 */  lui        $a1, %hi(D_802500C4_A1A314)
    /* 9A7DDC 801DDB8C 00408025 */  or         $s0, $v0, $zero
    /* 9A7DE0 801DDB90 0018C880 */  sll        $t9, $t8, 2
    /* 9A7DE4 801DDB94 0338C823 */  subu       $t9, $t9, $t8
    /* 9A7DE8 801DDB98 0019C880 */  sll        $t9, $t9, 2
    /* 9A7DEC 801DDB9C 00B92821 */  addu       $a1, $a1, $t9
    /* 9A7DF0 801DDBA0 8CA500C4 */  lw         $a1, %lo(D_802500C4_A1A314)($a1)
    /* 9A7DF4 801DDBA4 02002025 */  or         $a0, $s0, $zero
    /* 9A7DF8 801DDBA8 0C0DD1C5 */  jal        func_80374714
    /* 9A7DFC 801DDBAC 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9A7E00 801DDBB0 10400014 */  beqz       $v0, .L801DDC04_9A7E54
    /* 9A7E04 801DDBB4 00000000 */   nop
    /* 9A7E08 801DDBB8 8FA80024 */  lw         $t0, 0x24($sp)
    /* 9A7E0C 801DDBBC 3C0A8025 */  lui        $t2, %hi(D_802500C0_A1A310)
    /* 9A7E10 801DDBC0 00084880 */  sll        $t1, $t0, 2
    /* 9A7E14 801DDBC4 01284823 */  subu       $t1, $t1, $t0
    /* 9A7E18 801DDBC8 00094880 */  sll        $t1, $t1, 2
    /* 9A7E1C 801DDBCC 01495021 */  addu       $t2, $t2, $t1
    /* 9A7E20 801DDBD0 8D4A00C0 */  lw         $t2, %lo(D_802500C0_A1A310)($t2)
    /* 9A7E24 801DDBD4 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 9A7E28 801DDBD8 956C0024 */  lhu        $t4, 0x24($t3)
    /* 9A7E2C 801DDBDC 358D0004 */  ori        $t5, $t4, 0x4
    /* 9A7E30 801DDBE0 A56D0024 */  sh         $t5, 0x24($t3)
    /* 9A7E34 801DDBE4 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A7E38 801DDBE8 3C018025 */  lui        $at, %hi(D_802500C8_A1A318)
    /* 9A7E3C 801DDBEC 000E7880 */  sll        $t7, $t6, 2
    /* 9A7E40 801DDBF0 01EE7823 */  subu       $t7, $t7, $t6
    /* 9A7E44 801DDBF4 000F7880 */  sll        $t7, $t7, 2
    /* 9A7E48 801DDBF8 002F0821 */  addu       $at, $at, $t7
    /* 9A7E4C 801DDBFC 10000015 */  b          .L801DDC54_9A7EA4
    /* 9A7E50 801DDC00 A02000C8 */   sb        $zero, %lo(D_802500C8_A1A318)($at)
  .L801DDC04_9A7E54:
    /* 9A7E54 801DDC04 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9A7E58 801DDC08 3C088025 */  lui        $t0, %hi(D_802500C0_A1A310)
    /* 9A7E5C 801DDC0C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A7E60 801DDC10 0018C880 */  sll        $t9, $t8, 2
    /* 9A7E64 801DDC14 0338C823 */  subu       $t9, $t9, $t8
    /* 9A7E68 801DDC18 0019C880 */  sll        $t9, $t9, 2
    /* 9A7E6C 801DDC1C 01194021 */  addu       $t0, $t0, $t9
    /* 9A7E70 801DDC20 8D0800C0 */  lw         $t0, %lo(D_802500C0_A1A310)($t0)
    /* 9A7E74 801DDC24 8D090048 */  lw         $t1, 0x48($t0)
    /* 9A7E78 801DDC28 952A0024 */  lhu        $t2, 0x24($t1)
    /* 9A7E7C 801DDC2C 01416024 */  and        $t4, $t2, $at
    /* 9A7E80 801DDC30 A52C0024 */  sh         $t4, 0x24($t1)
    /* 9A7E84 801DDC34 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9A7E88 801DDC38 3C018025 */  lui        $at, %hi(D_802500C8_A1A318)
    /* 9A7E8C 801DDC3C 240D0001 */  addiu      $t5, $zero, 0x1
    /* 9A7E90 801DDC40 000B7080 */  sll        $t6, $t3, 2
    /* 9A7E94 801DDC44 01CB7023 */  subu       $t6, $t6, $t3
    /* 9A7E98 801DDC48 000E7080 */  sll        $t6, $t6, 2
    /* 9A7E9C 801DDC4C 002E0821 */  addu       $at, $at, $t6
    /* 9A7EA0 801DDC50 A02D00C8 */  sb         $t5, %lo(D_802500C8_A1A318)($at)
  .L801DDC54_9A7EA4:
    /* 9A7EA4 801DDC54 10000001 */  b          .L801DDC5C_9A7EAC
    /* 9A7EA8 801DDC58 00000000 */   nop
  .L801DDC5C_9A7EAC:
    /* 9A7EAC 801DDC5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A7EB0 801DDC60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9A7EB4 801DDC64 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A7EB8 801DDC68 03E00008 */  jr         $ra
    /* 9A7EBC 801DDC6C 00000000 */   nop
endlabel func_801DDB54_9A7DA4
