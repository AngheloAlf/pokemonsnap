nonmatching func_800C05D4_5D474, 0x88

glabel func_800C05D4_5D474
    /* 5D474 800C05D4 3C0E800C */  lui        $t6, %hi(D_800C21B8_5F058)
    /* 5D478 800C05D8 25CE21B8 */  addiu      $t6, $t6, %lo(D_800C21B8_5F058)
    /* 5D47C 800C05DC 25CF000F */  addiu      $t7, $t6, 0xF
    /* 5D480 800C05E0 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 5D484 800C05E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5D488 800C05E8 01E1C024 */  and        $t8, $t7, $at
    /* 5D48C 800C05EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5D490 800C05F0 3C01800C */  lui        $at, %hi(D_800C21B0_5F050)
    /* 5D494 800C05F4 0C0302D2 */  jal        func_800C0B48_5D9E8
    /* 5D498 800C05F8 AC3821B0 */   sw        $t8, %lo(D_800C21B0_5F050)($at)
    /* 5D49C 800C05FC 0C02FCDF */  jal        func_800BF37C_5C21C
    /* 5D4A0 800C0600 00000000 */   nop
    /* 5D4A4 800C0604 0C02FC5E */  jal        func_800BF178_5C018
    /* 5D4A8 800C0608 00000000 */   nop
    /* 5D4AC 800C060C 1040000C */  beqz       $v0, .L800C0640_5D4E0
    /* 5D4B0 800C0610 3C01800E */   lui       $at, %hi(D_800E1504_7E3A4)
    /* 5D4B4 800C0614 0C03010B */  jal        func_800C042C_5D2CC
    /* 5D4B8 800C0618 00000000 */   nop
    /* 5D4BC 800C061C 10400003 */  beqz       $v0, .L800C062C_5D4CC
    /* 5D4C0 800C0620 3C01800E */   lui       $at, %hi(D_800E1504_7E3A4)
    /* 5D4C4 800C0624 10000009 */  b          .L800C064C_5D4EC
    /* 5D4C8 800C0628 24020001 */   addiu     $v0, $zero, 0x1
  .L800C062C_5D4CC:
    /* 5D4CC 800C062C 24020001 */  addiu      $v0, $zero, 0x1
    /* 5D4D0 800C0630 AC221504 */  sw         $v0, %lo(D_800E1504_7E3A4)($at)
    /* 5D4D4 800C0634 3C01800E */  lui        $at, %hi(D_800E1508_7E3A8)
    /* 5D4D8 800C0638 10000004 */  b          .L800C064C_5D4EC
    /* 5D4DC 800C063C AC221508 */   sw        $v0, %lo(D_800E1508_7E3A8)($at)
  .L800C0640_5D4E0:
    /* 5D4E0 800C0640 AC201504 */  sw         $zero, %lo(D_800E1504_7E3A4)($at)
    /* 5D4E4 800C0644 3C01800E */  lui        $at, %hi(D_800E1508_7E3A8)
    /* 5D4E8 800C0648 AC201508 */  sw         $zero, %lo(D_800E1508_7E3A8)($at)
  .L800C064C_5D4EC:
    /* 5D4EC 800C064C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5D4F0 800C0650 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5D4F4 800C0654 03E00008 */  jr         $ra
    /* 5D4F8 800C0658 00000000 */   nop
endlabel func_800C05D4_5D474
    /* 5D4FC 800C065C 00000000 */  nop
