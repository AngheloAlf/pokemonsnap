nonmatching func_801E2874_9ACAC4, 0x134

glabel func_801E2874_9ACAC4
    /* 9ACAC4 801E2874 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9ACAC8 801E2878 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9ACACC 801E287C AFB00018 */  sw         $s0, 0x18($sp)
    /* 9ACAD0 801E2880 3C0E8021 */  lui        $t6, %hi(D_80208B90_9D2DE0)
    /* 9ACAD4 801E2884 8DCE8B90 */  lw         $t6, %lo(D_80208B90_9D2DE0)($t6)
    /* 9ACAD8 801E2888 11C00003 */  beqz       $t6, .L801E2898_9ACAE8
    /* 9ACADC 801E288C 00000000 */   nop
    /* 9ACAE0 801E2890 0C0781DD */  jal        func_801E0774_9AA9C4
    /* 9ACAE4 801E2894 00000000 */   nop
  .L801E2898_9ACAE8:
    /* 9ACAE8 801E2898 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9ACAEC 801E289C 3C018021 */  lui        $at, %hi(D_80208B90_9D2DE0)
    /* 9ACAF0 801E28A0 AC2F8B90 */  sw         $t7, %lo(D_80208B90_9D2DE0)($at)
    /* 9ACAF4 801E28A4 AFA00028 */  sw         $zero, 0x28($sp)
    /* 9ACAF8 801E28A8 3C048021 */  lui        $a0, %hi(D_80208B98_9D2DE8)
    /* 9ACAFC 801E28AC 0C0DC30D */  jal        func_80370C34
    /* 9ACB00 801E28B0 24848B98 */   addiu     $a0, $a0, %lo(D_80208B98_9D2DE8)
    /* 9ACB04 801E28B4 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9ACB08 801E28B8 0C0DC00E */  jal        func_80370038
    /* 9ACB0C 801E28BC 2405000C */   addiu     $a1, $zero, 0xC
    /* 9ACB10 801E28C0 0C0DC029 */  jal        func_803700A4
    /* 9ACB14 801E28C4 24040001 */   addiu     $a0, $zero, 0x1
  .L801E28C8_9ACB18:
    /* 9ACB18 801E28C8 0C02A8E3 */  jal        func_800AA38C
    /* 9ACB1C 801E28CC 00002025 */   or        $a0, $zero, $zero
    /* 9ACB20 801E28D0 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9ACB24 801E28D4 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 9ACB28 801E28D8 0C078694 */  jal        func_801E1A50_9ABCA0
    /* 9ACB2C 801E28DC 27A50028 */   addiu     $a1, $sp, 0x28
    /* 9ACB30 801E28E0 10400007 */  beqz       $v0, .L801E2900_9ACB50
    /* 9ACB34 801E28E4 00000000 */   nop
    /* 9ACB38 801E28E8 0C008A39 */  jal        auPlaySound
    /* 9ACB3C 801E28EC 24040043 */   addiu     $a0, $zero, 0x43
    /* 9ACB40 801E28F0 0C078268 */  jal        func_801E09A0_9AABF0
    /* 9ACB44 801E28F4 2404003C */   addiu     $a0, $zero, 0x3C
    /* 9ACB48 801E28F8 10000026 */  b          .L801E2994_9ACBE4
    /* 9ACB4C 801E28FC 24020006 */   addiu     $v0, $zero, 0x6
  .L801E2900_9ACB50:
    /* 9ACB50 801E2900 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9ACB54 801E2904 8F190018 */  lw         $t9, 0x18($t8)
    /* 9ACB58 801E2908 33288000 */  andi       $t0, $t9, 0x8000
    /* 9ACB5C 801E290C 1100001B */  beqz       $t0, .L801E297C_9ACBCC
    /* 9ACB60 801E2910 00000000 */   nop
    /* 9ACB64 801E2914 0C008A39 */  jal        auPlaySound
    /* 9ACB68 801E2918 24040042 */   addiu     $a0, $zero, 0x42
    /* 9ACB6C 801E291C 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 9ACB70 801E2920 3C098025 */  lui        $t1, %hi(D_80250124_A1A374)
    /* 9ACB74 801E2924 8D290124 */  lw         $t1, %lo(D_80250124_A1A374)($t1)
    /* 9ACB78 801E2928 000A58C0 */  sll        $t3, $t2, 3
    /* 9ACB7C 801E292C 24010011 */  addiu      $at, $zero, 0x11
    /* 9ACB80 801E2930 012B6021 */  addu       $t4, $t1, $t3
    /* 9ACB84 801E2934 8D900000 */  lw         $s0, 0x0($t4)
    /* 9ACB88 801E2938 1201000C */  beq        $s0, $at, .L801E296C_9ACBBC
    /* 9ACB8C 801E293C 00000000 */   nop
    /* 9ACB90 801E2940 2401001E */  addiu      $at, $zero, 0x1E
    /* 9ACB94 801E2944 12010003 */  beq        $s0, $at, .L801E2954_9ACBA4
    /* 9ACB98 801E2948 00000000 */   nop
    /* 9ACB9C 801E294C 1000000B */  b          .L801E297C_9ACBCC
    /* 9ACBA0 801E2950 00000000 */   nop
  .L801E2954_9ACBA4:
    /* 9ACBA4 801E2954 0C0DC292 */  jal        func_80370A48
    /* 9ACBA8 801E2958 00000000 */   nop
    /* 9ACBAC 801E295C 0C078268 */  jal        func_801E09A0_9AABF0
    /* 9ACBB0 801E2960 00002025 */   or        $a0, $zero, $zero
    /* 9ACBB4 801E2964 1000000B */  b          .L801E2994_9ACBE4
    /* 9ACBB8 801E2968 00001025 */   or        $v0, $zero, $zero
  .L801E296C_9ACBBC:
    /* 9ACBBC 801E296C 0C078268 */  jal        func_801E09A0_9AABF0
    /* 9ACBC0 801E2970 2404003C */   addiu     $a0, $zero, 0x3C
    /* 9ACBC4 801E2974 10000007 */  b          .L801E2994_9ACBE4
    /* 9ACBC8 801E2978 24020006 */   addiu     $v0, $zero, 0x6
  .L801E297C_9ACBCC:
    /* 9ACBCC 801E297C 0C002F2A */  jal        ohWait
    /* 9ACBD0 801E2980 24040001 */   addiu     $a0, $zero, 0x1
    /* 9ACBD4 801E2984 1000FFD0 */  b          .L801E28C8_9ACB18
    /* 9ACBD8 801E2988 00000000 */   nop
    /* 9ACBDC 801E298C 10000001 */  b          .L801E2994_9ACBE4
    /* 9ACBE0 801E2990 00000000 */   nop
  .L801E2994_9ACBE4:
    /* 9ACBE4 801E2994 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9ACBE8 801E2998 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9ACBEC 801E299C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9ACBF0 801E29A0 03E00008 */  jr         $ra
    /* 9ACBF4 801E29A4 00000000 */   nop
endlabel func_801E2874_9ACAC4
