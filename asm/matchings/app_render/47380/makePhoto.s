nonmatching makePhoto, 0x3D8

glabel makePhoto
    /* 48398 8009C9E8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4839C 8009C9EC 3C07800B */  lui        $a3, %hi(gPhotoCount)
    /* 483A0 8009C9F0 8CE7C0E0 */  lw         $a3, %lo(gPhotoCount)($a3)
    /* 483A4 8009C9F4 AFB50028 */  sw         $s5, 0x28($sp)
    /* 483A8 8009C9F8 0080A825 */  or         $s5, $a0, $zero
    /* 483AC 8009C9FC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 483B0 8009CA00 AFB40024 */  sw         $s4, 0x24($sp)
    /* 483B4 8009CA04 AFB30020 */  sw         $s3, 0x20($sp)
    /* 483B8 8009CA08 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 483BC 8009CA0C AFB10018 */  sw         $s1, 0x18($sp)
    /* 483C0 8009CA10 04E00004 */  bltz       $a3, .L8009CA24
    /* 483C4 8009CA14 AFB00014 */   sw        $s0, 0x14($sp)
    /* 483C8 8009CA18 28E1003C */  slti       $at, $a3, 0x3C
    /* 483CC 8009CA1C 14200003 */  bnez       $at, .L8009CA2C
    /* 483D0 8009CA20 000768C0 */   sll       $t5, $a3, 3
  .L8009CA24:
    /* 483D4 8009CA24 100000DD */  b          .L8009CD9C
    /* 483D8 8009CA28 00001025 */   or        $v0, $zero, $zero
  .L8009CA2C:
    /* 483DC 8009CA2C 12A00027 */  beqz       $s5, .L8009CACC
    /* 483E0 8009CA30 01A76823 */   subu      $t5, $t5, $a3
    /* 483E4 8009CA34 3C02800B */  lui        $v0, %hi(D_800AE27C)
    /* 483E8 8009CA38 2442E27C */  addiu      $v0, $v0, %lo(D_800AE27C)
    /* 483EC 8009CA3C 3C08800B */  lui        $t0, %hi(D_800AE280)
    /* 483F0 8009CA40 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 483F4 8009CA44 2508E280 */  addiu      $t0, $t0, %lo(D_800AE280)
    /* 483F8 8009CA48 8D060000 */  lw         $a2, 0x0($t0)
    /* 483FC 8009CA4C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 48400 8009CA50 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 48404 8009CA54 18C00011 */  blez       $a2, .L8009CA9C
    /* 48408 8009CA58 00001825 */   or        $v1, $zero, $zero
    /* 4840C 8009CA5C 3C19800C */  lui        $t9, %hi(D_800BDF20)
    /* 48410 8009CA60 2739DF20 */  addiu      $t9, $t9, %lo(D_800BDF20)
    /* 48414 8009CA64 3C04803B */  lui        $a0, %hi(D_803AE770)
    /* 48418 8009CA68 0000C080 */  sll        $t8, $zero, 2
    /* 4841C 8009CA6C 03191021 */  addu       $v0, $t8, $t9
    /* 48420 8009CA70 8C84E770 */  lw         $a0, %lo(D_803AE770)($a0)
    /* 48424 8009CA74 24050003 */  addiu      $a1, $zero, 0x3
    /* 48428 8009CA78 8C490000 */  lw         $t1, 0x0($v0)
  .L8009CA7C:
    /* 4842C 8009CA7C 50890008 */  beql       $a0, $t1, .L8009CAA0
    /* 48430 8009CA80 0066082A */   slt       $at, $v1, $a2
    /* 48434 8009CA84 24630001 */  addiu      $v1, $v1, 0x1
    /* 48438 8009CA88 0066082A */  slt        $at, $v1, $a2
    /* 4843C 8009CA8C 10200003 */  beqz       $at, .L8009CA9C
    /* 48440 8009CA90 24420004 */   addiu     $v0, $v0, 0x4
    /* 48444 8009CA94 5465FFF9 */  bnel       $v1, $a1, .L8009CA7C
    /* 48448 8009CA98 8C490000 */   lw        $t1, 0x0($v0)
  .L8009CA9C:
    /* 4844C 8009CA9C 0066082A */  slt        $at, $v1, $a2
  .L8009CAA0:
    /* 48450 8009CAA0 1420000A */  bnez       $at, .L8009CACC
    /* 48454 8009CAA4 28610003 */   slti      $at, $v1, 0x3
    /* 48458 8009CAA8 10200008 */  beqz       $at, .L8009CACC
    /* 4845C 8009CAAC 3C0A803B */   lui       $t2, %hi(D_803AE770)
    /* 48460 8009CAB0 8D4AE770 */  lw         $t2, %lo(D_803AE770)($t2)
    /* 48464 8009CAB4 00065880 */  sll        $t3, $a2, 2
    /* 48468 8009CAB8 3C01800C */  lui        $at, %hi(D_800BDF20)
    /* 4846C 8009CABC 002B0821 */  addu       $at, $at, $t3
    /* 48470 8009CAC0 24CC0001 */  addiu      $t4, $a2, 0x1
    /* 48474 8009CAC4 AC2ADF20 */  sw         $t2, %lo(D_800BDF20)($at)
    /* 48478 8009CAC8 AD0C0000 */  sw         $t4, 0x0($t0)
  .L8009CACC:
    /* 4847C 8009CACC 3C0F803B */  lui        $t7, %hi(D_803AEF30)
    /* 48480 8009CAD0 8DEFEF30 */  lw         $t7, %lo(D_803AEF30)($t7)
    /* 48484 8009CAD4 000D6880 */  sll        $t5, $t5, 2
    /* 48488 8009CAD8 01A76821 */  addu       $t5, $t5, $a3
    /* 4848C 8009CADC 000FC100 */  sll        $t8, $t7, 4
    /* 48490 8009CAE0 030FC023 */  subu       $t8, $t8, $t7
    /* 48494 8009CAE4 0018C080 */  sll        $t8, $t8, 2
    /* 48498 8009CAE8 030FC021 */  addu       $t8, $t8, $t7
    /* 4849C 8009CAEC 0018C080 */  sll        $t8, $t8, 2
    /* 484A0 8009CAF0 3C0E800B */  lui        $t6, %hi(D_800B0598)
    /* 484A4 8009CAF4 3C19803B */  lui        $t9, %hi(D_803AE788)
    /* 484A8 8009CAF8 030FC021 */  addu       $t8, $t8, $t7
    /* 484AC 8009CAFC 25CE0598 */  addiu      $t6, $t6, %lo(D_800B0598)
    /* 484B0 8009CB00 000D6940 */  sll        $t5, $t5, 5
    /* 484B4 8009CB04 0018C080 */  sll        $t8, $t8, 2
    /* 484B8 8009CB08 2739E788 */  addiu      $t9, $t9, %lo(D_803AE788)
    /* 484BC 8009CB0C 01AEA021 */  addu       $s4, $t5, $t6
    /* 484C0 8009CB10 03192821 */  addu       $a1, $t8, $t9
    /* 484C4 8009CB14 AFA50038 */  sw         $a1, 0x38($sp)
    /* 484C8 8009CB18 02802025 */  or         $a0, $s4, $zero
    /* 484CC 8009CB1C 24060020 */  addiu      $a2, $zero, 0x20
    /* 484D0 8009CB20 0C00DD98 */  jal        memcpy
    /* 484D4 8009CB24 00001825 */   or        $v1, $zero, $zero
    /* 484D8 8009CB28 8FB20038 */  lw         $s2, 0x38($sp)
    /* 484DC 8009CB2C 00008025 */  or         $s0, $zero, $zero
    /* 484E0 8009CB30 26910140 */  addiu      $s1, $s4, 0x140
    /* 484E4 8009CB34 26520140 */  addiu      $s2, $s2, 0x140
  .L8009CB38:
    /* 484E8 8009CB38 02202025 */  or         $a0, $s1, $zero
    /* 484EC 8009CB3C 02402825 */  or         $a1, $s2, $zero
    /* 484F0 8009CB40 0C00DD98 */  jal        memcpy
    /* 484F4 8009CB44 24060010 */   addiu     $a2, $zero, 0x10
    /* 484F8 8009CB48 26100010 */  addiu      $s0, $s0, 0x10
    /* 484FC 8009CB4C 2A010060 */  slti       $at, $s0, 0x60
    /* 48500 8009CB50 26310010 */  addiu      $s1, $s1, 0x10
    /* 48504 8009CB54 1420FFF8 */  bnez       $at, .L8009CB38
    /* 48508 8009CB58 26520010 */   addiu     $s2, $s2, 0x10
    /* 4850C 8009CB5C 8FB20038 */  lw         $s2, 0x38($sp)
    /* 48510 8009CB60 00008025 */  or         $s0, $zero, $zero
    /* 48514 8009CB64 269101A0 */  addiu      $s1, $s4, 0x1A0
    /* 48518 8009CB68 265201A0 */  addiu      $s2, $s2, 0x1A0
  .L8009CB6C:
    /* 4851C 8009CB6C 02202025 */  or         $a0, $s1, $zero
    /* 48520 8009CB70 02402825 */  or         $a1, $s2, $zero
    /* 48524 8009CB74 0C00DD98 */  jal        memcpy
    /* 48528 8009CB78 24060010 */   addiu     $a2, $zero, 0x10
    /* 4852C 8009CB7C 26100010 */  addiu      $s0, $s0, 0x10
    /* 48530 8009CB80 2A010200 */  slti       $at, $s0, 0x200
    /* 48534 8009CB84 26310010 */  addiu      $s1, $s1, 0x10
    /* 48538 8009CB88 1420FFF8 */  bnez       $at, .L8009CB6C
    /* 4853C 8009CB8C 26520010 */   addiu     $s2, $s2, 0x10
    /* 48540 8009CB90 16A00010 */  bnez       $s5, .L8009CBD4
    /* 48544 8009CB94 3C09803B */   lui       $t1, %hi(D_803AE770)
    /* 48548 8009CB98 8FB10038 */  lw         $s1, 0x38($sp)
    /* 4854C 8009CB9C 00009025 */  or         $s2, $zero, $zero
    /* 48550 8009CBA0 26900020 */  addiu      $s0, $s4, 0x20
    /* 48554 8009CBA4 24130120 */  addiu      $s3, $zero, 0x120
    /* 48558 8009CBA8 26310020 */  addiu      $s1, $s1, 0x20
  .L8009CBAC:
    /* 4855C 8009CBAC 02002025 */  or         $a0, $s0, $zero
    /* 48560 8009CBB0 02202825 */  or         $a1, $s1, $zero
    /* 48564 8009CBB4 0C00DD98 */  jal        memcpy
    /* 48568 8009CBB8 24060018 */   addiu     $a2, $zero, 0x18
    /* 4856C 8009CBBC 26520018 */  addiu      $s2, $s2, 0x18
    /* 48570 8009CBC0 26100018 */  addiu      $s0, $s0, 0x18
    /* 48574 8009CBC4 1653FFF9 */  bne        $s2, $s3, .L8009CBAC
    /* 48578 8009CBC8 26310018 */   addiu     $s1, $s1, 0x18
    /* 4857C 8009CBCC 1000006D */  b          .L8009CD84
    /* 48580 8009CBD0 00000000 */   nop
  .L8009CBD4:
    /* 48584 8009CBD4 8D29E770 */  lw         $t1, %lo(D_803AE770)($t1)
    /* 48588 8009CBD8 240103EC */  addiu      $at, $zero, 0x3EC
    /* 4858C 8009CBDC 00009025 */  or         $s2, $zero, $zero
    /* 48590 8009CBE0 11210008 */  beq        $t1, $at, .L8009CC04
    /* 48594 8009CBE4 AFA90034 */   sw        $t1, 0x34($sp)
    /* 48598 8009CBE8 240103FA */  addiu      $at, $zero, 0x3FA
    /* 4859C 8009CBEC 11210005 */  beq        $t1, $at, .L8009CC04
    /* 485A0 8009CBF0 240103FE */   addiu     $at, $zero, 0x3FE
    /* 485A4 8009CBF4 11210003 */  beq        $t1, $at, .L8009CC04
    /* 485A8 8009CBF8 2401040B */   addiu     $at, $zero, 0x40B
    /* 485AC 8009CBFC 1521000F */  bne        $t1, $at, .L8009CC3C
    /* 485B0 8009CC00 24040001 */   addiu     $a0, $zero, 0x1
  .L8009CC04:
    /* 485B4 8009CC04 8FB10038 */  lw         $s1, 0x38($sp)
    /* 485B8 8009CC08 26900020 */  addiu      $s0, $s4, 0x20
    /* 485BC 8009CC0C 24130120 */  addiu      $s3, $zero, 0x120
    /* 485C0 8009CC10 26310020 */  addiu      $s1, $s1, 0x20
  .L8009CC14:
    /* 485C4 8009CC14 02002025 */  or         $a0, $s0, $zero
    /* 485C8 8009CC18 02202825 */  or         $a1, $s1, $zero
    /* 485CC 8009CC1C 0C00DD98 */  jal        memcpy
    /* 485D0 8009CC20 24060018 */   addiu     $a2, $zero, 0x18
    /* 485D4 8009CC24 26520018 */  addiu      $s2, $s2, 0x18
    /* 485D8 8009CC28 26100018 */  addiu      $s0, $s0, 0x18
    /* 485DC 8009CC2C 1653FFF9 */  bne        $s2, $s3, .L8009CC14
    /* 485E0 8009CC30 26310018 */   addiu     $s1, $s1, 0x18
    /* 485E4 8009CC34 10000037 */  b          .L8009CD14
    /* 485E8 8009CC38 8FAE0034 */   lw        $t6, 0x34($sp)
  .L8009CC3C:
    /* 485EC 8009CC3C 00001025 */  or         $v0, $zero, $zero
    /* 485F0 8009CC40 8FB00038 */  lw         $s0, 0x38($sp)
  .L8009CC44:
    /* 485F4 8009CC44 8E0A03A4 */  lw         $t2, 0x3A4($s0)
    /* 485F8 8009CC48 24420004 */  addiu      $v0, $v0, 0x4
    /* 485FC 8009CC4C 28410030 */  slti       $at, $v0, 0x30
    /* 48600 8009CC50 16AA0003 */  bne        $s5, $t2, .L8009CC60
    /* 48604 8009CC54 00000000 */   nop
    /* 48608 8009CC58 10000003 */  b          .L8009CC68
    /* 4860C 8009CC5C 00002025 */   or        $a0, $zero, $zero
  .L8009CC60:
    /* 48610 8009CC60 1420FFF8 */  bnez       $at, .L8009CC44
    /* 48614 8009CC64 26100004 */   addiu     $s0, $s0, 0x4
  .L8009CC68:
    /* 48618 8009CC68 10800010 */  beqz       $a0, .L8009CCAC
    /* 4861C 8009CC6C 8FB00038 */   lw        $s0, 0x38($sp)
    /* 48620 8009CC70 8FB10038 */  lw         $s1, 0x38($sp)
    /* 48624 8009CC74 00009025 */  or         $s2, $zero, $zero
    /* 48628 8009CC78 26900020 */  addiu      $s0, $s4, 0x20
    /* 4862C 8009CC7C 24130120 */  addiu      $s3, $zero, 0x120
    /* 48630 8009CC80 26310020 */  addiu      $s1, $s1, 0x20
  .L8009CC84:
    /* 48634 8009CC84 02002025 */  or         $a0, $s0, $zero
    /* 48638 8009CC88 02202825 */  or         $a1, $s1, $zero
    /* 4863C 8009CC8C 0C00DD98 */  jal        memcpy
    /* 48640 8009CC90 24060018 */   addiu     $a2, $zero, 0x18
    /* 48644 8009CC94 26520018 */  addiu      $s2, $s2, 0x18
    /* 48648 8009CC98 26100018 */  addiu      $s0, $s0, 0x18
    /* 4864C 8009CC9C 1653FFF9 */  bne        $s2, $s3, .L8009CC84
    /* 48650 8009CCA0 26310018 */   addiu     $s1, $s1, 0x18
    /* 48654 8009CCA4 1000001B */  b          .L8009CD14
    /* 48658 8009CCA8 8FAE0034 */   lw        $t6, 0x34($sp)
  .L8009CCAC:
    /* 4865C 8009CCAC 24130001 */  addiu      $s3, $zero, 0x1
    /* 48660 8009CCB0 00009025 */  or         $s2, $zero, $zero
    /* 48664 8009CCB4 26110020 */  addiu      $s1, $s0, 0x20
  .L8009CCB8:
    /* 48668 8009CCB8 8E0C03A4 */  lw         $t4, 0x3A4($s0)
    /* 4866C 8009CCBC 00136880 */  sll        $t5, $s3, 2
    /* 48670 8009CCC0 01B36823 */  subu       $t5, $t5, $s3
    /* 48674 8009CCC4 16AC0007 */  bne        $s5, $t4, .L8009CCE4
    /* 48678 8009CCC8 000D68C0 */   sll       $t5, $t5, 3
    /* 4867C 8009CCCC 26840020 */  addiu      $a0, $s4, 0x20
    /* 48680 8009CCD0 02202825 */  or         $a1, $s1, $zero
    /* 48684 8009CCD4 0C00DD98 */  jal        memcpy
    /* 48688 8009CCD8 24060018 */   addiu     $a2, $zero, 0x18
    /* 4868C 8009CCDC 10000008 */  b          .L8009CD00
    /* 48690 8009CCE0 26520018 */   addiu     $s2, $s2, 0x18
  .L8009CCE4:
    /* 48694 8009CCE4 028D2021 */  addu       $a0, $s4, $t5
    /* 48698 8009CCE8 24840020 */  addiu      $a0, $a0, 0x20
    /* 4869C 8009CCEC 02202825 */  or         $a1, $s1, $zero
    /* 486A0 8009CCF0 0C00DD98 */  jal        memcpy
    /* 486A4 8009CCF4 24060018 */   addiu     $a2, $zero, 0x18
    /* 486A8 8009CCF8 26730001 */  addiu      $s3, $s3, 0x1
    /* 486AC 8009CCFC 26520018 */  addiu      $s2, $s2, 0x18
  .L8009CD00:
    /* 486B0 8009CD00 24010120 */  addiu      $at, $zero, 0x120
    /* 486B4 8009CD04 26310018 */  addiu      $s1, $s1, 0x18
    /* 486B8 8009CD08 1641FFEB */  bne        $s2, $at, .L8009CCB8
    /* 486BC 8009CD0C 26100004 */   addiu     $s0, $s0, 0x4
    /* 486C0 8009CD10 8FAE0034 */  lw         $t6, 0x34($sp)
  .L8009CD14:
    /* 486C4 8009CD14 240103EC */  addiu      $at, $zero, 0x3EC
    /* 486C8 8009CD18 11C1000B */  beq        $t6, $at, .L8009CD48
    /* 486CC 8009CD1C 240103FA */   addiu     $at, $zero, 0x3FA
    /* 486D0 8009CD20 11C1000D */  beq        $t6, $at, .L8009CD58
    /* 486D4 8009CD24 240103FE */   addiu     $at, $zero, 0x3FE
    /* 486D8 8009CD28 11C1000F */  beq        $t6, $at, .L8009CD68
    /* 486DC 8009CD2C 2401040B */   addiu     $at, $zero, 0x40B
    /* 486E0 8009CD30 51C10012 */  beql       $t6, $at, .L8009CD7C
    /* 486E4 8009CD34 928E0001 */   lbu       $t6, 0x1($s4)
    /* 486E8 8009CD38 928F0001 */  lbu        $t7, 0x1($s4)
    /* 486EC 8009CD3C 35F80020 */  ori        $t8, $t7, 0x20
    /* 486F0 8009CD40 10000010 */  b          .L8009CD84
    /* 486F4 8009CD44 A2980001 */   sb        $t8, 0x1($s4)
  .L8009CD48:
    /* 486F8 8009CD48 92990001 */  lbu        $t9, 0x1($s4)
    /* 486FC 8009CD4C 37290060 */  ori        $t1, $t9, 0x60
    /* 48700 8009CD50 1000000C */  b          .L8009CD84
    /* 48704 8009CD54 A2890001 */   sb        $t1, 0x1($s4)
  .L8009CD58:
    /* 48708 8009CD58 928A0001 */  lbu        $t2, 0x1($s4)
    /* 4870C 8009CD5C 354B0080 */  ori        $t3, $t2, 0x80
    /* 48710 8009CD60 10000008 */  b          .L8009CD84
    /* 48714 8009CD64 A28B0001 */   sb        $t3, 0x1($s4)
  .L8009CD68:
    /* 48718 8009CD68 928C0001 */  lbu        $t4, 0x1($s4)
    /* 4871C 8009CD6C 358D00A0 */  ori        $t5, $t4, 0xA0
    /* 48720 8009CD70 10000004 */  b          .L8009CD84
    /* 48724 8009CD74 A28D0001 */   sb        $t5, 0x1($s4)
    /* 48728 8009CD78 928E0001 */  lbu        $t6, 0x1($s4)
  .L8009CD7C:
    /* 4872C 8009CD7C 35CF00E0 */  ori        $t7, $t6, 0xE0
    /* 48730 8009CD80 A28F0001 */  sb         $t7, 0x1($s4)
  .L8009CD84:
    /* 48734 8009CD84 3C03800B */  lui        $v1, %hi(gPhotoCount)
    /* 48738 8009CD88 2463C0E0 */  addiu      $v1, $v1, %lo(gPhotoCount)
    /* 4873C 8009CD8C 8C780000 */  lw         $t8, 0x0($v1)
    /* 48740 8009CD90 24020001 */  addiu      $v0, $zero, 0x1
    /* 48744 8009CD94 27190001 */  addiu      $t9, $t8, 0x1
    /* 48748 8009CD98 AC790000 */  sw         $t9, 0x0($v1)
  .L8009CD9C:
    /* 4874C 8009CD9C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 48750 8009CDA0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 48754 8009CDA4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 48758 8009CDA8 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4875C 8009CDAC 8FB30020 */  lw         $s3, 0x20($sp)
    /* 48760 8009CDB0 8FB40024 */  lw         $s4, 0x24($sp)
    /* 48764 8009CDB4 8FB50028 */  lw         $s5, 0x28($sp)
    /* 48768 8009CDB8 03E00008 */  jr         $ra
    /* 4876C 8009CDBC 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel makePhoto
