nonmatching func_800E33C8_A0A958, 0x420

glabel func_800E33C8_A0A958
    /* A0A958 800E33C8 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A0A95C 800E33CC 3C0E800F */  lui        $t6, %hi(D_800E80E4_A0F674)
    /* A0A960 800E33D0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0A964 800E33D4 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0A968 800E33D8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0A96C 800E33DC AFB00018 */  sw         $s0, 0x18($sp)
    /* A0A970 800E33E0 AFA40050 */  sw         $a0, 0x50($sp)
    /* A0A974 800E33E4 25CE80E4 */  addiu      $t6, $t6, %lo(D_800E80E4_A0F674)
    /* A0A978 800E33E8 8DD80000 */  lw         $t8, 0x0($t6)
    /* A0A97C 800E33EC 27A70034 */  addiu      $a3, $sp, 0x34
    /* A0A980 800E33F0 3C19800F */  lui        $t9, %hi(D_800E82ED_A0F87D)
    /* A0A984 800E33F4 ACF80000 */  sw         $t8, 0x0($a3)
    /* A0A988 800E33F8 8DCF0004 */  lw         $t7, 0x4($t6)
    /* A0A98C 800E33FC 00008825 */  or         $s1, $zero, $zero
    /* A0A990 800E3400 3C02800F */  lui        $v0, %hi(D_800E80D0_A0F660)
    /* A0A994 800E3404 ACEF0004 */  sw         $t7, 0x4($a3)
    /* A0A998 800E3408 8DD80008 */  lw         $t8, 0x8($t6)
    /* A0A99C 800E340C 3C08800F */  lui        $t0, %hi(D_800E82CC_A0F85C)
    /* A0A9A0 800E3410 2405007F */  addiu      $a1, $zero, 0x7F
    /* A0A9A4 800E3414 ACF80008 */  sw         $t8, 0x8($a3)
    /* A0A9A8 800E3418 8DCF000C */  lw         $t7, 0xC($t6)
    /* A0A9AC 800E341C ACEF000C */  sw         $t7, 0xC($a3)
    /* A0A9B0 800E3420 8DD80010 */  lw         $t8, 0x10($t6)
    /* A0A9B4 800E3424 ACF80010 */  sw         $t8, 0x10($a3)
    /* A0A9B8 800E3428 8DCF0014 */  lw         $t7, 0x14($t6)
    /* A0A9BC 800E342C ACEF0014 */  sw         $t7, 0x14($a3)
    /* A0A9C0 800E3430 833982ED */  lb         $t9, %lo(D_800E82ED_A0F87D)($t9)
    /* A0A9C4 800E3434 17200003 */  bnez       $t9, .L800E3444_A0A9D4
    /* A0A9C8 800E3438 00000000 */   nop
    /* A0A9CC 800E343C 1000000B */  b          .L800E346C_A0A9FC
    /* A0A9D0 800E3440 A3A0004E */   sb        $zero, 0x4E($sp)
  .L800E3444_A0A9D4:
    /* A0A9D4 800E3444 804280D0 */  lb         $v0, %lo(D_800E80D0_A0F660)($v0)
    /* A0A9D8 800E3448 24030001 */  addiu      $v1, $zero, 0x1
    /* A0A9DC 800E344C 24010001 */  addiu      $at, $zero, 0x1
    /* A0A9E0 800E3450 14400003 */  bnez       $v0, .L800E3460_A0A9F0
    /* A0A9E4 800E3454 00000000 */   nop
    /* A0A9E8 800E3458 10000004 */  b          .L800E346C_A0A9FC
    /* A0A9EC 800E345C A3A3004E */   sb        $v1, 0x4E($sp)
  .L800E3460_A0A9F0:
    /* A0A9F0 800E3460 14410002 */  bne        $v0, $at, .L800E346C_A0A9FC
    /* A0A9F4 800E3464 24030002 */   addiu     $v1, $zero, 0x2
    /* A0A9F8 800E3468 A3A3004E */  sb         $v1, 0x4E($sp)
  .L800E346C_A0A9FC:
    /* A0A9FC 800E346C 93A3004E */  lbu        $v1, 0x4E($sp)
    /* A0AA00 800E3470 24010001 */  addiu      $at, $zero, 0x1
    /* A0AA04 800E3474 8FB00050 */  lw         $s0, 0x50($sp)
    /* A0AA08 800E3478 10600008 */  beqz       $v1, .L800E349C_A0AA2C
    /* A0AA0C 800E347C 00601025 */   or        $v0, $v1, $zero
    /* A0AA10 800E3480 10410031 */  beq        $v0, $at, .L800E3548_A0AAD8
    /* A0AA14 800E3484 8FB00050 */   lw        $s0, 0x50($sp)
    /* A0AA18 800E3488 24010002 */  addiu      $at, $zero, 0x2
    /* A0AA1C 800E348C 10410073 */  beq        $v0, $at, .L800E365C_A0ABEC
    /* A0AA20 800E3490 8FB00050 */   lw        $s0, 0x50($sp)
    /* A0AA24 800E3494 100000CE */  b          .L800E37D0_A0AD60
    /* A0AA28 800E3498 8FBF0024 */   lw        $ra, 0x24($sp)
  .L800E349C_A0AA2C:
    /* A0AA2C 800E349C 8D0882CC */  lw         $t0, %lo(D_800E82CC_A0F85C)($t0)
    /* A0AA30 800E34A0 000350C0 */  sll        $t2, $v1, 3
    /* A0AA34 800E34A4 00EA9021 */  addu       $s2, $a3, $t2
    /* A0AA38 800E34A8 AE080000 */  sw         $t0, 0x0($s0)
    /* A0AA3C 800E34AC 86460000 */  lh         $a2, 0x0($s2)
    /* A0AA40 800E34B0 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0AA44 800E34B4 8D040048 */   lw        $a0, 0x48($t0)
    /* A0AA48 800E34B8 8E0B0000 */  lw         $t3, 0x0($s0)
    /* A0AA4C 800E34BC 24050001 */  addiu      $a1, $zero, 0x1
    /* A0AA50 800E34C0 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0AA54 800E34C4 8D640048 */   lw        $a0, 0x48($t3)
    /* A0AA58 800E34C8 8E0C0000 */  lw         $t4, 0x0($s0)
    /* A0AA5C 800E34CC 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0AA60 800E34D0 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0AA64 800E34D4 00003825 */  or         $a3, $zero, $zero
    /* A0AA68 800E34D8 0C038638 */  jal        func_800E18E0_A08E70
    /* A0AA6C 800E34DC 8D840048 */   lw        $a0, 0x48($t4)
    /* A0AA70 800E34E0 8FAD0050 */  lw         $t5, 0x50($sp)
    /* A0AA74 800E34E4 3C0F800F */  lui        $t7, %hi(D_800E82D8_A0F868)
    /* A0AA78 800E34E8 8DEF82D8 */  lw         $t7, %lo(D_800E82D8_A0F868)($t7)
    /* A0AA7C 800E34EC 24110001 */  addiu      $s1, $zero, 0x1
    /* A0AA80 800E34F0 00117080 */  sll        $t6, $s1, 2
    /* A0AA84 800E34F4 0011C840 */  sll        $t9, $s1, 1
    /* A0AA88 800E34F8 01AE8021 */  addu       $s0, $t5, $t6
    /* A0AA8C 800E34FC 02594021 */  addu       $t0, $s2, $t9
    /* A0AA90 800E3500 AE0F0000 */  sw         $t7, 0x0($s0)
    /* A0AA94 800E3504 85060000 */  lh         $a2, 0x0($t0)
    /* A0AA98 800E3508 24050080 */  addiu      $a1, $zero, 0x80
    /* A0AA9C 800E350C 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0AAA0 800E3510 8DE40048 */   lw        $a0, 0x48($t7)
    /* A0AAA4 800E3514 8E090000 */  lw         $t1, 0x0($s0)
    /* A0AAA8 800E3518 24050001 */  addiu      $a1, $zero, 0x1
    /* A0AAAC 800E351C 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0AAB0 800E3520 8D240048 */   lw        $a0, 0x48($t1)
    /* A0AAB4 800E3524 8E0A0000 */  lw         $t2, 0x0($s0)
    /* A0AAB8 800E3528 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0AABC 800E352C 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0AAC0 800E3530 00003825 */  or         $a3, $zero, $zero
    /* A0AAC4 800E3534 0C038638 */  jal        func_800E18E0_A08E70
    /* A0AAC8 800E3538 8D440048 */   lw        $a0, 0x48($t2)
    /* A0AACC 800E353C 26310001 */  addiu      $s1, $s1, 0x1
    /* A0AAD0 800E3540 100000A2 */  b          .L800E37CC_A0AD5C
    /* A0AAD4 800E3544 323100FF */   andi      $s1, $s1, 0xFF
  .L800E3548_A0AAD8:
    /* A0AAD8 800E3548 3C0B800F */  lui        $t3, %hi(D_800E82CC_A0F85C)
    /* A0AADC 800E354C 8D6B82CC */  lw         $t3, %lo(D_800E82CC_A0F85C)($t3)
    /* A0AAE0 800E3550 000368C0 */  sll        $t5, $v1, 3
    /* A0AAE4 800E3554 00ED9021 */  addu       $s2, $a3, $t5
    /* A0AAE8 800E3558 AE0B0000 */  sw         $t3, 0x0($s0)
    /* A0AAEC 800E355C 86460000 */  lh         $a2, 0x0($s2)
    /* A0AAF0 800E3560 2405007F */  addiu      $a1, $zero, 0x7F
    /* A0AAF4 800E3564 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0AAF8 800E3568 8D640048 */   lw        $a0, 0x48($t3)
    /* A0AAFC 800E356C 8E0E0000 */  lw         $t6, 0x0($s0)
    /* A0AB00 800E3570 24050001 */  addiu      $a1, $zero, 0x1
    /* A0AB04 800E3574 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0AB08 800E3578 8DC40048 */   lw        $a0, 0x48($t6)
    /* A0AB0C 800E357C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* A0AB10 800E3580 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0AB14 800E3584 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0AB18 800E3588 00003825 */  or         $a3, $zero, $zero
    /* A0AB1C 800E358C 0C038638 */  jal        func_800E18E0_A08E70
    /* A0AB20 800E3590 8DE40048 */   lw        $a0, 0x48($t7)
    /* A0AB24 800E3594 8FB80050 */  lw         $t8, 0x50($sp)
    /* A0AB28 800E3598 3C08800F */  lui        $t0, %hi(D_800E82D0_A0F860)
    /* A0AB2C 800E359C 8D0882D0 */  lw         $t0, %lo(D_800E82D0_A0F860)($t0)
    /* A0AB30 800E35A0 24110001 */  addiu      $s1, $zero, 0x1
    /* A0AB34 800E35A4 0011C880 */  sll        $t9, $s1, 2
    /* A0AB38 800E35A8 00115040 */  sll        $t2, $s1, 1
    /* A0AB3C 800E35AC 03198021 */  addu       $s0, $t8, $t9
    /* A0AB40 800E35B0 024A5821 */  addu       $t3, $s2, $t2
    /* A0AB44 800E35B4 AE080000 */  sw         $t0, 0x0($s0)
    /* A0AB48 800E35B8 85660000 */  lh         $a2, 0x0($t3)
    /* A0AB4C 800E35BC 24050080 */  addiu      $a1, $zero, 0x80
    /* A0AB50 800E35C0 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0AB54 800E35C4 8D040048 */   lw        $a0, 0x48($t0)
    /* A0AB58 800E35C8 8E0C0000 */  lw         $t4, 0x0($s0)
    /* A0AB5C 800E35CC 24050001 */  addiu      $a1, $zero, 0x1
    /* A0AB60 800E35D0 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0AB64 800E35D4 8D840048 */   lw        $a0, 0x48($t4)
    /* A0AB68 800E35D8 8E0D0000 */  lw         $t5, 0x0($s0)
    /* A0AB6C 800E35DC 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0AB70 800E35E0 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0AB74 800E35E4 00003825 */  or         $a3, $zero, $zero
    /* A0AB78 800E35E8 0C038638 */  jal        func_800E18E0_A08E70
    /* A0AB7C 800E35EC 8DA40048 */   lw        $a0, 0x48($t5)
    /* A0AB80 800E35F0 8FAE0050 */  lw         $t6, 0x50($sp)
    /* A0AB84 800E35F4 26310001 */  addiu      $s1, $s1, 0x1
    /* A0AB88 800E35F8 3C18800F */  lui        $t8, %hi(D_800E82D8_A0F868)
    /* A0AB8C 800E35FC 8F1882D8 */  lw         $t8, %lo(D_800E82D8_A0F868)($t8)
    /* A0AB90 800E3600 323100FF */  andi       $s1, $s1, 0xFF
    /* A0AB94 800E3604 00117880 */  sll        $t7, $s1, 2
    /* A0AB98 800E3608 00114040 */  sll        $t0, $s1, 1
    /* A0AB9C 800E360C 01CF8021 */  addu       $s0, $t6, $t7
    /* A0ABA0 800E3610 02484821 */  addu       $t1, $s2, $t0
    /* A0ABA4 800E3614 AE180000 */  sw         $t8, 0x0($s0)
    /* A0ABA8 800E3618 85260000 */  lh         $a2, 0x0($t1)
    /* A0ABAC 800E361C 24050080 */  addiu      $a1, $zero, 0x80
    /* A0ABB0 800E3620 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0ABB4 800E3624 8F040048 */   lw        $a0, 0x48($t8)
    /* A0ABB8 800E3628 8E0A0000 */  lw         $t2, 0x0($s0)
    /* A0ABBC 800E362C 24050001 */  addiu      $a1, $zero, 0x1
    /* A0ABC0 800E3630 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0ABC4 800E3634 8D440048 */   lw        $a0, 0x48($t2)
    /* A0ABC8 800E3638 8E0B0000 */  lw         $t3, 0x0($s0)
    /* A0ABCC 800E363C 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0ABD0 800E3640 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0ABD4 800E3644 00003825 */  or         $a3, $zero, $zero
    /* A0ABD8 800E3648 0C038638 */  jal        func_800E18E0_A08E70
    /* A0ABDC 800E364C 8D640048 */   lw        $a0, 0x48($t3)
    /* A0ABE0 800E3650 26310001 */  addiu      $s1, $s1, 0x1
    /* A0ABE4 800E3654 1000005D */  b          .L800E37CC_A0AD5C
    /* A0ABE8 800E3658 323100FF */   andi      $s1, $s1, 0xFF
  .L800E365C_A0ABEC:
    /* A0ABEC 800E365C 3C0C800F */  lui        $t4, %hi(D_800E82CC_A0F85C)
    /* A0ABF0 800E3660 8D8C82CC */  lw         $t4, %lo(D_800E82CC_A0F85C)($t4)
    /* A0ABF4 800E3664 000370C0 */  sll        $t6, $v1, 3
    /* A0ABF8 800E3668 00EE9021 */  addu       $s2, $a3, $t6
    /* A0ABFC 800E366C AE0C0000 */  sw         $t4, 0x0($s0)
    /* A0AC00 800E3670 86460000 */  lh         $a2, 0x0($s2)
    /* A0AC04 800E3674 2405007F */  addiu      $a1, $zero, 0x7F
    /* A0AC08 800E3678 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0AC0C 800E367C 8D840048 */   lw        $a0, 0x48($t4)
    /* A0AC10 800E3680 8E0F0000 */  lw         $t7, 0x0($s0)
    /* A0AC14 800E3684 24050001 */  addiu      $a1, $zero, 0x1
    /* A0AC18 800E3688 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0AC1C 800E368C 8DE40048 */   lw        $a0, 0x48($t7)
    /* A0AC20 800E3690 8E180000 */  lw         $t8, 0x0($s0)
    /* A0AC24 800E3694 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0AC28 800E3698 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0AC2C 800E369C 00003825 */  or         $a3, $zero, $zero
    /* A0AC30 800E36A0 0C038638 */  jal        func_800E18E0_A08E70
    /* A0AC34 800E36A4 8F040048 */   lw        $a0, 0x48($t8)
    /* A0AC38 800E36A8 8FB90050 */  lw         $t9, 0x50($sp)
    /* A0AC3C 800E36AC 3C09800F */  lui        $t1, %hi(D_800E82D0_A0F860)
    /* A0AC40 800E36B0 8D2982D0 */  lw         $t1, %lo(D_800E82D0_A0F860)($t1)
    /* A0AC44 800E36B4 24110001 */  addiu      $s1, $zero, 0x1
    /* A0AC48 800E36B8 00114080 */  sll        $t0, $s1, 2
    /* A0AC4C 800E36BC 00115840 */  sll        $t3, $s1, 1
    /* A0AC50 800E36C0 03288021 */  addu       $s0, $t9, $t0
    /* A0AC54 800E36C4 024B6021 */  addu       $t4, $s2, $t3
    /* A0AC58 800E36C8 AE090000 */  sw         $t1, 0x0($s0)
    /* A0AC5C 800E36CC 85860000 */  lh         $a2, 0x0($t4)
    /* A0AC60 800E36D0 24050080 */  addiu      $a1, $zero, 0x80
    /* A0AC64 800E36D4 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0AC68 800E36D8 8D240048 */   lw        $a0, 0x48($t1)
    /* A0AC6C 800E36DC 8E0D0000 */  lw         $t5, 0x0($s0)
    /* A0AC70 800E36E0 24050001 */  addiu      $a1, $zero, 0x1
    /* A0AC74 800E36E4 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0AC78 800E36E8 8DA40048 */   lw        $a0, 0x48($t5)
    /* A0AC7C 800E36EC 8E0E0000 */  lw         $t6, 0x0($s0)
    /* A0AC80 800E36F0 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0AC84 800E36F4 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0AC88 800E36F8 00003825 */  or         $a3, $zero, $zero
    /* A0AC8C 800E36FC 0C038638 */  jal        func_800E18E0_A08E70
    /* A0AC90 800E3700 8DC40048 */   lw        $a0, 0x48($t6)
    /* A0AC94 800E3704 8FAF0050 */  lw         $t7, 0x50($sp)
    /* A0AC98 800E3708 26310001 */  addiu      $s1, $s1, 0x1
    /* A0AC9C 800E370C 3C19800F */  lui        $t9, %hi(D_800E82D4_A0F864)
    /* A0ACA0 800E3710 8F3982D4 */  lw         $t9, %lo(D_800E82D4_A0F864)($t9)
    /* A0ACA4 800E3714 323100FF */  andi       $s1, $s1, 0xFF
    /* A0ACA8 800E3718 0011C080 */  sll        $t8, $s1, 2
    /* A0ACAC 800E371C 00114840 */  sll        $t1, $s1, 1
    /* A0ACB0 800E3720 01F88021 */  addu       $s0, $t7, $t8
    /* A0ACB4 800E3724 02495021 */  addu       $t2, $s2, $t1
    /* A0ACB8 800E3728 AE190000 */  sw         $t9, 0x0($s0)
    /* A0ACBC 800E372C 85460000 */  lh         $a2, 0x0($t2)
    /* A0ACC0 800E3730 24050074 */  addiu      $a1, $zero, 0x74
    /* A0ACC4 800E3734 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0ACC8 800E3738 8F240048 */   lw        $a0, 0x48($t9)
    /* A0ACCC 800E373C 8E0B0000 */  lw         $t3, 0x0($s0)
    /* A0ACD0 800E3740 24050001 */  addiu      $a1, $zero, 0x1
    /* A0ACD4 800E3744 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0ACD8 800E3748 8D640048 */   lw        $a0, 0x48($t3)
    /* A0ACDC 800E374C 8E0C0000 */  lw         $t4, 0x0($s0)
    /* A0ACE0 800E3750 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0ACE4 800E3754 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0ACE8 800E3758 00003825 */  or         $a3, $zero, $zero
    /* A0ACEC 800E375C 0C038638 */  jal        func_800E18E0_A08E70
    /* A0ACF0 800E3760 8D840048 */   lw        $a0, 0x48($t4)
    /* A0ACF4 800E3764 8FAD0050 */  lw         $t5, 0x50($sp)
    /* A0ACF8 800E3768 26310001 */  addiu      $s1, $s1, 0x1
    /* A0ACFC 800E376C 3C0F800F */  lui        $t7, %hi(D_800E82D8_A0F868)
    /* A0AD00 800E3770 8DEF82D8 */  lw         $t7, %lo(D_800E82D8_A0F868)($t7)
    /* A0AD04 800E3774 323100FF */  andi       $s1, $s1, 0xFF
    /* A0AD08 800E3778 00117080 */  sll        $t6, $s1, 2
    /* A0AD0C 800E377C 0011C840 */  sll        $t9, $s1, 1
    /* A0AD10 800E3780 01AE8021 */  addu       $s0, $t5, $t6
    /* A0AD14 800E3784 02594021 */  addu       $t0, $s2, $t9
    /* A0AD18 800E3788 AE0F0000 */  sw         $t7, 0x0($s0)
    /* A0AD1C 800E378C 85060000 */  lh         $a2, 0x0($t0)
    /* A0AD20 800E3790 24050080 */  addiu      $a1, $zero, 0x80
    /* A0AD24 800E3794 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0AD28 800E3798 8DE40048 */   lw        $a0, 0x48($t7)
    /* A0AD2C 800E379C 8E090000 */  lw         $t1, 0x0($s0)
    /* A0AD30 800E37A0 24050001 */  addiu      $a1, $zero, 0x1
    /* A0AD34 800E37A4 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0AD38 800E37A8 8D240048 */   lw        $a0, 0x48($t1)
    /* A0AD3C 800E37AC 8E0A0000 */  lw         $t2, 0x0($s0)
    /* A0AD40 800E37B0 240500C0 */  addiu      $a1, $zero, 0xC0
    /* A0AD44 800E37B4 240600C0 */  addiu      $a2, $zero, 0xC0
    /* A0AD48 800E37B8 00003825 */  or         $a3, $zero, $zero
    /* A0AD4C 800E37BC 0C038638 */  jal        func_800E18E0_A08E70
    /* A0AD50 800E37C0 8D440048 */   lw        $a0, 0x48($t2)
    /* A0AD54 800E37C4 26310001 */  addiu      $s1, $s1, 0x1
    /* A0AD58 800E37C8 323100FF */  andi       $s1, $s1, 0xFF
  .L800E37CC_A0AD5C:
    /* A0AD5C 800E37CC 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800E37D0_A0AD60:
    /* A0AD60 800E37D0 02201025 */  or         $v0, $s1, $zero
    /* A0AD64 800E37D4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0AD68 800E37D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0AD6C 800E37DC 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0AD70 800E37E0 03E00008 */  jr         $ra
    /* A0AD74 800E37E4 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_800E33C8_A0A958
