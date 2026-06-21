nonmatching func_camera_check_801DFCD4, 0x360

glabel func_camera_check_801DFCD4
    /* 87D4C4 801DFCD4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 87D4C8 801DFCD8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 87D4CC 801DFCDC 00A08025 */  or         $s0, $a1, $zero
    /* 87D4D0 801DFCE0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 87D4D4 801DFCE4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 87D4D8 801DFCE8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 87D4DC 801DFCEC AFA00024 */  sw         $zero, 0x24($sp)
    /* 87D4E0 801DFCF0 14800018 */  bnez       $a0, .Lcamera_check_801DFD54
    /* 87D4E4 801DFCF4 00004025 */   or        $t0, $zero, $zero
    /* 87D4E8 801DFCF8 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 87D4EC 801DFCFC 3C018021 */  lui        $at, %hi(D_camera_check_802089EC)
    /* 87D4F0 801DFD00 AC2F89EC */  sw         $t7, %lo(D_camera_check_802089EC)($at)
    /* 87D4F4 801DFD04 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 87D4F8 801DFD08 3C018021 */  lui        $at, %hi(D_camera_check_802089E8)
    /* 87D4FC 801DFD0C 10E0000F */  beqz       $a3, .Lcamera_check_801DFD4C
    /* 87D500 801DFD10 AC2589E8 */   sw        $a1, %lo(D_camera_check_802089E8)($at)
    /* 87D504 801DFD14 8E040000 */  lw         $a0, 0x0($s0)
    /* 87D508 801DFD18 8CC50000 */  lw         $a1, 0x0($a2)
    /* 87D50C 801DFD1C 00800821 */  addu       $at, $a0, $zero
    /* 87D510 801DFD20 00042140 */  sll        $a0, $a0, 5
    /* 87D514 801DFD24 00812021 */  addu       $a0, $a0, $at
    /* 87D518 801DFD28 00A00821 */  addu       $at, $a1, $zero
    /* 87D51C 801DFD2C 000528C0 */  sll        $a1, $a1, 3
    /* 87D520 801DFD30 00A12823 */  subu       $a1, $a1, $at
    /* 87D524 801DFD34 000528C0 */  sll        $a1, $a1, 3
    /* 87D528 801DFD38 00A12823 */  subu       $a1, $a1, $at
    /* 87D52C 801DFD3C 00042040 */  sll        $a0, $a0, 1
    /* 87D530 801DFD40 2484006B */  addiu      $a0, $a0, 0x6B
    /* 87D534 801DFD44 0C0DC001 */  jal        func_80370004
    /* 87D538 801DFD48 24A50038 */   addiu     $a1, $a1, 0x38
  .Lcamera_check_801DFD4C:
    /* 87D53C 801DFD4C 100000B4 */  b          .Lcamera_check_801E0020
    /* 87D540 801DFD50 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801DFD54:
    /* 87D544 801DFD54 8FB90028 */  lw         $t9, 0x28($sp)
    /* 87D548 801DFD58 8F230018 */  lw         $v1, 0x18($t9)
    /* 87D54C 801DFD5C 00034B80 */  sll        $t1, $v1, 14
    /* 87D550 801DFD60 05230008 */  bgezl      $t1, .Lcamera_check_801DFD84
    /* 87D554 801DFD64 000363C0 */   sll       $t4, $v1, 15
    /* 87D558 801DFD68 8CC20000 */  lw         $v0, 0x0($a2)
    /* 87D55C 801DFD6C 1C400004 */  bgtz       $v0, .Lcamera_check_801DFD80
    /* 87D560 801DFD70 244A0001 */   addiu     $t2, $v0, 0x1
    /* 87D564 801DFD74 ACCA0000 */  sw         $t2, 0x0($a2)
    /* 87D568 801DFD78 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 87D56C 801DFD7C 8D630018 */  lw         $v1, 0x18($t3)
  .Lcamera_check_801DFD80:
    /* 87D570 801DFD80 000363C0 */  sll        $t4, $v1, 15
  .Lcamera_check_801DFD84:
    /* 87D574 801DFD84 05830008 */  bgezl      $t4, .Lcamera_check_801DFDA8
    /* 87D578 801DFD88 00037B40 */   sll       $t7, $v1, 13
    /* 87D57C 801DFD8C 8CC20000 */  lw         $v0, 0x0($a2)
    /* 87D580 801DFD90 18400004 */  blez       $v0, .Lcamera_check_801DFDA4
    /* 87D584 801DFD94 244DFFFF */   addiu     $t5, $v0, -0x1
    /* 87D588 801DFD98 ACCD0000 */  sw         $t5, 0x0($a2)
    /* 87D58C 801DFD9C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 87D590 801DFDA0 8DC30018 */  lw         $v1, 0x18($t6)
  .Lcamera_check_801DFDA4:
    /* 87D594 801DFDA4 00037B40 */  sll        $t7, $v1, 13
  .Lcamera_check_801DFDA8:
    /* 87D598 801DFDA8 05E30024 */  bgezl      $t7, .Lcamera_check_801DFE3C
    /* 87D59C 801DFDAC 8FAE0028 */   lw        $t6, 0x28($sp)
    /* 87D5A0 801DFDB0 8E040000 */  lw         $a0, 0x0($s0)
    /* 87D5A4 801DFDB4 28810002 */  slti       $at, $a0, 0x2
    /* 87D5A8 801DFDB8 10200003 */  beqz       $at, .Lcamera_check_801DFDC8
    /* 87D5AC 801DFDBC 24980001 */   addiu     $t8, $a0, 0x1
    /* 87D5B0 801DFDC0 1000001D */  b          .Lcamera_check_801DFE38
    /* 87D5B4 801DFDC4 AE180000 */   sw        $t8, 0x0($s0)
  .Lcamera_check_801DFDC8:
    /* 87D5B8 801DFDC8 AFA60030 */  sw         $a2, 0x30($sp)
    /* 87D5BC 801DFDCC 0C07894D */  jal        func_camera_check_801E2534
    /* 87D5C0 801DFDD0 AFA80020 */   sw        $t0, 0x20($sp)
    /* 87D5C4 801DFDD4 3C078021 */  lui        $a3, %hi(D_camera_check_80208960)
    /* 87D5C8 801DFDD8 24E78960 */  addiu      $a3, $a3, %lo(D_camera_check_80208960)
    /* 87D5CC 801DFDDC 8CE30000 */  lw         $v1, 0x0($a3)
    /* 87D5D0 801DFDE0 24010006 */  addiu      $at, $zero, 0x6
    /* 87D5D4 801DFDE4 244AFFFA */  addiu      $t2, $v0, -0x6
    /* 87D5D8 801DFDE8 0061001A */  div        $zero, $v1, $at
    /* 87D5DC 801DFDEC 0000C810 */  mfhi       $t9
    /* 87D5E0 801DFDF0 00794823 */  subu       $t1, $v1, $t9
    /* 87D5E4 801DFDF4 012A082A */  slt        $at, $t1, $t2
    /* 87D5E8 801DFDF8 8FA60030 */  lw         $a2, 0x30($sp)
    /* 87D5EC 801DFDFC 1020000E */  beqz       $at, .Lcamera_check_801DFE38
    /* 87D5F0 801DFE00 8FA80020 */   lw        $t0, 0x20($sp)
    /* 87D5F4 801DFE04 2404004B */  addiu      $a0, $zero, 0x4B
    /* 87D5F8 801DFE08 0C008A39 */  jal        auPlaySound
    /* 87D5FC 801DFE0C AFA60030 */   sw        $a2, 0x30($sp)
    /* 87D600 801DFE10 3C078021 */  lui        $a3, %hi(D_camera_check_80208960)
    /* 87D604 801DFE14 24E78960 */  addiu      $a3, $a3, %lo(D_camera_check_80208960)
    /* 87D608 801DFE18 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 87D60C 801DFE1C 8FA60030 */  lw         $a2, 0x30($sp)
    /* 87D610 801DFE20 240D0001 */  addiu      $t5, $zero, 0x1
    /* 87D614 801DFE24 256C0004 */  addiu      $t4, $t3, 0x4
    /* 87D618 801DFE28 ACEC0000 */  sw         $t4, 0x0($a3)
    /* 87D61C 801DFE2C AE000000 */  sw         $zero, 0x0($s0)
    /* 87D620 801DFE30 AFAD0024 */  sw         $t5, 0x24($sp)
    /* 87D624 801DFE34 24080001 */  addiu      $t0, $zero, 0x1
  .Lcamera_check_801DFE38:
    /* 87D628 801DFE38 8FAE0028 */  lw         $t6, 0x28($sp)
  .Lcamera_check_801DFE3C:
    /* 87D62C 801DFE3C 3C078021 */  lui        $a3, %hi(D_camera_check_80208960)
    /* 87D630 801DFE40 24E78960 */  addiu      $a3, $a3, %lo(D_camera_check_80208960)
    /* 87D634 801DFE44 8DCF0018 */  lw         $t7, 0x18($t6)
    /* 87D638 801DFE48 000FC300 */  sll        $t8, $t7, 12
    /* 87D63C 801DFE4C 0703001D */  bgezl      $t8, .Lcamera_check_801DFEC4
    /* 87D640 801DFE50 8FAF0034 */   lw        $t7, 0x34($sp)
    /* 87D644 801DFE54 8E040000 */  lw         $a0, 0x0($s0)
    /* 87D648 801DFE58 18800003 */  blez       $a0, .Lcamera_check_801DFE68
    /* 87D64C 801DFE5C 2499FFFF */   addiu     $t9, $a0, -0x1
    /* 87D650 801DFE60 10000017 */  b          .Lcamera_check_801DFEC0
    /* 87D654 801DFE64 AE190000 */   sw        $t9, 0x0($s0)
  .Lcamera_check_801DFE68:
    /* 87D658 801DFE68 8CE30000 */  lw         $v1, 0x0($a3)
    /* 87D65C 801DFE6C 24010006 */  addiu      $at, $zero, 0x6
    /* 87D660 801DFE70 2404004B */  addiu      $a0, $zero, 0x4B
    /* 87D664 801DFE74 0061001A */  div        $zero, $v1, $at
    /* 87D668 801DFE78 00004810 */  mfhi       $t1
    /* 87D66C 801DFE7C 00695023 */  subu       $t2, $v1, $t1
    /* 87D670 801DFE80 1940000F */  blez       $t2, .Lcamera_check_801DFEC0
    /* 87D674 801DFE84 240B0001 */   addiu     $t3, $zero, 0x1
    /* 87D678 801DFE88 24080001 */  addiu      $t0, $zero, 0x1
    /* 87D67C 801DFE8C AFA80020 */  sw         $t0, 0x20($sp)
    /* 87D680 801DFE90 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 87D684 801DFE94 0C008A39 */  jal        auPlaySound
    /* 87D688 801DFE98 AFA60030 */   sw        $a2, 0x30($sp)
    /* 87D68C 801DFE9C 3C078021 */  lui        $a3, %hi(D_camera_check_80208960)
    /* 87D690 801DFEA0 24E78960 */  addiu      $a3, $a3, %lo(D_camera_check_80208960)
    /* 87D694 801DFEA4 8CEC0000 */  lw         $t4, 0x0($a3)
    /* 87D698 801DFEA8 8FA60030 */  lw         $a2, 0x30($sp)
    /* 87D69C 801DFEAC 8FA80020 */  lw         $t0, 0x20($sp)
    /* 87D6A0 801DFEB0 258DFFFC */  addiu      $t5, $t4, -0x4
    /* 87D6A4 801DFEB4 ACED0000 */  sw         $t5, 0x0($a3)
    /* 87D6A8 801DFEB8 240E0002 */  addiu      $t6, $zero, 0x2
    /* 87D6AC 801DFEBC AE0E0000 */  sw         $t6, 0x0($s0)
  .Lcamera_check_801DFEC0:
    /* 87D6B0 801DFEC0 8FAF0034 */  lw         $t7, 0x34($sp)
  .Lcamera_check_801DFEC4:
    /* 87D6B4 801DFEC4 8E040000 */  lw         $a0, 0x0($s0)
    /* 87D6B8 801DFEC8 3C058021 */  lui        $a1, %hi(D_camera_check_802089E8)
    /* 87D6BC 801DFECC 11E00002 */  beqz       $t7, .Lcamera_check_801DFED8
    /* 87D6C0 801DFED0 3C188021 */   lui       $t8, %hi(D_camera_check_802089EC)
    /* 87D6C4 801DFED4 24080001 */  addiu      $t0, $zero, 0x1
  .Lcamera_check_801DFED8:
    /* 87D6C8 801DFED8 8CA589E8 */  lw         $a1, %lo(D_camera_check_802089E8)($a1)
    /* 87D6CC 801DFEDC 14A40005 */  bne        $a1, $a0, .Lcamera_check_801DFEF4
    /* 87D6D0 801DFEE0 00000000 */   nop
    /* 87D6D4 801DFEE4 8F1889EC */  lw         $t8, %lo(D_camera_check_802089EC)($t8)
    /* 87D6D8 801DFEE8 8CD90000 */  lw         $t9, 0x0($a2)
    /* 87D6DC 801DFEEC 5319004C */  beql       $t8, $t9, .Lcamera_check_801E0020
    /* 87D6E0 801DFEF0 8FA20024 */   lw        $v0, 0x24($sp)
  .Lcamera_check_801DFEF4:
    /* 87D6E4 801DFEF4 04A2000B */  bltzl      $a1, .Lcamera_check_801DFF24
    /* 87D6E8 801DFEF8 8CC20000 */   lw        $v0, 0x0($a2)
    /* 87D6EC 801DFEFC 24040045 */  addiu      $a0, $zero, 0x45
    /* 87D6F0 801DFF00 AFA60030 */  sw         $a2, 0x30($sp)
    /* 87D6F4 801DFF04 0C008A39 */  jal        auPlaySound
    /* 87D6F8 801DFF08 AFA80020 */   sw        $t0, 0x20($sp)
    /* 87D6FC 801DFF0C 3C078021 */  lui        $a3, %hi(D_camera_check_80208960)
    /* 87D700 801DFF10 24E78960 */  addiu      $a3, $a3, %lo(D_camera_check_80208960)
    /* 87D704 801DFF14 8FA60030 */  lw         $a2, 0x30($sp)
    /* 87D708 801DFF18 8FA80020 */  lw         $t0, 0x20($sp)
    /* 87D70C 801DFF1C 8E040000 */  lw         $a0, 0x0($s0)
    /* 87D710 801DFF20 8CC20000 */  lw         $v0, 0x0($a2)
  .Lcamera_check_801DFF24:
    /* 87D714 801DFF24 3C018021 */  lui        $at, %hi(D_camera_check_802089EC)
    /* 87D718 801DFF28 AC2289EC */  sw         $v0, %lo(D_camera_check_802089EC)($at)
    /* 87D71C 801DFF2C 8CE30000 */  lw         $v1, 0x0($a3)
    /* 87D720 801DFF30 24010006 */  addiu      $at, $zero, 0x6
    /* 87D724 801DFF34 00026080 */  sll        $t4, $v0, 2
    /* 87D728 801DFF38 0061001A */  div        $zero, $v1, $at
    /* 87D72C 801DFF3C 00005010 */  mfhi       $t2
    /* 87D730 801DFF40 00834821 */  addu       $t1, $a0, $v1
    /* 87D734 801DFF44 012A5823 */  subu       $t3, $t1, $t2
    /* 87D738 801DFF48 01826023 */  subu       $t4, $t4, $v0
    /* 87D73C 801DFF4C 016C6821 */  addu       $t5, $t3, $t4
    /* 87D740 801DFF50 ACED0000 */  sw         $t5, 0x0($a3)
    /* 87D744 801DFF54 3C018021 */  lui        $at, %hi(D_camera_check_802089E8)
    /* 87D748 801DFF58 11000012 */  beqz       $t0, .Lcamera_check_801DFFA4
    /* 87D74C 801DFF5C AC2489E8 */   sw        $a0, %lo(D_camera_check_802089E8)($at)
    /* 87D750 801DFF60 8E040000 */  lw         $a0, 0x0($s0)
    /* 87D754 801DFF64 8CC50000 */  lw         $a1, 0x0($a2)
    /* 87D758 801DFF68 00800821 */  addu       $at, $a0, $zero
    /* 87D75C 801DFF6C 00042140 */  sll        $a0, $a0, 5
    /* 87D760 801DFF70 00812021 */  addu       $a0, $a0, $at
    /* 87D764 801DFF74 00A00821 */  addu       $at, $a1, $zero
    /* 87D768 801DFF78 000528C0 */  sll        $a1, $a1, 3
    /* 87D76C 801DFF7C 00A12823 */  subu       $a1, $a1, $at
    /* 87D770 801DFF80 000528C0 */  sll        $a1, $a1, 3
    /* 87D774 801DFF84 00A12823 */  subu       $a1, $a1, $at
    /* 87D778 801DFF88 00042040 */  sll        $a0, $a0, 1
    /* 87D77C 801DFF8C 2484006B */  addiu      $a0, $a0, 0x6B
    /* 87D780 801DFF90 0C0DC001 */  jal        func_80370004
    /* 87D784 801DFF94 24A50038 */   addiu     $a1, $a1, 0x38
    /* 87D788 801DFF98 3C078021 */  lui        $a3, %hi(D_camera_check_80208960)
    /* 87D78C 801DFF9C 10000011 */  b          .Lcamera_check_801DFFE4
    /* 87D790 801DFFA0 24E78960 */   addiu     $a3, $a3, %lo(D_camera_check_80208960)
  .Lcamera_check_801DFFA4:
    /* 87D794 801DFFA4 8E040000 */  lw         $a0, 0x0($s0)
    /* 87D798 801DFFA8 8CC50000 */  lw         $a1, 0x0($a2)
    /* 87D79C 801DFFAC 00800821 */  addu       $at, $a0, $zero
    /* 87D7A0 801DFFB0 00042140 */  sll        $a0, $a0, 5
    /* 87D7A4 801DFFB4 00812021 */  addu       $a0, $a0, $at
    /* 87D7A8 801DFFB8 00A00821 */  addu       $at, $a1, $zero
    /* 87D7AC 801DFFBC 000528C0 */  sll        $a1, $a1, 3
    /* 87D7B0 801DFFC0 00A12823 */  subu       $a1, $a1, $at
    /* 87D7B4 801DFFC4 000528C0 */  sll        $a1, $a1, 3
    /* 87D7B8 801DFFC8 00A12823 */  subu       $a1, $a1, $at
    /* 87D7BC 801DFFCC 00042040 */  sll        $a0, $a0, 1
    /* 87D7C0 801DFFD0 2484006B */  addiu      $a0, $a0, 0x6B
    /* 87D7C4 801DFFD4 0C0DBFF8 */  jal        func_8036FFE0
    /* 87D7C8 801DFFD8 24A50038 */   addiu     $a1, $a1, 0x38
    /* 87D7CC 801DFFDC 3C078021 */  lui        $a3, %hi(D_camera_check_80208960)
    /* 87D7D0 801DFFE0 24E78960 */  addiu      $a3, $a3, %lo(D_camera_check_80208960)
  .Lcamera_check_801DFFE4:
    /* 87D7D4 801DFFE4 8FA20024 */  lw         $v0, 0x24($sp)
    /* 87D7D8 801DFFE8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 87D7DC 801DFFEC AFAE0024 */  sw         $t6, 0x24($sp)
    /* 87D7E0 801DFFF0 0002102B */  sltu       $v0, $zero, $v0
    /* 87D7E4 801DFFF4 10400009 */  beqz       $v0, .Lcamera_check_801E001C
    /* 87D7E8 801DFFF8 24010006 */   addiu     $at, $zero, 0x6
    /* 87D7EC 801DFFFC 8CE30000 */  lw         $v1, 0x0($a3)
    /* 87D7F0 801E0000 3C198025 */  lui        $t9, %hi(D_camera_check_80249AA0)
    /* 87D7F4 801E0004 8F399AA0 */  lw         $t9, %lo(D_camera_check_80249AA0)($t9)
    /* 87D7F8 801E0008 0061001A */  div        $zero, $v1, $at
    /* 87D7FC 801E000C 00007810 */  mfhi       $t7
    /* 87D800 801E0010 24050015 */  addiu      $a1, $zero, 0x15
    /* 87D804 801E0014 0320F809 */  jalr       $t9
    /* 87D808 801E0018 006F2023 */   subu      $a0, $v1, $t7
  .Lcamera_check_801E001C:
    /* 87D80C 801E001C 8FA20024 */  lw         $v0, 0x24($sp)
  .Lcamera_check_801E0020:
    /* 87D810 801E0020 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 87D814 801E0024 8FB00018 */  lw         $s0, 0x18($sp)
    /* 87D818 801E0028 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 87D81C 801E002C 03E00008 */  jr         $ra
    /* 87D820 801E0030 00000000 */   nop
endlabel func_camera_check_801DFCD4
