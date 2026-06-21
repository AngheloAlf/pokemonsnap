nonmatching func_8036AC6C_83E41C, 0x984

glabel func_8036AC6C_83E41C
    /* 83E41C 8036AC6C 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 83E420 8036AC70 8FAE00B8 */  lw         $t6, 0xB8($sp)
    /* 83E424 8036AC74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 83E428 8036AC78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 83E42C 8036AC7C 31CF0001 */  andi       $t7, $t6, 0x1
    /* 83E430 8036AC80 AFA400A8 */  sw         $a0, 0xA8($sp)
    /* 83E434 8036AC84 AFA500AC */  sw         $a1, 0xAC($sp)
    /* 83E438 8036AC88 AFA600B0 */  sw         $a2, 0xB0($sp)
    /* 83E43C 8036AC8C 11E00006 */  beqz       $t7, .L8036ACA8_83E458
    /* 83E440 8036AC90 AFA700B4 */   sw        $a3, 0xB4($sp)
    /* 83E444 8036AC94 24180004 */  addiu      $t8, $zero, 0x4
    /* 83E448 8036AC98 24190004 */  addiu      $t9, $zero, 0x4
    /* 83E44C 8036AC9C AFB8009C */  sw         $t8, 0x9C($sp)
    /* 83E450 8036ACA0 1000000C */  b          .L8036ACD4_83E484
    /* 83E454 8036ACA4 AFB90098 */   sw        $t9, 0x98($sp)
  .L8036ACA8_83E458:
    /* 83E458 8036ACA8 8FAE00B8 */  lw         $t6, 0xB8($sp)
    /* 83E45C 8036ACAC 24180008 */  addiu      $t8, $zero, 0x8
    /* 83E460 8036ACB0 24190008 */  addiu      $t9, $zero, 0x8
    /* 83E464 8036ACB4 31CF0002 */  andi       $t7, $t6, 0x2
    /* 83E468 8036ACB8 51E00005 */  beql       $t7, $zero, .L8036ACD0_83E480
    /* 83E46C 8036ACBC AFA0009C */   sw        $zero, 0x9C($sp)
    /* 83E470 8036ACC0 AFB8009C */  sw         $t8, 0x9C($sp)
    /* 83E474 8036ACC4 10000003 */  b          .L8036ACD4_83E484
    /* 83E478 8036ACC8 AFB90098 */   sw        $t9, 0x98($sp)
    /* 83E47C 8036ACCC AFA0009C */  sw         $zero, 0x9C($sp)
  .L8036ACD0_83E480:
    /* 83E480 8036ACD0 AFA00098 */  sw         $zero, 0x98($sp)
  .L8036ACD4_83E484:
    /* 83E484 8036ACD4 8FA600B8 */  lw         $a2, 0xB8($sp)
    /* 83E488 8036ACD8 8FB8009C */  lw         $t8, 0x9C($sp)
    /* 83E48C 8036ACDC 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 83E490 8036ACE0 30C60200 */  andi       $a2, $a2, 0x200
    /* 83E494 8036ACE4 10C00003 */  beqz       $a2, .L8036ACF4_83E4A4
    /* 83E498 8036ACE8 0018C840 */   sll       $t9, $t8, 1
    /* 83E49C 8036ACEC 10000008 */  b          .L8036AD10_83E4C0
    /* 83E4A0 8036ACF0 240D0001 */   addiu     $t5, $zero, 0x1
  .L8036ACF4_83E4A4:
    /* 83E4A4 8036ACF4 8FAE00B8 */  lw         $t6, 0xB8($sp)
    /* 83E4A8 8036ACF8 240D0002 */  addiu      $t5, $zero, 0x2
    /* 83E4AC 8036ACFC 31CF0400 */  andi       $t7, $t6, 0x400
    /* 83E4B0 8036AD00 11E00003 */  beqz       $t7, .L8036AD10_83E4C0
    /* 83E4B4 8036AD04 00000000 */   nop
    /* 83E4B8 8036AD08 10000001 */  b          .L8036AD10_83E4C0
    /* 83E4BC 8036AD0C 240D0004 */   addiu     $t5, $zero, 0x4
  .L8036AD10_83E4C0:
    /* 83E4C0 8036AD10 8FAE00B0 */  lw         $t6, 0xB0($sp)
    /* 83E4C4 8036AD14 000D7883 */  sra        $t7, $t5, 2
    /* 83E4C8 8036AD18 000FC100 */  sll        $t8, $t7, 4
    /* 83E4CC 8036AD1C 032E5821 */  addu       $t3, $t9, $t6
    /* 83E4D0 8036AD20 24191000 */  addiu      $t9, $zero, 0x1000
    /* 83E4D4 8036AD24 032D001A */  div        $zero, $t9, $t5
    /* 83E4D8 8036AD28 01784821 */  addu       $t1, $t3, $t8
    /* 83E4DC 8036AD2C 2529002F */  addiu      $t1, $t1, 0x2F
    /* 83E4E0 8036AD30 01214824 */  and        $t1, $t1, $at
    /* 83E4E4 8036AD34 00007012 */  mflo       $t6
    /* 83E4E8 8036AD38 8FAF0098 */  lw         $t7, 0x98($sp)
    /* 83E4EC 8036AD3C 15A00002 */  bnez       $t5, .L8036AD48_83E4F8
    /* 83E4F0 8036AD40 00000000 */   nop
    /* 83E4F4 8036AD44 0007000D */  break      7
  .L8036AD48_83E4F8:
    /* 83E4F8 8036AD48 2401FFFF */  addiu      $at, $zero, -0x1
    /* 83E4FC 8036AD4C 15A10004 */  bne        $t5, $at, .L8036AD60_83E510
    /* 83E500 8036AD50 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 83E504 8036AD54 17210002 */  bne        $t9, $at, .L8036AD60_83E510
    /* 83E508 8036AD58 00000000 */   nop
    /* 83E50C 8036AD5C 0006000D */  break      6
  .L8036AD60_83E510:
    /* 83E510 8036AD60 01C9001A */  div        $zero, $t6, $t1
    /* 83E514 8036AD64 8FB900B4 */  lw         $t9, 0xB4($sp)
    /* 83E518 8036AD68 00005012 */  mflo       $t2
    /* 83E51C 8036AD6C 000FC040 */  sll        $t8, $t7, 1
    /* 83E520 8036AD70 15200002 */  bnez       $t1, .L8036AD7C_83E52C
    /* 83E524 8036AD74 00000000 */   nop
    /* 83E528 8036AD78 0007000D */  break      7
  .L8036AD7C_83E52C:
    /* 83E52C 8036AD7C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 83E530 8036AD80 15210004 */  bne        $t1, $at, .L8036AD94_83E544
    /* 83E534 8036AD84 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 83E538 8036AD88 15C10002 */  bne        $t6, $at, .L8036AD94_83E544
    /* 83E53C 8036AD8C 00000000 */   nop
    /* 83E540 8036AD90 0006000D */  break      6
  .L8036AD94_83E544:
    /* 83E544 8036AD94 03196021 */  addu       $t4, $t8, $t9
    /* 83E548 8036AD98 018A7021 */  addu       $t6, $t4, $t2
    /* 83E54C 8036AD9C 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 83E550 8036ADA0 01EA001A */  div        $zero, $t7, $t2
    /* 83E554 8036ADA4 00001012 */  mflo       $v0
    /* 83E558 8036ADA8 8FA700B8 */  lw         $a3, 0xB8($sp)
    /* 83E55C 8036ADAC 00021900 */  sll        $v1, $v0, 4
    /* 83E560 8036ADB0 012A0019 */  multu      $t1, $t2
    /* 83E564 8036ADB4 24630007 */  addiu      $v1, $v1, 0x7
    /* 83E568 8036ADB8 30E70080 */  andi       $a3, $a3, 0x80
    /* 83E56C 8036ADBC 01404025 */  or         $t0, $t2, $zero
    /* 83E570 8036ADC0 15400002 */  bnez       $t2, .L8036ADCC_83E57C
    /* 83E574 8036ADC4 00000000 */   nop
    /* 83E578 8036ADC8 0007000D */  break      7
  .L8036ADCC_83E57C:
    /* 83E57C 8036ADCC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 83E580 8036ADD0 15410004 */  bne        $t2, $at, .L8036ADE4_83E594
    /* 83E584 8036ADD4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 83E588 8036ADD8 15E10002 */  bne        $t7, $at, .L8036ADE4_83E594
    /* 83E58C 8036ADDC 00000000 */   nop
    /* 83E590 8036ADE0 0006000D */  break      6
  .L8036ADE4_83E594:
    /* 83E594 8036ADE4 0000C012 */  mflo       $t8
    /* 83E598 8036ADE8 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 83E59C 8036ADEC 00408025 */  or         $s0, $v0, $zero
    /* 83E5A0 8036ADF0 03020019 */  multu      $t8, $v0
    /* 83E5A4 8036ADF4 00611824 */  and        $v1, $v1, $at
    /* 83E5A8 8036ADF8 0000C812 */  mflo       $t9
    /* 83E5AC 8036ADFC 00000000 */  nop
    /* 83E5B0 8036AE00 00000000 */  nop
    /* 83E5B4 8036AE04 032D0019 */  multu      $t9, $t5
    /* 83E5B8 8036AE08 0000F812 */  mflo       $ra
    /* 83E5BC 8036AE0C 27FF0007 */  addiu      $ra, $ra, 0x7
    /* 83E5C0 8036AE10 10E00003 */  beqz       $a3, .L8036AE20_83E5D0
    /* 83E5C4 8036AE14 03E1F824 */   and       $ra, $ra, $at
    /* 83E5C8 8036AE18 001FF840 */  sll        $ra, $ra, 1
    /* 83E5CC 8036AE1C 00031840 */  sll        $v1, $v1, 1
  .L8036AE20_83E5D0:
    /* 83E5D0 8036AE20 00102880 */  sll        $a1, $s0, 2
    /* 83E5D4 8036AE24 00B02823 */  subu       $a1, $a1, $s0
    /* 83E5D8 8036AE28 00052880 */  sll        $a1, $a1, 2
    /* 83E5DC 8036AE2C 24A50018 */  addiu      $a1, $a1, 0x18
    /* 83E5E0 8036AE30 000578C0 */  sll        $t7, $a1, 3
    /* 83E5E4 8036AE34 03E37021 */  addu       $t6, $ra, $v1
    /* 83E5E8 8036AE38 01CF2021 */  addu       $a0, $t6, $t7
    /* 83E5EC 8036AE3C AFBF0084 */  sw         $ra, 0x84($sp)
    /* 83E5F0 8036AE40 24840130 */  addiu      $a0, $a0, 0x130
    /* 83E5F4 8036AE44 AFA50020 */  sw         $a1, 0x20($sp)
    /* 83E5F8 8036AE48 02001025 */  or         $v0, $s0, $zero
    /* 83E5FC 8036AE4C AFB00024 */  sw         $s0, 0x24($sp)
    /* 83E600 8036AE50 AFA30080 */  sw         $v1, 0x80($sp)
    /* 83E604 8036AE54 AFA60040 */  sw         $a2, 0x40($sp)
    /* 83E608 8036AE58 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 83E60C 8036AE5C AFA80088 */  sw         $t0, 0x88($sp)
    /* 83E610 8036AE60 AFA90034 */  sw         $t1, 0x34($sp)
    /* 83E614 8036AE64 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 83E618 8036AE68 AFAB003C */  sw         $t3, 0x3C($sp)
    /* 83E61C 8036AE6C AFAC0038 */  sw         $t4, 0x38($sp)
    /* 83E620 8036AE70 0C0DA865 */  jal        UIMem_Allocate
    /* 83E624 8036AE74 AFAD0078 */   sw        $t5, 0x78($sp)
    /* 83E628 8036AE78 8FBF0084 */  lw         $ra, 0x84($sp)
    /* 83E62C 8036AE7C 8FA90034 */  lw         $t1, 0x34($sp)
    /* 83E630 8036AE80 8FAD0078 */  lw         $t5, 0x78($sp)
    /* 83E634 8036AE84 8FA80088 */  lw         $t0, 0x88($sp)
    /* 83E638 8036AE88 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 83E63C 8036AE8C 8FAB003C */  lw         $t3, 0x3C($sp)
    /* 83E640 8036AE90 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 83E644 8036AE94 AFA20060 */  sw         $v0, 0x60($sp)
    /* 83E648 8036AE98 24450130 */  addiu      $a1, $v0, 0x130
    /* 83E64C 8036AE9C 00BF3021 */  addu       $a2, $a1, $ra
    /* 83E650 8036AEA0 AC450054 */  sw         $a1, 0x54($v0)
    /* 83E654 8036AEA4 AC4600F0 */  sw         $a2, 0xF0($v0)
    /* 83E658 8036AEA8 8FB80080 */  lw         $t8, 0x80($sp)
    /* 83E65C 8036AEAC 3C018038 */  lui        $at, %hi(D_8037EA88_852238)
    /* 83E660 8036AEB0 001F38C2 */  srl        $a3, $ra, 3
    /* 83E664 8036AEB4 00D8C821 */  addu       $t9, $a2, $t8
    /* 83E668 8036AEB8 AC5900EC */  sw         $t9, 0xEC($v0)
    /* 83E66C 8036AEBC 8FAE00A8 */  lw         $t6, 0xA8($sp)
    /* 83E670 8036AEC0 30E60003 */  andi       $a2, $a3, 0x3
    /* 83E674 8036AEC4 00063023 */  negu       $a2, $a2
    /* 83E678 8036AEC8 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 83E67C 8036AECC 8FAF00AC */  lw         $t7, 0xAC($sp)
    /* 83E680 8036AED0 00E02025 */  or         $a0, $a3, $zero
    /* 83E684 8036AED4 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 83E688 8036AED8 8FB8009C */  lw         $t8, 0x9C($sp)
    /* 83E68C 8036AEDC AC580008 */  sw         $t8, 0x8($v0)
    /* 83E690 8036AEE0 8FB90098 */  lw         $t9, 0x98($sp)
    /* 83E694 8036AEE4 AC59000C */  sw         $t9, 0xC($v0)
    /* 83E698 8036AEE8 8FAE00B0 */  lw         $t6, 0xB0($sp)
    /* 83E69C 8036AEEC 3C198038 */  lui        $t9, %hi(D_8037EA70_852220)
    /* 83E6A0 8036AEF0 2739EA70 */  addiu      $t9, $t9, %lo(D_8037EA70_852220)
    /* 83E6A4 8036AEF4 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 83E6A8 8036AEF8 8FAF00B4 */  lw         $t7, 0xB4($sp)
    /* 83E6AC 8036AEFC AC4F0014 */  sw         $t7, 0x14($v0)
    /* 83E6B0 8036AF00 8FB800B8 */  lw         $t8, 0xB8($sp)
    /* 83E6B4 8036AF04 AC580018 */  sw         $t8, 0x18($v0)
    /* 83E6B8 8036AF08 8F2F0000 */  lw         $t7, 0x0($t9)
    /* 83E6BC 8036AF0C 3C188038 */  lui        $t8, %hi(D_8037EA74_852224)
    /* 83E6C0 8036AF10 2718EA74 */  addiu      $t8, $t8, %lo(D_8037EA74_852224)
    /* 83E6C4 8036AF14 A84F0048 */  swl        $t7, 0x48($v0)
    /* 83E6C8 8036AF18 B84F004B */  swr        $t7, 0x4B($v0)
    /* 83E6CC 8036AF1C 8F0E0000 */  lw         $t6, 0x0($t8)
    /* 83E6D0 8036AF20 3C0F8038 */  lui        $t7, %hi(D_8037EA84_852234)
    /* 83E6D4 8036AF24 AC490044 */  sw         $t1, 0x44($v0)
    /* 83E6D8 8036AF28 A84E004C */  swl        $t6, 0x4C($v0)
    /* 83E6DC 8036AF2C B84E004F */  swr        $t6, 0x4F($v0)
    /* 83E6E0 8036AF30 8DEFEA84 */  lw         $t7, %lo(D_8037EA84_852234)($t7)
    /* 83E6E4 8036AF34 AC400118 */  sw         $zero, 0x118($v0)
    /* 83E6E8 8036AF38 3C188038 */  lui        $t8, %hi(D_8037EA80_852230)
    /* 83E6EC 8036AF3C AC4F0114 */  sw         $t7, 0x114($v0)
    /* 83E6F0 8036AF40 8F18EA80 */  lw         $t8, %lo(D_8037EA80_852230)($t8)
    /* 83E6F4 8036AF44 AC400120 */  sw         $zero, 0x120($v0)
    /* 83E6F8 8036AF48 AC400124 */  sw         $zero, 0x124($v0)
    /* 83E6FC 8036AF4C 3C198038 */  lui        $t9, %hi(D_8037EA88_852238)
    /* 83E700 8036AF50 AC58011C */  sw         $t8, 0x11C($v0)
    /* 83E704 8036AF54 8F39EA88 */  lw         $t9, %lo(D_8037EA88_852238)($t9)
    /* 83E708 8036AF58 3C0E8038 */  lui        $t6, %hi(D_8037EA88_852238)
    /* 83E70C 8036AF5C AC590128 */  sw         $t9, 0x128($v0)
    /* 83E710 8036AF60 8DCEEA88 */  lw         $t6, %lo(D_8037EA88_852238)($t6)
    /* 83E714 8036AF64 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 83E718 8036AF68 AC2FEA88 */  sw         $t7, %lo(D_8037EA88_852238)($at)
    /* 83E71C 8036AF6C AC40001C */  sw         $zero, 0x1C($v0)
    /* 83E720 8036AF70 AC400020 */  sw         $zero, 0x20($v0)
    /* 83E724 8036AF74 AC400024 */  sw         $zero, 0x24($v0)
    /* 83E728 8036AF78 AC400028 */  sw         $zero, 0x28($v0)
    /* 83E72C 8036AF7C 8C430054 */  lw         $v1, 0x54($v0)
    /* 83E730 8036AF80 18E0001A */  blez       $a3, .L8036AFEC_83E79C
    /* 83E734 8036AF84 AC4D0060 */   sw        $t5, 0x60($v0)
    /* 83E738 8036AF88 10C00009 */  beqz       $a2, .L8036AFB0_83E760
    /* 83E73C 8036AF8C 00C72821 */   addu      $a1, $a2, $a3
  .L8036AF90_83E740:
    /* 83E740 8036AF90 24180000 */  addiu      $t8, $zero, 0x0
    /* 83E744 8036AF94 24190000 */  addiu      $t9, $zero, 0x0
    /* 83E748 8036AF98 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 83E74C 8036AF9C AC790004 */  sw         $t9, 0x4($v1)
    /* 83E750 8036AFA0 AC780000 */  sw         $t8, 0x0($v1)
    /* 83E754 8036AFA4 14A4FFFA */  bne        $a1, $a0, .L8036AF90_83E740
    /* 83E758 8036AFA8 24630008 */   addiu     $v1, $v1, 0x8
    /* 83E75C 8036AFAC 1080000F */  beqz       $a0, .L8036AFEC_83E79C
  .L8036AFB0_83E760:
    /* 83E760 8036AFB0 240E0000 */   addiu     $t6, $zero, 0x0
    /* 83E764 8036AFB4 240F0000 */  addiu      $t7, $zero, 0x0
    /* 83E768 8036AFB8 24180000 */  addiu      $t8, $zero, 0x0
    /* 83E76C 8036AFBC 24190000 */  addiu      $t9, $zero, 0x0
    /* 83E770 8036AFC0 2484FFFC */  addiu      $a0, $a0, -0x4
    /* 83E774 8036AFC4 AC79000C */  sw         $t9, 0xC($v1)
    /* 83E778 8036AFC8 AC79001C */  sw         $t9, 0x1C($v1)
    /* 83E77C 8036AFCC AC780008 */  sw         $t8, 0x8($v1)
    /* 83E780 8036AFD0 AC780018 */  sw         $t8, 0x18($v1)
    /* 83E784 8036AFD4 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 83E788 8036AFD8 AC6F0014 */  sw         $t7, 0x14($v1)
    /* 83E78C 8036AFDC AC6E0000 */  sw         $t6, 0x0($v1)
    /* 83E790 8036AFE0 AC6E0010 */  sw         $t6, 0x10($v1)
    /* 83E794 8036AFE4 1480FFF2 */  bnez       $a0, .L8036AFB0_83E760
    /* 83E798 8036AFE8 24630020 */   addiu     $v1, $v1, 0x20
  .L8036AFEC_83E79C:
    /* 83E79C 8036AFEC 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 83E7A0 8036AFF0 240300FF */  addiu      $v1, $zero, 0xFF
    /* 83E7A4 8036AFF4 00002025 */  or         $a0, $zero, $zero
    /* 83E7A8 8036AFF8 51C00015 */  beql       $t6, $zero, .L8036B050_83E800
    /* 83E7AC 8036AFFC AC400058 */   sw        $zero, 0x58($v0)
    /* 83E7B0 8036B000 8FAF0080 */  lw         $t7, 0x80($sp)
    /* 83E7B4 8036B004 07E10002 */  bgez       $ra, .L8036B010_83E7C0
    /* 83E7B8 8036B008 03E00821 */   addu      $at, $ra, $zero
    /* 83E7BC 8036B00C 27E10001 */  addiu      $at, $ra, 0x1
  .L8036B010_83E7C0:
    /* 83E7C0 8036B010 0001F843 */  sra        $ra, $at, 1
    /* 83E7C4 8036B014 05E10003 */  bgez       $t7, .L8036B024_83E7D4
    /* 83E7C8 8036B018 000FC043 */   sra       $t8, $t7, 1
    /* 83E7CC 8036B01C 25E10001 */  addiu      $at, $t7, 0x1
    /* 83E7D0 8036B020 0001C043 */  sra        $t8, $at, 1
  .L8036B024_83E7D4:
    /* 83E7D4 8036B024 AFB80080 */  sw         $t8, 0x80($sp)
    /* 83E7D8 8036B028 8C590054 */  lw         $t9, 0x54($v0)
    /* 83E7DC 8036B02C 8C4F00F0 */  lw         $t7, 0xF0($v0)
    /* 83E7E0 8036B030 033F7021 */  addu       $t6, $t9, $ra
    /* 83E7E4 8036B034 AC4E0058 */  sw         $t6, 0x58($v0)
    /* 83E7E8 8036B038 8FB80080 */  lw         $t8, 0x80($sp)
    /* 83E7EC 8036B03C AC5F005C */  sw         $ra, 0x5C($v0)
    /* 83E7F0 8036B040 01F8C821 */  addu       $t9, $t7, $t8
    /* 83E7F4 8036B044 10000004 */  b          .L8036B058_83E808
    /* 83E7F8 8036B048 AC5900F4 */   sw        $t9, 0xF4($v0)
    /* 83E7FC 8036B04C AC400058 */  sw         $zero, 0x58($v0)
  .L8036B050_83E800:
    /* 83E800 8036B050 AC4000F4 */  sw         $zero, 0xF4($v0)
    /* 83E804 8036B054 AC5F005C */  sw         $ra, 0x5C($v0)
  .L8036B058_83E808:
    /* 83E808 8036B058 8FAE00A8 */  lw         $t6, 0xA8($sp)
    /* 83E80C 8036B05C 845900AC */  lh         $t9, 0xAC($v0)
    /* 83E810 8036B060 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 83E814 8036B064 AC4E002C */  sw         $t6, 0x2C($v0)
    /* 83E818 8036B068 8FAF00A8 */  lw         $t7, 0xA8($sp)
    /* 83E81C 8036B06C 844E00AE */  lh         $t6, 0xAE($v0)
    /* 83E820 8036B070 44810000 */  mtc1       $at, $f0
    /* 83E824 8036B074 A44F00A8 */  sh         $t7, 0xA8($v0)
    /* 83E828 8036B078 8FB800AC */  lw         $t8, 0xAC($sp)
    /* 83E82C 8036B07C AC4D0104 */  sw         $t5, 0x104($v0)
    /* 83E830 8036B080 AC590034 */  sw         $t9, 0x34($v0)
    /* 83E834 8036B084 AC4E0038 */  sw         $t6, 0x38($v0)
    /* 83E838 8036B088 A45800AA */  sh         $t8, 0xAA($v0)
    /* 83E83C 8036B08C 8FAF00B8 */  lw         $t7, 0xB8($sp)
    /* 83E840 8036B090 24190001 */  addiu      $t9, $zero, 0x1
    /* 83E844 8036B094 240E0003 */  addiu      $t6, $zero, 0x3
    /* 83E848 8036B098 31F80800 */  andi       $t8, $t7, 0x800
    /* 83E84C 8036B09C 53000005 */  beql       $t8, $zero, .L8036B0B4_83E864
    /* 83E850 8036B0A0 AC400108 */   sw        $zero, 0x108($v0)
    /* 83E854 8036B0A4 AC590108 */  sw         $t9, 0x108($v0)
    /* 83E858 8036B0A8 10000003 */  b          .L8036B0B8_83E868
    /* 83E85C 8036B0AC A04E0094 */   sb        $t6, 0x94($v0)
    /* 83E860 8036B0B0 AC400108 */  sw         $zero, 0x108($v0)
  .L8036B0B4_83E864:
    /* 83E864 8036B0B4 A0400094 */  sb         $zero, 0x94($v0)
  .L8036B0B8_83E868:
    /* 83E868 8036B0B8 8FAF0040 */  lw         $t7, 0x40($sp)
    /* 83E86C 8036B0BC 8FB900B8 */  lw         $t9, 0xB8($sp)
    /* 83E870 8036B0C0 24180001 */  addiu      $t8, $zero, 0x1
    /* 83E874 8036B0C4 11E00003 */  beqz       $t7, .L8036B0D4_83E884
    /* 83E878 8036B0C8 332E0400 */   andi      $t6, $t9, 0x400
    /* 83E87C 8036B0CC 10000007 */  b          .L8036B0EC_83E89C
    /* 83E880 8036B0D0 A0580095 */   sb        $t8, 0x95($v0)
  .L8036B0D4_83E884:
    /* 83E884 8036B0D4 11C00004 */  beqz       $t6, .L8036B0E8_83E898
    /* 83E888 8036B0D8 24180002 */   addiu     $t8, $zero, 0x2
    /* 83E88C 8036B0DC 240F0003 */  addiu      $t7, $zero, 0x3
    /* 83E890 8036B0E0 10000002 */  b          .L8036B0EC_83E89C
    /* 83E894 8036B0E4 A04F0095 */   sb        $t7, 0x95($v0)
  .L8036B0E8_83E898:
    /* 83E898 8036B0E8 A0580095 */  sb         $t8, 0x95($v0)
  .L8036B0EC_83E89C:
    /* 83E89C 8036B0EC 8C590000 */  lw         $t9, 0x0($v0)
    /* 83E8A0 8036B0F0 8C4E0008 */  lw         $t6, 0x8($v0)
    /* 83E8A4 8036B0F4 8C580004 */  lw         $t8, 0x4($v0)
    /* 83E8A8 8036B0F8 A4490068 */  sh         $t1, 0x68($v0)
    /* 83E8AC 8036B0FC 032E7823 */  subu       $t7, $t9, $t6
    /* 83E8B0 8036B100 8C59000C */  lw         $t9, 0xC($v0)
    /* 83E8B4 8036B104 A44F0064 */  sh         $t7, 0x64($v0)
    /* 83E8B8 8036B108 240F0005 */  addiu      $t7, $zero, 0x5
    /* 83E8BC 8036B10C 03197023 */  subu       $t6, $t8, $t9
    /* 83E8C0 8036B110 A44E0066 */  sh         $t6, 0x66($v0)
    /* 83E8C4 8036B114 A44C006A */  sh         $t4, 0x6A($v0)
    /* 83E8C8 8036B118 E440006C */  swc1       $f0, 0x6C($v0)
    /* 83E8CC 8036B11C E4400070 */  swc1       $f0, 0x70($v0)
    /* 83E8D0 8036B120 A4400074 */  sh         $zero, 0x74($v0)
    /* 83E8D4 8036B124 A4400076 */  sh         $zero, 0x76($v0)
    /* 83E8D8 8036B128 A44F0078 */  sh         $t7, 0x78($v0)
    /* 83E8DC 8036B12C 8FB800B8 */  lw         $t8, 0xB8($sp)
    /* 83E8E0 8036B130 01E07025 */  or         $t6, $t7, $zero
    /* 83E8E4 8036B134 35CF0010 */  ori        $t7, $t6, 0x10
    /* 83E8E8 8036B138 33190100 */  andi       $t9, $t8, 0x100
    /* 83E8EC 8036B13C 13200002 */  beqz       $t9, .L8036B148_83E8F8
    /* 83E8F0 8036B140 24180100 */   addiu     $t8, $zero, 0x100
    /* 83E8F4 8036B144 A44F0078 */  sh         $t7, 0x78($v0)
  .L8036B148_83E8F8:
    /* 83E8F8 8036B148 24190001 */  addiu      $t9, $zero, 0x1
    /* 83E8FC 8036B14C A458007A */  sh         $t8, 0x7A($v0)
    /* 83E900 8036B150 A043007C */  sb         $v1, 0x7C($v0)
    /* 83E904 8036B154 A043007D */  sb         $v1, 0x7D($v0)
    /* 83E908 8036B158 A043007E */  sb         $v1, 0x7E($v0)
    /* 83E90C 8036B15C A043007F */  sb         $v1, 0x7F($v0)
    /* 83E910 8036B160 A4400080 */  sh         $zero, 0x80($v0)
    /* 83E914 8036B164 A4400082 */  sh         $zero, 0x82($v0)
    /* 83E918 8036B168 AC400084 */  sw         $zero, 0x84($v0)
    /* 83E91C 8036B16C A4400088 */  sh         $zero, 0x88($v0)
    /* 83E920 8036B170 A459008A */  sh         $t9, 0x8A($v0)
    /* 83E924 8036B174 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 83E928 8036B178 8C4300F0 */  lw         $v1, 0xF0($v0)
    /* 83E92C 8036B17C 8C5800EC */  lw         $t8, 0xEC($v0)
    /* 83E930 8036B180 A44E008C */  sh         $t6, 0x8C($v0)
    /* 83E934 8036B184 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 83E938 8036B188 A44A0090 */  sh         $t2, 0x90($v0)
    /* 83E93C 8036B18C A44A0092 */  sh         $t2, 0x92($v0)
    /* 83E940 8036B190 AC4000A0 */  sw         $zero, 0xA0($v0)
    /* 83E944 8036B194 A44000A4 */  sh         $zero, 0xA4($v0)
    /* 83E948 8036B198 A44000A6 */  sh         $zero, 0xA6($v0)
    /* 83E94C 8036B19C AC430098 */  sw         $v1, 0x98($v0)
    /* 83E950 8036B1A0 AC58009C */  sw         $t8, 0x9C($v0)
    /* 83E954 8036B1A4 1A00007B */  blez       $s0, .L8036B394_83EB44
    /* 83E958 8036B1A8 A44F008E */   sh        $t7, 0x8E($v0)
    /* 83E95C 8036B1AC 32050001 */  andi       $a1, $s0, 0x1
    /* 83E960 8036B1B0 50A00017 */  beql       $a1, $zero, .L8036B210_83E9C0
    /* 83E964 8036B1B4 24860001 */   addiu     $a2, $a0, 0x1
    /* 83E968 8036B1B8 A46B0000 */  sh         $t3, 0x0($v1)
    /* 83E96C 8036B1BC 8C5900F0 */  lw         $t9, 0xF0($v0)
    /* 83E970 8036B1C0 010C082A */  slt        $at, $t0, $t4
    /* 83E974 8036B1C4 A7290002 */  sh         $t1, 0x2($t9)
    /* 83E978 8036B1C8 8C4E00F0 */  lw         $t6, 0xF0($v0)
    /* 83E97C 8036B1CC A5C00004 */  sh         $zero, 0x4($t6)
    /* 83E980 8036B1D0 8C4F00F0 */  lw         $t7, 0xF0($v0)
    /* 83E984 8036B1D4 A5E00006 */  sh         $zero, 0x6($t7)
    /* 83E988 8036B1D8 8C5900F0 */  lw         $t9, 0xF0($v0)
    /* 83E98C 8036B1DC 8C580054 */  lw         $t8, 0x54($v0)
    /* 83E990 8036B1E0 10200004 */  beqz       $at, .L8036B1F4_83E9A4
    /* 83E994 8036B1E4 AF380008 */   sw        $t8, 0x8($t9)
    /* 83E998 8036B1E8 8C4E00F0 */  lw         $t6, 0xF0($v0)
    /* 83E99C 8036B1EC 10000003 */  b          .L8036B1FC_83E9AC
    /* 83E9A0 8036B1F0 A5CA000C */   sh        $t2, 0xC($t6)
  .L8036B1F4_83E9A4:
    /* 83E9A4 8036B1F4 8C4F00F0 */  lw         $t7, 0xF0($v0)
    /* 83E9A8 8036B1F8 A5EC000C */  sh         $t4, 0xC($t7)
  .L8036B1FC_83E9AC:
    /* 83E9AC 8036B1FC 8C5800F0 */  lw         $t8, 0xF0($v0)
    /* 83E9B0 8036B200 24040001 */  addiu      $a0, $zero, 0x1
    /* 83E9B4 8036B204 10900063 */  beq        $a0, $s0, .L8036B394_83EB44
    /* 83E9B8 8036B208 A700000E */   sh        $zero, 0xE($t8)
    /* 83E9BC 8036B20C 24860001 */  addiu      $a2, $a0, 0x1
  .L8036B210_83E9C0:
    /* 83E9C0 8036B210 01060019 */  multu      $t0, $a2
    /* 83E9C4 8036B214 00041900 */  sll        $v1, $a0, 4
    /* 83E9C8 8036B218 0000C812 */  mflo       $t9
    /* 83E9CC 8036B21C 01992823 */  subu       $a1, $t4, $t9
    /* 83E9D0 8036B220 00000000 */  nop
    /* 83E9D4 8036B224 01040019 */  multu      $t0, $a0
    /* 83E9D8 8036B228 00007012 */  mflo       $t6
    /* 83E9DC 8036B22C 018E3823 */  subu       $a3, $t4, $t6
    /* 83E9E0 8036B230 00000000 */  nop
  .L8036B234_83E9E4:
    /* 83E9E4 8036B234 8C4F00F0 */  lw         $t7, 0xF0($v0)
    /* 83E9E8 8036B238 00890019 */  multu      $a0, $t1
    /* 83E9EC 8036B23C 0107082A */  slt        $at, $t0, $a3
    /* 83E9F0 8036B240 01E3C021 */  addu       $t8, $t7, $v1
    /* 83E9F4 8036B244 A70B0000 */  sh         $t3, 0x0($t8)
    /* 83E9F8 8036B248 8C5900F0 */  lw         $t9, 0xF0($v0)
    /* 83E9FC 8036B24C 03237021 */  addu       $t6, $t9, $v1
    /* 83EA00 8036B250 A5C90002 */  sh         $t1, 0x2($t6)
    /* 83EA04 8036B254 8C4F00F0 */  lw         $t7, 0xF0($v0)
    /* 83EA08 8036B258 01E3C021 */  addu       $t8, $t7, $v1
    /* 83EA0C 8036B25C A7000004 */  sh         $zero, 0x4($t8)
    /* 83EA10 8036B260 0000C012 */  mflo       $t8
    /* 83EA14 8036B264 8C5900F0 */  lw         $t9, 0xF0($v0)
    /* 83EA18 8036B268 00000000 */  nop
    /* 83EA1C 8036B26C 03080019 */  multu      $t8, $t0
    /* 83EA20 8036B270 03237021 */  addu       $t6, $t9, $v1
    /* 83EA24 8036B274 A5C00006 */  sh         $zero, 0x6($t6)
    /* 83EA28 8036B278 8C4F0054 */  lw         $t7, 0x54($v0)
    /* 83EA2C 8036B27C 0000C812 */  mflo       $t9
    /* 83EA30 8036B280 00000000 */  nop
    /* 83EA34 8036B284 00000000 */  nop
    /* 83EA38 8036B288 032D0019 */  multu      $t9, $t5
    /* 83EA3C 8036B28C 8C5900F0 */  lw         $t9, 0xF0($v0)
    /* 83EA40 8036B290 00007012 */  mflo       $t6
    /* 83EA44 8036B294 01EEC021 */  addu       $t8, $t7, $t6
    /* 83EA48 8036B298 03237821 */  addu       $t7, $t9, $v1
    /* 83EA4C 8036B29C 10200005 */  beqz       $at, .L8036B2B4_83EA64
    /* 83EA50 8036B2A0 ADF80008 */   sw        $t8, 0x8($t7)
    /* 83EA54 8036B2A4 8C4E00F0 */  lw         $t6, 0xF0($v0)
    /* 83EA58 8036B2A8 01C3C821 */  addu       $t9, $t6, $v1
    /* 83EA5C 8036B2AC 10000007 */  b          .L8036B2CC_83EA7C
    /* 83EA60 8036B2B0 A72A000C */   sh        $t2, 0xC($t9)
  .L8036B2B4_83EA64:
    /* 83EA64 8036B2B4 01440019 */  multu      $t2, $a0
    /* 83EA68 8036B2B8 8C4E00F0 */  lw         $t6, 0xF0($v0)
    /* 83EA6C 8036B2BC 01C3C821 */  addu       $t9, $t6, $v1
    /* 83EA70 8036B2C0 0000C012 */  mflo       $t8
    /* 83EA74 8036B2C4 01987823 */  subu       $t7, $t4, $t8
    /* 83EA78 8036B2C8 A72F000C */  sh         $t7, 0xC($t9)
  .L8036B2CC_83EA7C:
    /* 83EA7C 8036B2CC 8C5800F0 */  lw         $t8, 0xF0($v0)
    /* 83EA80 8036B2D0 00C90019 */  multu      $a2, $t1
    /* 83EA84 8036B2D4 0105082A */  slt        $at, $t0, $a1
    /* 83EA88 8036B2D8 03037021 */  addu       $t6, $t8, $v1
    /* 83EA8C 8036B2DC A5C0000E */  sh         $zero, 0xE($t6)
    /* 83EA90 8036B2E0 8C4F00F0 */  lw         $t7, 0xF0($v0)
    /* 83EA94 8036B2E4 24C60002 */  addiu      $a2, $a2, 0x2
    /* 83EA98 8036B2E8 24840002 */  addiu      $a0, $a0, 0x2
    /* 83EA9C 8036B2EC 01E3C821 */  addu       $t9, $t7, $v1
    /* 83EAA0 8036B2F0 A72B0010 */  sh         $t3, 0x10($t9)
    /* 83EAA4 8036B2F4 8C5800F0 */  lw         $t8, 0xF0($v0)
    /* 83EAA8 8036B2F8 03037021 */  addu       $t6, $t8, $v1
    /* 83EAAC 8036B2FC A5C90012 */  sh         $t1, 0x12($t6)
    /* 83EAB0 8036B300 8C4F00F0 */  lw         $t7, 0xF0($v0)
    /* 83EAB4 8036B304 01E3C821 */  addu       $t9, $t7, $v1
    /* 83EAB8 8036B308 A7200014 */  sh         $zero, 0x14($t9)
    /* 83EABC 8036B30C 0000C812 */  mflo       $t9
    /* 83EAC0 8036B310 8C5800F0 */  lw         $t8, 0xF0($v0)
    /* 83EAC4 8036B314 00000000 */  nop
    /* 83EAC8 8036B318 03280019 */  multu      $t9, $t0
    /* 83EACC 8036B31C 03037021 */  addu       $t6, $t8, $v1
    /* 83EAD0 8036B320 A5C00016 */  sh         $zero, 0x16($t6)
    /* 83EAD4 8036B324 8C4F0054 */  lw         $t7, 0x54($v0)
    /* 83EAD8 8036B328 0000C012 */  mflo       $t8
    /* 83EADC 8036B32C 00000000 */  nop
    /* 83EAE0 8036B330 00000000 */  nop
    /* 83EAE4 8036B334 030D0019 */  multu      $t8, $t5
    /* 83EAE8 8036B338 8C5800F0 */  lw         $t8, 0xF0($v0)
    /* 83EAEC 8036B33C 00007012 */  mflo       $t6
    /* 83EAF0 8036B340 01EEC821 */  addu       $t9, $t7, $t6
    /* 83EAF4 8036B344 03037821 */  addu       $t7, $t8, $v1
    /* 83EAF8 8036B348 10200005 */  beqz       $at, .L8036B360_83EB10
    /* 83EAFC 8036B34C ADF90018 */   sw        $t9, 0x18($t7)
    /* 83EB00 8036B350 8C4E00F0 */  lw         $t6, 0xF0($v0)
    /* 83EB04 8036B354 01C3C021 */  addu       $t8, $t6, $v1
    /* 83EB08 8036B358 10000004 */  b          .L8036B36C_83EB1C
    /* 83EB0C 8036B35C A70A001C */   sh        $t2, 0x1C($t8)
  .L8036B360_83EB10:
    /* 83EB10 8036B360 8C5900F0 */  lw         $t9, 0xF0($v0)
    /* 83EB14 8036B364 03237821 */  addu       $t7, $t9, $v1
    /* 83EB18 8036B368 A5E5001C */  sh         $a1, 0x1C($t7)
  .L8036B36C_83EB1C:
    /* 83EB1C 8036B36C 8C4E00F0 */  lw         $t6, 0xF0($v0)
    /* 83EB20 8036B370 00080823 */  negu       $at, $t0
    /* 83EB24 8036B374 0001C840 */  sll        $t9, $at, 1
    /* 83EB28 8036B378 00017840 */  sll        $t7, $at, 1
    /* 83EB2C 8036B37C 01C3C021 */  addu       $t8, $t6, $v1
    /* 83EB30 8036B380 A700001E */  sh         $zero, 0x1E($t8)
    /* 83EB34 8036B384 24630020 */  addiu      $v1, $v1, 0x20
    /* 83EB38 8036B388 00EF3821 */  addu       $a3, $a3, $t7
    /* 83EB3C 8036B38C 1490FFA9 */  bne        $a0, $s0, .L8036B234_83E9E4
    /* 83EB40 8036B390 00B92821 */   addu      $a1, $a1, $t9
  .L8036B394_83EB44:
    /* 83EB44 8036B394 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 83EB48 8036B398 51C00081 */  beql       $t6, $zero, .L8036B5A0_83ED50
    /* 83EB4C 8036B39C 8FA60060 */   lw        $a2, 0x60($sp)
    /* 83EB50 8036B3A0 1A00007C */  blez       $s0, .L8036B594_83ED44
    /* 83EB54 8036B3A4 00002025 */   or        $a0, $zero, $zero
    /* 83EB58 8036B3A8 32050001 */  andi       $a1, $s0, 0x1
    /* 83EB5C 8036B3AC 50A00018 */  beql       $a1, $zero, .L8036B410_83EBC0
    /* 83EB60 8036B3B0 24860001 */   addiu     $a2, $a0, 0x1
    /* 83EB64 8036B3B4 8C5800F4 */  lw         $t8, 0xF4($v0)
    /* 83EB68 8036B3B8 010C082A */  slt        $at, $t0, $t4
    /* 83EB6C 8036B3BC A70B0000 */  sh         $t3, 0x0($t8)
    /* 83EB70 8036B3C0 8C5900F4 */  lw         $t9, 0xF4($v0)
    /* 83EB74 8036B3C4 A7290002 */  sh         $t1, 0x2($t9)
    /* 83EB78 8036B3C8 8C4F00F4 */  lw         $t7, 0xF4($v0)
    /* 83EB7C 8036B3CC A5E00004 */  sh         $zero, 0x4($t7)
    /* 83EB80 8036B3D0 8C4E00F4 */  lw         $t6, 0xF4($v0)
    /* 83EB84 8036B3D4 A5C00006 */  sh         $zero, 0x6($t6)
    /* 83EB88 8036B3D8 8C4F00F4 */  lw         $t7, 0xF4($v0)
    /* 83EB8C 8036B3DC 8C580058 */  lw         $t8, 0x58($v0)
    /* 83EB90 8036B3E0 10200004 */  beqz       $at, .L8036B3F4_83EBA4
    /* 83EB94 8036B3E4 ADF80008 */   sw        $t8, 0x8($t7)
    /* 83EB98 8036B3E8 8C4E00F4 */  lw         $t6, 0xF4($v0)
    /* 83EB9C 8036B3EC 10000003 */  b          .L8036B3FC_83EBAC
    /* 83EBA0 8036B3F0 A5CA000C */   sh        $t2, 0xC($t6)
  .L8036B3F4_83EBA4:
    /* 83EBA4 8036B3F4 8C5800F4 */  lw         $t8, 0xF4($v0)
    /* 83EBA8 8036B3F8 A70C000C */  sh         $t4, 0xC($t8)
  .L8036B3FC_83EBAC:
    /* 83EBAC 8036B3FC 8C5900F4 */  lw         $t9, 0xF4($v0)
    /* 83EBB0 8036B400 24040001 */  addiu      $a0, $zero, 0x1
    /* 83EBB4 8036B404 10900063 */  beq        $a0, $s0, .L8036B594_83ED44
    /* 83EBB8 8036B408 A720000E */   sh        $zero, 0xE($t9)
    /* 83EBBC 8036B40C 24860001 */  addiu      $a2, $a0, 0x1
  .L8036B410_83EBC0:
    /* 83EBC0 8036B410 01060019 */  multu      $t0, $a2
    /* 83EBC4 8036B414 00041900 */  sll        $v1, $a0, 4
    /* 83EBC8 8036B418 00007812 */  mflo       $t7
    /* 83EBCC 8036B41C 018F2823 */  subu       $a1, $t4, $t7
    /* 83EBD0 8036B420 00000000 */  nop
    /* 83EBD4 8036B424 01040019 */  multu      $t0, $a0
    /* 83EBD8 8036B428 00007012 */  mflo       $t6
    /* 83EBDC 8036B42C 018E3823 */  subu       $a3, $t4, $t6
    /* 83EBE0 8036B430 00000000 */  nop
  .L8036B434_83EBE4:
    /* 83EBE4 8036B434 8C5800F4 */  lw         $t8, 0xF4($v0)
    /* 83EBE8 8036B438 00890019 */  multu      $a0, $t1
    /* 83EBEC 8036B43C 0107082A */  slt        $at, $t0, $a3
    /* 83EBF0 8036B440 0303C821 */  addu       $t9, $t8, $v1
    /* 83EBF4 8036B444 A72B0000 */  sh         $t3, 0x0($t9)
    /* 83EBF8 8036B448 8C4F00F4 */  lw         $t7, 0xF4($v0)
    /* 83EBFC 8036B44C 01E37021 */  addu       $t6, $t7, $v1
    /* 83EC00 8036B450 A5C90002 */  sh         $t1, 0x2($t6)
    /* 83EC04 8036B454 8C5800F4 */  lw         $t8, 0xF4($v0)
    /* 83EC08 8036B458 0303C821 */  addu       $t9, $t8, $v1
    /* 83EC0C 8036B45C A7200004 */  sh         $zero, 0x4($t9)
    /* 83EC10 8036B460 0000C812 */  mflo       $t9
    /* 83EC14 8036B464 8C4F00F4 */  lw         $t7, 0xF4($v0)
    /* 83EC18 8036B468 00000000 */  nop
    /* 83EC1C 8036B46C 03280019 */  multu      $t9, $t0
    /* 83EC20 8036B470 01E37021 */  addu       $t6, $t7, $v1
    /* 83EC24 8036B474 A5C00006 */  sh         $zero, 0x6($t6)
    /* 83EC28 8036B478 8C580058 */  lw         $t8, 0x58($v0)
    /* 83EC2C 8036B47C 00007812 */  mflo       $t7
    /* 83EC30 8036B480 00000000 */  nop
    /* 83EC34 8036B484 00000000 */  nop
    /* 83EC38 8036B488 01ED0019 */  multu      $t7, $t5
    /* 83EC3C 8036B48C 8C4F00F4 */  lw         $t7, 0xF4($v0)
    /* 83EC40 8036B490 00007012 */  mflo       $t6
    /* 83EC44 8036B494 030EC821 */  addu       $t9, $t8, $t6
    /* 83EC48 8036B498 01E3C021 */  addu       $t8, $t7, $v1
    /* 83EC4C 8036B49C 10200005 */  beqz       $at, .L8036B4B4_83EC64
    /* 83EC50 8036B4A0 AF190008 */   sw        $t9, 0x8($t8)
    /* 83EC54 8036B4A4 8C4E00F4 */  lw         $t6, 0xF4($v0)
    /* 83EC58 8036B4A8 01C37821 */  addu       $t7, $t6, $v1
    /* 83EC5C 8036B4AC 10000007 */  b          .L8036B4CC_83EC7C
    /* 83EC60 8036B4B0 A5EA000C */   sh        $t2, 0xC($t7)
  .L8036B4B4_83EC64:
    /* 83EC64 8036B4B4 01440019 */  multu      $t2, $a0
    /* 83EC68 8036B4B8 8C4E00F4 */  lw         $t6, 0xF4($v0)
    /* 83EC6C 8036B4BC 01C37821 */  addu       $t7, $t6, $v1
    /* 83EC70 8036B4C0 0000C812 */  mflo       $t9
    /* 83EC74 8036B4C4 0199C023 */  subu       $t8, $t4, $t9
    /* 83EC78 8036B4C8 A5F8000C */  sh         $t8, 0xC($t7)
  .L8036B4CC_83EC7C:
    /* 83EC7C 8036B4CC 8C5900F4 */  lw         $t9, 0xF4($v0)
    /* 83EC80 8036B4D0 00C90019 */  multu      $a2, $t1
    /* 83EC84 8036B4D4 0105082A */  slt        $at, $t0, $a1
    /* 83EC88 8036B4D8 03237021 */  addu       $t6, $t9, $v1
    /* 83EC8C 8036B4DC A5C0000E */  sh         $zero, 0xE($t6)
    /* 83EC90 8036B4E0 8C5800F4 */  lw         $t8, 0xF4($v0)
    /* 83EC94 8036B4E4 24C60002 */  addiu      $a2, $a2, 0x2
    /* 83EC98 8036B4E8 24840002 */  addiu      $a0, $a0, 0x2
    /* 83EC9C 8036B4EC 03037821 */  addu       $t7, $t8, $v1
    /* 83ECA0 8036B4F0 A5EB0010 */  sh         $t3, 0x10($t7)
    /* 83ECA4 8036B4F4 8C5900F4 */  lw         $t9, 0xF4($v0)
    /* 83ECA8 8036B4F8 03237021 */  addu       $t6, $t9, $v1
    /* 83ECAC 8036B4FC A5C90012 */  sh         $t1, 0x12($t6)
    /* 83ECB0 8036B500 8C5800F4 */  lw         $t8, 0xF4($v0)
    /* 83ECB4 8036B504 03037821 */  addu       $t7, $t8, $v1
    /* 83ECB8 8036B508 A5E00014 */  sh         $zero, 0x14($t7)
    /* 83ECBC 8036B50C 00007812 */  mflo       $t7
    /* 83ECC0 8036B510 8C5900F4 */  lw         $t9, 0xF4($v0)
    /* 83ECC4 8036B514 00000000 */  nop
    /* 83ECC8 8036B518 01E80019 */  multu      $t7, $t0
    /* 83ECCC 8036B51C 03237021 */  addu       $t6, $t9, $v1
    /* 83ECD0 8036B520 A5C00016 */  sh         $zero, 0x16($t6)
    /* 83ECD4 8036B524 8C580058 */  lw         $t8, 0x58($v0)
    /* 83ECD8 8036B528 0000C812 */  mflo       $t9
    /* 83ECDC 8036B52C 00000000 */  nop
    /* 83ECE0 8036B530 00000000 */  nop
    /* 83ECE4 8036B534 032D0019 */  multu      $t9, $t5
    /* 83ECE8 8036B538 8C5900F4 */  lw         $t9, 0xF4($v0)
    /* 83ECEC 8036B53C 00007012 */  mflo       $t6
    /* 83ECF0 8036B540 030E7821 */  addu       $t7, $t8, $t6
    /* 83ECF4 8036B544 0323C021 */  addu       $t8, $t9, $v1
    /* 83ECF8 8036B548 10200005 */  beqz       $at, .L8036B560_83ED10
    /* 83ECFC 8036B54C AF0F0018 */   sw        $t7, 0x18($t8)
    /* 83ED00 8036B550 8C4E00F4 */  lw         $t6, 0xF4($v0)
    /* 83ED04 8036B554 01C3C821 */  addu       $t9, $t6, $v1
    /* 83ED08 8036B558 10000004 */  b          .L8036B56C_83ED1C
    /* 83ED0C 8036B55C A72A001C */   sh        $t2, 0x1C($t9)
  .L8036B560_83ED10:
    /* 83ED10 8036B560 8C4F00F4 */  lw         $t7, 0xF4($v0)
    /* 83ED14 8036B564 01E3C021 */  addu       $t8, $t7, $v1
    /* 83ED18 8036B568 A705001C */  sh         $a1, 0x1C($t8)
  .L8036B56C_83ED1C:
    /* 83ED1C 8036B56C 8C4E00F4 */  lw         $t6, 0xF4($v0)
    /* 83ED20 8036B570 00080823 */  negu       $at, $t0
    /* 83ED24 8036B574 00017840 */  sll        $t7, $at, 1
    /* 83ED28 8036B578 0001C040 */  sll        $t8, $at, 1
    /* 83ED2C 8036B57C 01C3C821 */  addu       $t9, $t6, $v1
    /* 83ED30 8036B580 A720001E */  sh         $zero, 0x1E($t9)
    /* 83ED34 8036B584 24630020 */  addiu      $v1, $v1, 0x20
    /* 83ED38 8036B588 00F83821 */  addu       $a3, $a3, $t8
    /* 83ED3C 8036B58C 1490FFA9 */  bne        $a0, $s0, .L8036B434_83EBE4
    /* 83ED40 8036B590 00AF2821 */   addu      $a1, $a1, $t7
  .L8036B594_83ED44:
    /* 83ED44 8036B594 8C4E00F4 */  lw         $t6, 0xF4($v0)
    /* 83ED48 8036B598 AC4E0098 */  sw         $t6, 0x98($v0)
    /* 83ED4C 8036B59C 8FA60060 */  lw         $a2, 0x60($sp)
  .L8036B5A0_83ED50:
    /* 83ED50 8036B5A0 00002025 */  or         $a0, $zero, $zero
    /* 83ED54 8036B5A4 24050006 */  addiu      $a1, $zero, 0x6
    /* 83ED58 8036B5A8 0C02A7C4 */  jal        func_800A9F10
    /* 83ED5C 8036B5AC 24C60064 */   addiu     $a2, $a2, 0x64
    /* 83ED60 8036B5B0 14400005 */  bnez       $v0, .L8036B5C8_83ED78
    /* 83ED64 8036B5B4 00401825 */   or        $v1, $v0, $zero
    /* 83ED68 8036B5B8 0C0DA88A */  jal        UIMem_Deallocate
    /* 83ED6C 8036B5BC 8FA40060 */   lw        $a0, 0x60($sp)
    /* 83ED70 8036B5C0 10000006 */  b          .L8036B5DC_83ED8C
    /* 83ED74 8036B5C4 00001025 */   or        $v0, $zero, $zero
  .L8036B5C8_83ED78:
    /* 83ED78 8036B5C8 8FA40060 */  lw         $a0, 0x60($sp)
    /* 83ED7C 8036B5CC AC830050 */  sw         $v1, 0x50($a0)
    /* 83ED80 8036B5D0 0C0DA92B */  jal        func_8036A4AC_83DC5C
    /* 83ED84 8036B5D4 AC800040 */   sw        $zero, 0x40($a0)
    /* 83ED88 8036B5D8 8FA20060 */  lw         $v0, 0x60($sp)
  .L8036B5DC_83ED8C:
    /* 83ED8C 8036B5DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 83ED90 8036B5E0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 83ED94 8036B5E4 27BD00A8 */  addiu      $sp, $sp, 0xA8
    /* 83ED98 8036B5E8 03E00008 */  jr         $ra
    /* 83ED9C 8036B5EC 00000000 */   nop
endlabel func_8036AC6C_83E41C
