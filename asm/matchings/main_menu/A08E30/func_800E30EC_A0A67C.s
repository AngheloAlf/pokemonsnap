nonmatching func_800E30EC_A0A67C, 0x154

glabel func_800E30EC_A0A67C
    /* A0A67C 800E30EC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A0A680 800E30F0 3C0E800F */  lui        $t6, %hi(D_800E82C8_A0F858)
    /* A0A684 800E30F4 8DCE82C8 */  lw         $t6, %lo(D_800E82C8_A0F858)($t6)
    /* A0A688 800E30F8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* A0A68C 800E30FC AFB20028 */  sw         $s2, 0x28($sp)
    /* A0A690 800E3100 AFB10024 */  sw         $s1, 0x24($sp)
    /* A0A694 800E3104 AFB00020 */  sw         $s0, 0x20($sp)
    /* A0A698 800E3108 AFA40038 */  sw         $a0, 0x38($sp)
    /* A0A69C 800E310C 8DC40048 */  lw         $a0, 0x48($t6)
    /* A0A6A0 800E3110 2405003B */  addiu      $a1, $zero, 0x3B
    /* A0A6A4 800E3114 24060093 */  addiu      $a2, $zero, 0x93
    /* A0A6A8 800E3118 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0A6AC 800E311C AFA40030 */   sw        $a0, 0x30($sp)
    /* A0A6B0 800E3120 3C04800F */  lui        $a0, %hi(D_800E82C8_A0F858)
    /* A0A6B4 800E3124 3C05800E */  lui        $a1, %hi(func_800E2F74_A0A504)
    /* A0A6B8 800E3128 24A52F74 */  addiu      $a1, $a1, %lo(func_800E2F74_A0A504)
    /* A0A6BC 800E312C 8C8482C8 */  lw         $a0, %lo(D_800E82C8_A0F858)($a0)
    /* A0A6C0 800E3130 00003025 */  or         $a2, $zero, $zero
    /* A0A6C4 800E3134 0C00230A */  jal        omCreateProcess
    /* A0A6C8 800E3138 24070001 */   addiu     $a3, $zero, 0x1
    /* A0A6CC 800E313C 8FA40030 */  lw         $a0, 0x30($sp)
    /* A0A6D0 800E3140 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0A6D4 800E3144 24050001 */   addiu     $a1, $zero, 0x1
    /* A0A6D8 800E3148 3C12800C */  lui        $s2, %hi(D_800BF051)
    /* A0A6DC 800E314C 3C11800F */  lui        $s1, %hi(D_800E82E8_A0F878)
    /* A0A6E0 800E3150 263182E8 */  addiu      $s1, $s1, %lo(D_800E82E8_A0F878)
    /* A0A6E4 800E3154 2652F051 */  addiu      $s2, $s2, %lo(D_800BF051)
  .L800E3158_A0A6E8:
    /* A0A6E8 800E3158 0C02A8E3 */  jal        func_800AA38C
    /* A0A6EC 800E315C 00002025 */   or        $a0, $zero, $zero
    /* A0A6F0 800E3160 8C4F0018 */  lw         $t7, 0x18($v0)
    /* A0A6F4 800E3164 00408025 */  or         $s0, $v0, $zero
    /* A0A6F8 800E3168 51E00006 */  beql       $t7, $zero, .L800E3184_A0A714
    /* A0A6FC 800E316C 8E380000 */   lw        $t8, 0x0($s1)
    /* A0A700 800E3170 0C0386BB */  jal        func_800E1AEC_A0907C
    /* A0A704 800E3174 00000000 */   nop
    /* A0A708 800E3178 0C0386B5 */  jal        func_800E1AD4_A09064
    /* A0A70C 800E317C 00000000 */   nop
    /* A0A710 800E3180 8E380000 */  lw         $t8, 0x0($s1)
  .L800E3184_A0A714:
    /* A0A714 800E3184 2F010708 */  sltiu      $at, $t8, 0x708
    /* A0A718 800E3188 5420000F */  bnel       $at, $zero, .L800E31C8_A0A758
    /* A0A71C 800E318C 8E090018 */   lw        $t1, 0x18($s0)
    /* A0A720 800E3190 82590000 */  lb         $t9, 0x0($s2)
    /* A0A724 800E3194 5720000C */  bnel       $t9, $zero, .L800E31C8_A0A758
    /* A0A728 800E3198 8E090018 */   lw        $t1, 0x18($s0)
    /* A0A72C 800E319C 0C0386DE */  jal        func_800E1B78_A09108
    /* A0A730 800E31A0 00002025 */   or        $a0, $zero, $zero
    /* A0A734 800E31A4 83A8003B */  lb         $t0, 0x3B($sp)
    /* A0A738 800E31A8 2401000F */  addiu      $at, $zero, 0xF
    /* A0A73C 800E31AC 15010003 */  bne        $t0, $at, .L800E31BC_A0A74C
    /* A0A740 800E31B0 00000000 */   nop
    /* A0A744 800E31B4 1000000D */  b          .L800E31EC_A0A77C
    /* A0A748 800E31B8 2410000B */   addiu     $s0, $zero, 0xB
  .L800E31BC_A0A74C:
    /* A0A74C 800E31BC 1000000B */  b          .L800E31EC_A0A77C
    /* A0A750 800E31C0 2410000A */   addiu     $s0, $zero, 0xA
    /* A0A754 800E31C4 8E090018 */  lw         $t1, 0x18($s0)
  .L800E31C8_A0A758:
    /* A0A758 800E31C8 312A9000 */  andi       $t2, $t1, 0x9000
    /* A0A75C 800E31CC 11400003 */  beqz       $t2, .L800E31DC_A0A76C
    /* A0A760 800E31D0 00000000 */   nop
    /* A0A764 800E31D4 10000005 */  b          .L800E31EC_A0A77C
    /* A0A768 800E31D8 24100003 */   addiu     $s0, $zero, 0x3
  .L800E31DC_A0A76C:
    /* A0A76C 800E31DC 0C002F2A */  jal        ohWait
    /* A0A770 800E31E0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0A774 800E31E4 1000FFDC */  b          .L800E3158_A0A6E8
    /* A0A778 800E31E8 00000000 */   nop
  .L800E31EC_A0A77C:
    /* A0A77C 800E31EC 8FA40030 */  lw         $a0, 0x30($sp)
    /* A0A780 800E31F0 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0A784 800E31F4 00002825 */   or        $a1, $zero, $zero
    /* A0A788 800E31F8 3C04800F */  lui        $a0, %hi(D_800E82C8_A0F858)
    /* A0A78C 800E31FC 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0A790 800E3200 8C8482C8 */   lw        $a0, %lo(D_800E82C8_A0F858)($a0)
    /* A0A794 800E3204 24010003 */  addiu      $at, $zero, 0x3
    /* A0A798 800E3208 16010006 */  bne        $s0, $at, .L800E3224_A0A7B4
    /* A0A79C 800E320C 24040042 */   addiu     $a0, $zero, 0x42
    /* A0A7A0 800E3210 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0A7A4 800E3214 24060040 */  addiu      $a2, $zero, 0x40
    /* A0A7A8 800E3218 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0A7AC 800E321C 0C008A96 */  jal        auPlaySoundWithParams
    /* A0A7B0 800E3220 AFA00010 */   sw        $zero, 0x10($sp)
  .L800E3224_A0A7B4:
    /* A0A7B4 800E3224 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A0A7B8 800E3228 02001025 */  or         $v0, $s0, $zero
    /* A0A7BC 800E322C 8FB00020 */  lw         $s0, 0x20($sp)
    /* A0A7C0 800E3230 8FB10024 */  lw         $s1, 0x24($sp)
    /* A0A7C4 800E3234 8FB20028 */  lw         $s2, 0x28($sp)
    /* A0A7C8 800E3238 03E00008 */  jr         $ra
    /* A0A7CC 800E323C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800E30EC_A0A67C
