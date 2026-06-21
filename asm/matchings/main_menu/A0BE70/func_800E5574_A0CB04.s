nonmatching func_800E5574_A0CB04, 0x6C4

glabel func_800E5574_A0CB04
    /* A0CB04 800E5574 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0CB08 800E5578 AFBF002C */  sw         $ra, 0x2C($sp)
    /* A0CB0C 800E557C AFB10028 */  sw         $s1, 0x28($sp)
    /* A0CB10 800E5580 AFB00024 */  sw         $s0, 0x24($sp)
    /* A0CB14 800E5584 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A0CB18 800E5588 0C02AE69 */  jal        func_800AB9A4
    /* A0CB1C 800E558C AFA40030 */   sw        $a0, 0x30($sp)
    /* A0CB20 800E5590 00002025 */  or         $a0, $zero, $zero
    /* A0CB24 800E5594 0C008915 */  jal        auSetBGMVolume
    /* A0CB28 800E5598 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A0CB2C 800E559C 24040001 */  addiu      $a0, $zero, 0x1
    /* A0CB30 800E55A0 0C008915 */  jal        auSetBGMVolume
    /* A0CB34 800E55A4 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A0CB38 800E55A8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0CB3C 800E55AC 3C11800F */  lui        $s1, %hi(D_800E82F8_A0F888)
    /* A0CB40 800E55B0 3C10800F */  lui        $s0, %hi(D_800E82F4_A0F884)
    /* A0CB44 800E55B4 4481A000 */  mtc1       $at, $f20
    /* A0CB48 800E55B8 261082F4 */  addiu      $s0, $s0, %lo(D_800E82F4_A0F884)
    /* A0CB4C 800E55BC 263182F8 */  addiu      $s1, $s1, %lo(D_800E82F8_A0F888)
  .L800E55C0_A0CB50:
    /* A0CB50 800E55C0 3C02800F */  lui        $v0, %hi(D_800E832C_A0F8BC)
    /* A0CB54 800E55C4 8C42832C */  lw         $v0, %lo(D_800E832C_A0F8BC)($v0)
    /* A0CB58 800E55C8 2C410727 */  sltiu      $at, $v0, 0x727
    /* A0CB5C 800E55CC 1420003D */  bnez       $at, .L800E56C4_A0CC54
    /* A0CB60 800E55D0 2C41091B */   sltiu     $at, $v0, 0x91B
    /* A0CB64 800E55D4 14200020 */  bnez       $at, .L800E5658_A0CBE8
    /* A0CB68 800E55D8 2C4109C5 */   sltiu     $at, $v0, 0x9C5
    /* A0CB6C 800E55DC 1420000D */  bnez       $at, .L800E5614_A0CBA4
    /* A0CB70 800E55E0 240109D8 */   addiu     $at, $zero, 0x9D8
    /* A0CB74 800E55E4 1041016A */  beq        $v0, $at, .L800E5B90_A0D120
    /* A0CB78 800E55E8 24010AAA */   addiu     $at, $zero, 0xAAA
    /* A0CB7C 800E55EC 1041015C */  beq        $v0, $at, .L800E5B60_A0D0F0
    /* A0CB80 800E55F0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0CB84 800E55F4 24010D56 */  addiu      $at, $zero, 0xD56
    /* A0CB88 800E55F8 1041015E */  beq        $v0, $at, .L800E5B74_A0D104
    /* A0CB8C 800E55FC 24040012 */   addiu     $a0, $zero, 0x12
    /* A0CB90 800E5600 24010E2C */  addiu      $at, $zero, 0xE2C
    /* A0CB94 800E5604 10410162 */  beq        $v0, $at, .L800E5B90_A0D120
    /* A0CB98 800E5608 00000000 */   nop
    /* A0CB9C 800E560C 10000160 */  b          .L800E5B90_A0D120
    /* A0CBA0 800E5610 00000000 */   nop
  .L800E5614_A0CBA4:
    /* A0CBA4 800E5614 24010942 */  addiu      $at, $zero, 0x942
    /* A0CBA8 800E5618 10410125 */  beq        $v0, $at, .L800E5AB0_A0D040
    /* A0CBAC 800E561C 2404009B */   addiu     $a0, $zero, 0x9B
    /* A0CBB0 800E5620 2401096A */  addiu      $at, $zero, 0x96A
    /* A0CBB4 800E5624 1041012B */  beq        $v0, $at, .L800E5AD4_A0D064
    /* A0CBB8 800E5628 2404009B */   addiu     $a0, $zero, 0x9B
    /* A0CBBC 800E562C 24010992 */  addiu      $at, $zero, 0x992
    /* A0CBC0 800E5630 10410130 */  beq        $v0, $at, .L800E5AF4_A0D084
    /* A0CBC4 800E5634 2404009B */   addiu     $a0, $zero, 0x9B
    /* A0CBC8 800E5638 240109B0 */  addiu      $at, $zero, 0x9B0
    /* A0CBCC 800E563C 10410136 */  beq        $v0, $at, .L800E5B18_A0D0A8
    /* A0CBD0 800E5640 2404009B */   addiu     $a0, $zero, 0x9B
    /* A0CBD4 800E5644 240109C4 */  addiu      $at, $zero, 0x9C4
    /* A0CBD8 800E5648 1041013C */  beq        $v0, $at, .L800E5B3C_A0D0CC
    /* A0CBDC 800E564C 2404009B */   addiu     $a0, $zero, 0x9B
    /* A0CBE0 800E5650 1000014F */  b          .L800E5B90_A0D120
    /* A0CBE4 800E5654 00000000 */   nop
  .L800E5658_A0CBE8:
    /* A0CBE8 800E5658 2C41085D */  sltiu      $at, $v0, 0x85D
    /* A0CBEC 800E565C 1420000C */  bnez       $at, .L800E5690_A0CC20
    /* A0CBF0 800E5660 24010898 */   addiu     $at, $zero, 0x898
    /* A0CBF4 800E5664 104100FA */  beq        $v0, $at, .L800E5A50_A0CFE0
    /* A0CBF8 800E5668 240108D4 */   addiu     $at, $zero, 0x8D4
    /* A0CBFC 800E566C 104100F8 */  beq        $v0, $at, .L800E5A50_A0CFE0
    /* A0CC00 800E5670 24010910 */   addiu     $at, $zero, 0x910
    /* A0CC04 800E5674 104100FF */  beq        $v0, $at, .L800E5A74_A0D004
    /* A0CC08 800E5678 2404009B */   addiu     $a0, $zero, 0x9B
    /* A0CC0C 800E567C 2401091A */  addiu      $at, $zero, 0x91A
    /* A0CC10 800E5680 10410105 */  beq        $v0, $at, .L800E5A98_A0D028
    /* A0CC14 800E5684 24050036 */   addiu     $a1, $zero, 0x36
    /* A0CC18 800E5688 10000141 */  b          .L800E5B90_A0D120
    /* A0CC1C 800E568C 00000000 */   nop
  .L800E5690_A0CC20:
    /* A0CC20 800E5690 24010744 */  addiu      $at, $zero, 0x744
    /* A0CC24 800E5694 1041013E */  beq        $v0, $at, .L800E5B90_A0D120
    /* A0CC28 800E5698 2401076C */   addiu     $at, $zero, 0x76C
    /* A0CC2C 800E569C 104100EC */  beq        $v0, $at, .L800E5A50_A0CFE0
    /* A0CC30 800E56A0 240107A8 */   addiu     $at, $zero, 0x7A8
    /* A0CC34 800E56A4 104100EA */  beq        $v0, $at, .L800E5A50_A0CFE0
    /* A0CC38 800E56A8 240107E4 */   addiu     $at, $zero, 0x7E4
    /* A0CC3C 800E56AC 104100E8 */  beq        $v0, $at, .L800E5A50_A0CFE0
    /* A0CC40 800E56B0 2401085C */   addiu     $at, $zero, 0x85C
    /* A0CC44 800E56B4 504100E7 */  beql       $v0, $at, .L800E5A54_A0CFE4
    /* A0CC48 800E56B8 4407A000 */   mfc1      $a3, $f20
    /* A0CC4C 800E56BC 10000134 */  b          .L800E5B90_A0D120
    /* A0CC50 800E56C0 00000000 */   nop
  .L800E56C4_A0CC54:
    /* A0CC54 800E56C4 2C4103C1 */  sltiu      $at, $v0, 0x3C1
    /* A0CC58 800E56C8 14200021 */  bnez       $at, .L800E5750_A0CCE0
    /* A0CC5C 800E56CC 2C41069B */   sltiu     $at, $v0, 0x69B
    /* A0CC60 800E56D0 1420000E */  bnez       $at, .L800E570C_A0CC9C
    /* A0CC64 800E56D4 240106A4 */   addiu     $at, $zero, 0x6A4
    /* A0CC68 800E56D8 104100BE */  beq        $v0, $at, .L800E59D4_A0CF64
    /* A0CC6C 800E56DC 24050018 */   addiu     $a1, $zero, 0x18
    /* A0CC70 800E56E0 240106CC */  addiu      $at, $zero, 0x6CC
    /* A0CC74 800E56E4 104100C1 */  beq        $v0, $at, .L800E59EC_A0CF7C
    /* A0CC78 800E56E8 24040075 */   addiu     $a0, $zero, 0x75
    /* A0CC7C 800E56EC 240106D6 */  addiu      $at, $zero, 0x6D6
    /* A0CC80 800E56F0 104100C7 */  beq        $v0, $at, .L800E5A10_A0CFA0
    /* A0CC84 800E56F4 3C04800F */   lui       $a0, %hi(D_800E82FC_A0F88C)
    /* A0CC88 800E56F8 24010726 */  addiu      $at, $zero, 0x726
    /* A0CC8C 800E56FC 104100CB */  beq        $v0, $at, .L800E5A2C_A0CFBC
    /* A0CC90 800E5700 24040012 */   addiu     $a0, $zero, 0x12
    /* A0CC94 800E5704 10000122 */  b          .L800E5B90_A0D120
    /* A0CC98 800E5708 00000000 */   nop
  .L800E570C_A0CC9C:
    /* A0CC9C 800E570C 240103E8 */  addiu      $at, $zero, 0x3E8
    /* A0CCA0 800E5710 10410087 */  beq        $v0, $at, .L800E5930_A0CEC0
    /* A0CCA4 800E5714 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CCA8 800E5718 24010410 */  addiu      $at, $zero, 0x410
    /* A0CCAC 800E571C 1041008B */  beq        $v0, $at, .L800E594C_A0CEDC
    /* A0CCB0 800E5720 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CCB4 800E5724 24010438 */  addiu      $at, $zero, 0x438
    /* A0CCB8 800E5728 1041008F */  beq        $v0, $at, .L800E5968_A0CEF8
    /* A0CCBC 800E572C 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CCC0 800E5730 24010456 */  addiu      $at, $zero, 0x456
    /* A0CCC4 800E5734 10410093 */  beq        $v0, $at, .L800E5984_A0CF14
    /* A0CCC8 800E5738 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CCCC 800E573C 2401069A */  addiu      $at, $zero, 0x69A
    /* A0CCD0 800E5740 10410097 */  beq        $v0, $at, .L800E59A0_A0CF30
    /* A0CCD4 800E5744 24040012 */   addiu     $a0, $zero, 0x12
    /* A0CCD8 800E5748 10000111 */  b          .L800E5B90_A0D120
    /* A0CCDC 800E574C 00000000 */   nop
  .L800E5750_A0CCE0:
    /* A0CCE0 800E5750 2C410319 */  sltiu      $at, $v0, 0x319
    /* A0CCE4 800E5754 1420000E */  bnez       $at, .L800E5790_A0CD20
    /* A0CCE8 800E5758 24010348 */   addiu     $at, $zero, 0x348
    /* A0CCEC 800E575C 10410056 */  beq        $v0, $at, .L800E58B8_A0CE48
    /* A0CCF0 800E5760 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CCF4 800E5764 24010370 */  addiu      $at, $zero, 0x370
    /* A0CCF8 800E5768 1041005C */  beq        $v0, $at, .L800E58DC_A0CE6C
    /* A0CCFC 800E576C 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CD00 800E5770 24010398 */  addiu      $at, $zero, 0x398
    /* A0CD04 800E5774 10410060 */  beq        $v0, $at, .L800E58F8_A0CE88
    /* A0CD08 800E5778 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CD0C 800E577C 240103C0 */  addiu      $at, $zero, 0x3C0
    /* A0CD10 800E5780 10410064 */  beq        $v0, $at, .L800E5914_A0CEA4
    /* A0CD14 800E5784 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CD18 800E5788 10000101 */  b          .L800E5B90_A0D120
    /* A0CD1C 800E578C 00000000 */   nop
  .L800E5790_A0CD20:
    /* A0CD20 800E5790 24010001 */  addiu      $at, $zero, 0x1
    /* A0CD24 800E5794 1041000F */  beq        $v0, $at, .L800E57D4_A0CD64
    /* A0CD28 800E5798 00002025 */   or        $a0, $zero, $zero
    /* A0CD2C 800E579C 24010002 */  addiu      $at, $zero, 0x2
    /* A0CD30 800E57A0 1041001D */  beq        $v0, $at, .L800E5818_A0CDA8
    /* A0CD34 800E57A4 24040001 */   addiu     $a0, $zero, 0x1
    /* A0CD38 800E57A8 24010046 */  addiu      $at, $zero, 0x46
    /* A0CD3C 800E57AC 10410024 */  beq        $v0, $at, .L800E5840_A0CDD0
    /* A0CD40 800E57B0 24054800 */   addiu     $a1, $zero, 0x4800
    /* A0CD44 800E57B4 240102EE */  addiu      $at, $zero, 0x2EE
    /* A0CD48 800E57B8 1041002C */  beq        $v0, $at, .L800E586C_A0CDFC
    /* A0CD4C 800E57BC 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CD50 800E57C0 24010318 */  addiu      $at, $zero, 0x318
    /* A0CD54 800E57C4 10410035 */  beq        $v0, $at, .L800E589C_A0CE2C
    /* A0CD58 800E57C8 24040018 */   addiu     $a0, $zero, 0x18
    /* A0CD5C 800E57CC 100000F0 */  b          .L800E5B90_A0D120
    /* A0CD60 800E57D0 00000000 */   nop
  .L800E57D4_A0CD64:
    /* A0CD64 800E57D4 0C0088DD */  jal        auPlaySong
    /* A0CD68 800E57D8 24050019 */   addiu     $a1, $zero, 0x19
    /* A0CD6C 800E57DC 24040001 */  addiu      $a0, $zero, 0x1
    /* A0CD70 800E57E0 0C008915 */  jal        auSetBGMVolume
    /* A0CD74 800E57E4 24051000 */   addiu     $a1, $zero, 0x1000
    /* A0CD78 800E57E8 24040001 */  addiu      $a0, $zero, 0x1
    /* A0CD7C 800E57EC 0C0088DD */  jal        auPlaySong
    /* A0CD80 800E57F0 24050014 */   addiu     $a1, $zero, 0x14
    /* A0CD84 800E57F4 4407A000 */  mfc1       $a3, $f20
    /* A0CD88 800E57F8 240E001E */  addiu      $t6, $zero, 0x1E
    /* A0CD8C 800E57FC AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0CD90 800E5800 2404002C */  addiu      $a0, $zero, 0x2C
    /* A0CD94 800E5804 24052000 */  addiu      $a1, $zero, 0x2000
    /* A0CD98 800E5808 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CD9C 800E580C 24060040 */   addiu     $a2, $zero, 0x40
    /* A0CDA0 800E5810 100000DF */  b          .L800E5B90_A0D120
    /* A0CDA4 800E5814 AE020000 */   sw        $v0, 0x0($s0)
  .L800E5818_A0CDA8:
    /* A0CDA8 800E5818 24056400 */  addiu      $a1, $zero, 0x6400
    /* A0CDAC 800E581C 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0CDB0 800E5820 2406003C */   addiu     $a2, $zero, 0x3C
    /* A0CDB4 800E5824 8E040000 */  lw         $a0, 0x0($s0)
    /* A0CDB8 800E5828 24052000 */  addiu      $a1, $zero, 0x2000
    /* A0CDBC 800E582C 24064800 */  addiu      $a2, $zero, 0x4800
    /* A0CDC0 800E5830 0C02ADC0 */  jal        func_800AB700
    /* A0CDC4 800E5834 2407003C */   addiu     $a3, $zero, 0x3C
    /* A0CDC8 800E5838 100000D5 */  b          .L800E5B90_A0D120
    /* A0CDCC 800E583C 00000000 */   nop
  .L800E5840_A0CDD0:
    /* A0CDD0 800E5840 8E040000 */  lw         $a0, 0x0($s0)
    /* A0CDD4 800E5844 24062000 */  addiu      $a2, $zero, 0x2000
    /* A0CDD8 800E5848 0C02ADC0 */  jal        func_800AB700
    /* A0CDDC 800E584C 24070258 */   addiu     $a3, $zero, 0x258
    /* A0CDE0 800E5850 8E040000 */  lw         $a0, 0x0($s0)
    /* A0CDE4 800E5854 24050040 */  addiu      $a1, $zero, 0x40
    /* A0CDE8 800E5858 00003025 */  or         $a2, $zero, $zero
    /* A0CDEC 800E585C 0C02AD07 */  jal        func_800AB41C
    /* A0CDF0 800E5860 24070190 */   addiu     $a3, $zero, 0x190
    /* A0CDF4 800E5864 100000CA */  b          .L800E5B90_A0D120
    /* A0CDF8 800E5868 00000000 */   nop
  .L800E586C_A0CDFC:
    /* A0CDFC 800E586C 4407A000 */  mfc1       $a3, $f20
    /* A0CE00 800E5870 24053800 */  addiu      $a1, $zero, 0x3800
    /* A0CE04 800E5874 00003025 */  or         $a2, $zero, $zero
    /* A0CE08 800E5878 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CE0C 800E587C AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CE10 800E5880 8E040000 */  lw         $a0, 0x0($s0)
    /* A0CE14 800E5884 24052000 */  addiu      $a1, $zero, 0x2000
    /* A0CE18 800E5888 24060400 */  addiu      $a2, $zero, 0x400
    /* A0CE1C 800E588C 0C02ADC0 */  jal        func_800AB700
    /* A0CE20 800E5890 2407005A */   addiu     $a3, $zero, 0x5A
    /* A0CE24 800E5894 100000BE */  b          .L800E5B90_A0D120
    /* A0CE28 800E5898 00000000 */   nop
  .L800E589C_A0CE2C:
    /* A0CE2C 800E589C 4407A000 */  mfc1       $a3, $f20
    /* A0CE30 800E58A0 24056800 */  addiu      $a1, $zero, 0x6800
    /* A0CE34 800E58A4 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CE38 800E58A8 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CE3C 800E58AC AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CE40 800E58B0 100000B7 */  b          .L800E5B90_A0D120
    /* A0CE44 800E58B4 00000000 */   nop
  .L800E58B8_A0CE48:
    /* A0CE48 800E58B8 4407A000 */  mfc1       $a3, $f20
    /* A0CE4C 800E58BC 24053800 */  addiu      $a1, $zero, 0x3800
    /* A0CE50 800E58C0 2406007F */  addiu      $a2, $zero, 0x7F
    /* A0CE54 800E58C4 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CE58 800E58C8 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CE5C 800E58CC 0C008BF4 */  jal        auStopSound
    /* A0CE60 800E58D0 8E040000 */   lw        $a0, 0x0($s0)
    /* A0CE64 800E58D4 100000AE */  b          .L800E5B90_A0D120
    /* A0CE68 800E58D8 00000000 */   nop
  .L800E58DC_A0CE6C:
    /* A0CE6C 800E58DC 4407A000 */  mfc1       $a3, $f20
    /* A0CE70 800E58E0 24052000 */  addiu      $a1, $zero, 0x2000
    /* A0CE74 800E58E4 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CE78 800E58E8 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CE7C 800E58EC AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CE80 800E58F0 100000A7 */  b          .L800E5B90_A0D120
    /* A0CE84 800E58F4 00000000 */   nop
  .L800E58F8_A0CE88:
    /* A0CE88 800E58F8 4407A000 */  mfc1       $a3, $f20
    /* A0CE8C 800E58FC 24052000 */  addiu      $a1, $zero, 0x2000
    /* A0CE90 800E5900 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CE94 800E5904 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CE98 800E5908 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CE9C 800E590C 100000A0 */  b          .L800E5B90_A0D120
    /* A0CEA0 800E5910 00000000 */   nop
  .L800E5914_A0CEA4:
    /* A0CEA4 800E5914 4407A000 */  mfc1       $a3, $f20
    /* A0CEA8 800E5918 24053800 */  addiu      $a1, $zero, 0x3800
    /* A0CEAC 800E591C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CEB0 800E5920 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CEB4 800E5924 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CEB8 800E5928 10000099 */  b          .L800E5B90_A0D120
    /* A0CEBC 800E592C 00000000 */   nop
  .L800E5930_A0CEC0:
    /* A0CEC0 800E5930 4407A000 */  mfc1       $a3, $f20
    /* A0CEC4 800E5934 24054000 */  addiu      $a1, $zero, 0x4000
    /* A0CEC8 800E5938 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CECC 800E593C 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CED0 800E5940 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CED4 800E5944 10000092 */  b          .L800E5B90_A0D120
    /* A0CED8 800E5948 00000000 */   nop
  .L800E594C_A0CEDC:
    /* A0CEDC 800E594C 4407A000 */  mfc1       $a3, $f20
    /* A0CEE0 800E5950 24053800 */  addiu      $a1, $zero, 0x3800
    /* A0CEE4 800E5954 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CEE8 800E5958 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CEEC 800E595C AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CEF0 800E5960 1000008B */  b          .L800E5B90_A0D120
    /* A0CEF4 800E5964 00000000 */   nop
  .L800E5968_A0CEF8:
    /* A0CEF8 800E5968 4407A000 */  mfc1       $a3, $f20
    /* A0CEFC 800E596C 24054000 */  addiu      $a1, $zero, 0x4000
    /* A0CF00 800E5970 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CF04 800E5974 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CF08 800E5978 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CF0C 800E597C 10000084 */  b          .L800E5B90_A0D120
    /* A0CF10 800E5980 00000000 */   nop
  .L800E5984_A0CF14:
    /* A0CF14 800E5984 4407A000 */  mfc1       $a3, $f20
    /* A0CF18 800E5988 24053000 */  addiu      $a1, $zero, 0x3000
    /* A0CF1C 800E598C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0CF20 800E5990 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CF24 800E5994 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0CF28 800E5998 1000007D */  b          .L800E5B90_A0D120
    /* A0CF2C 800E599C 00000000 */   nop
  .L800E59A0_A0CF30:
    /* A0CF30 800E59A0 4407A000 */  mfc1       $a3, $f20
    /* A0CF34 800E59A4 240F000A */  addiu      $t7, $zero, 0xA
    /* A0CF38 800E59A8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0CF3C 800E59AC 24056800 */  addiu      $a1, $zero, 0x6800
    /* A0CF40 800E59B0 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CF44 800E59B4 24060014 */   addiu     $a2, $zero, 0x14
    /* A0CF48 800E59B8 AE220000 */  sw         $v0, 0x0($s1)
    /* A0CF4C 800E59BC 24040001 */  addiu      $a0, $zero, 0x1
    /* A0CF50 800E59C0 00002825 */  or         $a1, $zero, $zero
    /* A0CF54 800E59C4 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0CF58 800E59C8 2406001E */   addiu     $a2, $zero, 0x1E
    /* A0CF5C 800E59CC 10000070 */  b          .L800E5B90_A0D120
    /* A0CF60 800E59D0 00000000 */   nop
  .L800E59D4_A0CF64:
    /* A0CF64 800E59D4 8E240000 */  lw         $a0, 0x0($s1)
    /* A0CF68 800E59D8 2406005E */  addiu      $a2, $zero, 0x5E
    /* A0CF6C 800E59DC 0C02AD07 */  jal        func_800AB41C
    /* A0CF70 800E59E0 2407001E */   addiu     $a3, $zero, 0x1E
    /* A0CF74 800E59E4 1000006A */  b          .L800E5B90_A0D120
    /* A0CF78 800E59E8 00000000 */   nop
  .L800E59EC_A0CF7C:
    /* A0CF7C 800E59EC 4407A000 */  mfc1       $a3, $f20
    /* A0CF80 800E59F0 2418001E */  addiu      $t8, $zero, 0x1E
    /* A0CF84 800E59F4 AFB80010 */  sw         $t8, 0x10($sp)
    /* A0CF88 800E59F8 24053800 */  addiu      $a1, $zero, 0x3800
    /* A0CF8C 800E59FC 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CF90 800E5A00 24060028 */   addiu     $a2, $zero, 0x28
    /* A0CF94 800E5A04 3C01800F */  lui        $at, %hi(D_800E82FC_A0F88C)
    /* A0CF98 800E5A08 10000061 */  b          .L800E5B90_A0D120
    /* A0CF9C 800E5A0C AC2282FC */   sw        $v0, %lo(D_800E82FC_A0F88C)($at)
  .L800E5A10_A0CFA0:
    /* A0CFA0 800E5A10 8C8482FC */  lw         $a0, %lo(D_800E82FC_A0F88C)($a0)
    /* A0CFA4 800E5A14 2405002C */  addiu      $a1, $zero, 0x2C
    /* A0CFA8 800E5A18 2406007C */  addiu      $a2, $zero, 0x7C
    /* A0CFAC 800E5A1C 0C02AD07 */  jal        func_800AB41C
    /* A0CFB0 800E5A20 24070014 */   addiu     $a3, $zero, 0x14
    /* A0CFB4 800E5A24 1000005A */  b          .L800E5B90_A0D120
    /* A0CFB8 800E5A28 00000000 */   nop
  .L800E5A2C_A0CFBC:
    /* A0CFBC 800E5A2C 3C073F66 */  lui        $a3, (0x3F666666 >> 16)
    /* A0CFC0 800E5A30 24190014 */  addiu      $t9, $zero, 0x14
    /* A0CFC4 800E5A34 AFB90010 */  sw         $t9, 0x10($sp)
    /* A0CFC8 800E5A38 34E76666 */  ori        $a3, $a3, (0x3F666666 & 0xFFFF)
    /* A0CFCC 800E5A3C 24054000 */  addiu      $a1, $zero, 0x4000
    /* A0CFD0 800E5A40 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CFD4 800E5A44 24060040 */   addiu     $a2, $zero, 0x40
    /* A0CFD8 800E5A48 10000051 */  b          .L800E5B90_A0D120
    /* A0CFDC 800E5A4C 00000000 */   nop
  .L800E5A50_A0CFE0:
    /* A0CFE0 800E5A50 4407A000 */  mfc1       $a3, $f20
  .L800E5A54_A0CFE4:
    /* A0CFE4 800E5A54 2408000A */  addiu      $t0, $zero, 0xA
    /* A0CFE8 800E5A58 AFA80010 */  sw         $t0, 0x10($sp)
    /* A0CFEC 800E5A5C 00002025 */  or         $a0, $zero, $zero
    /* A0CFF0 800E5A60 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0CFF4 800E5A64 0C008A96 */  jal        auPlaySoundWithParams
    /* A0CFF8 800E5A68 24060040 */   addiu     $a2, $zero, 0x40
    /* A0CFFC 800E5A6C 10000048 */  b          .L800E5B90_A0D120
    /* A0D000 800E5A70 00000000 */   nop
  .L800E5A74_A0D004:
    /* A0D004 800E5A74 3C073F33 */  lui        $a3, (0x3F333333 >> 16)
    /* A0D008 800E5A78 24090028 */  addiu      $t1, $zero, 0x28
    /* A0D00C 800E5A7C AFA90010 */  sw         $t1, 0x10($sp)
    /* A0D010 800E5A80 34E73333 */  ori        $a3, $a3, (0x3F333333 & 0xFFFF)
    /* A0D014 800E5A84 24056000 */  addiu      $a1, $zero, 0x6000
    /* A0D018 800E5A88 0C008A96 */  jal        auPlaySoundWithParams
    /* A0D01C 800E5A8C 24060036 */   addiu     $a2, $zero, 0x36
    /* A0D020 800E5A90 1000003F */  b          .L800E5B90_A0D120
    /* A0D024 800E5A94 AE220000 */   sw        $v0, 0x0($s1)
  .L800E5A98_A0D028:
    /* A0D028 800E5A98 8E240000 */  lw         $a0, 0x0($s1)
    /* A0D02C 800E5A9C 2406000E */  addiu      $a2, $zero, 0xE
    /* A0D030 800E5AA0 0C02AD07 */  jal        func_800AB41C
    /* A0D034 800E5AA4 24070028 */   addiu     $a3, $zero, 0x28
    /* A0D038 800E5AA8 10000039 */  b          .L800E5B90_A0D120
    /* A0D03C 800E5AAC 00000000 */   nop
  .L800E5AB0_A0D040:
    /* A0D040 800E5AB0 3C073F33 */  lui        $a3, (0x3F333333 >> 16)
    /* A0D044 800E5AB4 240A0014 */  addiu      $t2, $zero, 0x14
    /* A0D048 800E5AB8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* A0D04C 800E5ABC 34E73333 */  ori        $a3, $a3, (0x3F333333 & 0xFFFF)
    /* A0D050 800E5AC0 24054800 */  addiu      $a1, $zero, 0x4800
    /* A0D054 800E5AC4 0C008A96 */  jal        auPlaySoundWithParams
    /* A0D058 800E5AC8 24060018 */   addiu     $a2, $zero, 0x18
    /* A0D05C 800E5ACC 10000030 */  b          .L800E5B90_A0D120
    /* A0D060 800E5AD0 00000000 */   nop
  .L800E5AD4_A0D064:
    /* A0D064 800E5AD4 4407A000 */  mfc1       $a3, $f20
    /* A0D068 800E5AD8 240B001E */  addiu      $t3, $zero, 0x1E
    /* A0D06C 800E5ADC AFAB0010 */  sw         $t3, 0x10($sp)
    /* A0D070 800E5AE0 24053C00 */  addiu      $a1, $zero, 0x3C00
    /* A0D074 800E5AE4 0C008A96 */  jal        auPlaySoundWithParams
    /* A0D078 800E5AE8 2406005E */   addiu     $a2, $zero, 0x5E
    /* A0D07C 800E5AEC 10000028 */  b          .L800E5B90_A0D120
    /* A0D080 800E5AF0 00000000 */   nop
  .L800E5AF4_A0D084:
    /* A0D084 800E5AF4 3C073F33 */  lui        $a3, (0x3F333333 >> 16)
    /* A0D088 800E5AF8 240C001E */  addiu      $t4, $zero, 0x1E
    /* A0D08C 800E5AFC AFAC0010 */  sw         $t4, 0x10($sp)
    /* A0D090 800E5B00 34E73333 */  ori        $a3, $a3, (0x3F333333 & 0xFFFF)
    /* A0D094 800E5B04 24052C00 */  addiu      $a1, $zero, 0x2C00
    /* A0D098 800E5B08 0C008A96 */  jal        auPlaySoundWithParams
    /* A0D09C 800E5B0C 2406000E */   addiu     $a2, $zero, 0xE
    /* A0D0A0 800E5B10 1000001F */  b          .L800E5B90_A0D120
    /* A0D0A4 800E5B14 00000000 */   nop
  .L800E5B18_A0D0A8:
    /* A0D0A8 800E5B18 3C073F2E */  lui        $a3, (0x3F2E147B >> 16)
    /* A0D0AC 800E5B1C 240D001E */  addiu      $t5, $zero, 0x1E
    /* A0D0B0 800E5B20 AFAD0010 */  sw         $t5, 0x10($sp)
    /* A0D0B4 800E5B24 34E7147B */  ori        $a3, $a3, (0x3F2E147B & 0xFFFF)
    /* A0D0B8 800E5B28 24052000 */  addiu      $a1, $zero, 0x2000
    /* A0D0BC 800E5B2C 0C008A96 */  jal        auPlaySoundWithParams
    /* A0D0C0 800E5B30 24060054 */   addiu     $a2, $zero, 0x54
    /* A0D0C4 800E5B34 10000016 */  b          .L800E5B90_A0D120
    /* A0D0C8 800E5B38 00000000 */   nop
  .L800E5B3C_A0D0CC:
    /* A0D0CC 800E5B3C 3C073F26 */  lui        $a3, (0x3F266666 >> 16)
    /* A0D0D0 800E5B40 240E0028 */  addiu      $t6, $zero, 0x28
    /* A0D0D4 800E5B44 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0D0D8 800E5B48 34E76666 */  ori        $a3, $a3, (0x3F266666 & 0xFFFF)
    /* A0D0DC 800E5B4C 24051800 */  addiu      $a1, $zero, 0x1800
    /* A0D0E0 800E5B50 0C008A96 */  jal        auPlaySoundWithParams
    /* A0D0E4 800E5B54 2406002C */   addiu     $a2, $zero, 0x2C
    /* A0D0E8 800E5B58 1000000D */  b          .L800E5B90_A0D120
    /* A0D0EC 800E5B5C 00000000 */   nop
  .L800E5B60_A0D0F0:
    /* A0D0F0 800E5B60 24056400 */  addiu      $a1, $zero, 0x6400
    /* A0D0F4 800E5B64 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0D0F8 800E5B68 24060078 */   addiu     $a2, $zero, 0x78
    /* A0D0FC 800E5B6C 10000008 */  b          .L800E5B90_A0D120
    /* A0D100 800E5B70 00000000 */   nop
  .L800E5B74_A0D104:
    /* A0D104 800E5B74 3C073F66 */  lui        $a3, (0x3F666666 >> 16)
    /* A0D108 800E5B78 240F001E */  addiu      $t7, $zero, 0x1E
    /* A0D10C 800E5B7C AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0D110 800E5B80 34E76666 */  ori        $a3, $a3, (0x3F666666 & 0xFFFF)
    /* A0D114 800E5B84 24051C00 */  addiu      $a1, $zero, 0x1C00
    /* A0D118 800E5B88 0C008A96 */  jal        auPlaySoundWithParams
    /* A0D11C 800E5B8C 24060040 */   addiu     $a2, $zero, 0x40
  .L800E5B90_A0D120:
    /* A0D120 800E5B90 3C02800F */  lui        $v0, %hi(D_800E832B_A0F8BB)
    /* A0D124 800E5B94 9042832B */  lbu        $v0, %lo(D_800E832B_A0F8BB)($v0)
    /* A0D128 800E5B98 24010001 */  addiu      $at, $zero, 0x1
    /* A0D12C 800E5B9C 1441000A */  bne        $v0, $at, .L800E5BC8_A0D158
    /* A0D130 800E5BA0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0D134 800E5BA4 00002825 */  or         $a1, $zero, $zero
    /* A0D138 800E5BA8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0D13C 800E5BAC 24060078 */   addiu     $a2, $zero, 0x78
    /* A0D140 800E5BB0 00002025 */  or         $a0, $zero, $zero
    /* A0D144 800E5BB4 00002825 */  or         $a1, $zero, $zero
    /* A0D148 800E5BB8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0D14C 800E5BBC 24060078 */   addiu     $a2, $zero, 0x78
    /* A0D150 800E5BC0 10000011 */  b          .L800E5C08_A0D198
    /* A0D154 800E5BC4 00000000 */   nop
  .L800E5BC8_A0D158:
    /* A0D158 800E5BC8 24010004 */  addiu      $at, $zero, 0x4
    /* A0D15C 800E5BCC 1441000A */  bne        $v0, $at, .L800E5BF8_A0D188
    /* A0D160 800E5BD0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0D164 800E5BD4 00002825 */  or         $a1, $zero, $zero
    /* A0D168 800E5BD8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0D16C 800E5BDC 2406001E */   addiu     $a2, $zero, 0x1E
    /* A0D170 800E5BE0 00002025 */  or         $a0, $zero, $zero
    /* A0D174 800E5BE4 00002825 */  or         $a1, $zero, $zero
    /* A0D178 800E5BE8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0D17C 800E5BEC 2406001E */   addiu     $a2, $zero, 0x1E
    /* A0D180 800E5BF0 10000005 */  b          .L800E5C08_A0D198
    /* A0D184 800E5BF4 00000000 */   nop
  .L800E5BF8_A0D188:
    /* A0D188 800E5BF8 0C002F2A */  jal        ohWait
    /* A0D18C 800E5BFC 24040001 */   addiu     $a0, $zero, 0x1
    /* A0D190 800E5C00 1000FE6F */  b          .L800E55C0_A0CB50
    /* A0D194 800E5C04 00000000 */   nop
  .L800E5C08_A0D198:
    /* A0D198 800E5C08 0C002F2A */  jal        ohWait
    /* A0D19C 800E5C0C 24040001 */   addiu     $a0, $zero, 0x1
  .L800E5C10_A0D1A0:
    /* A0D1A0 800E5C10 0C002F2A */  jal        ohWait
    /* A0D1A4 800E5C14 24040001 */   addiu     $a0, $zero, 0x1
    /* A0D1A8 800E5C18 1000FFFD */  b          .L800E5C10_A0D1A0
    /* A0D1AC 800E5C1C 00000000 */   nop
    /* A0D1B0 800E5C20 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A0D1B4 800E5C24 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A0D1B8 800E5C28 8FB00024 */  lw         $s0, 0x24($sp)
    /* A0D1BC 800E5C2C 8FB10028 */  lw         $s1, 0x28($sp)
    /* A0D1C0 800E5C30 03E00008 */  jr         $ra
    /* A0D1C4 800E5C34 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E5574_A0CB04
