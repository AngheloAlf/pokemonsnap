nonmatching auStopAllSounds, 0xF8

glabel auStopAllSounds
    /* 23714 80022B14 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 23718 80022B18 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 2371C 80022B1C AFB70030 */  sw         $s7, 0x30($sp)
    /* 23720 80022B20 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 23724 80022B24 AFB50028 */  sw         $s5, 0x28($sp)
    /* 23728 80022B28 AFB40024 */  sw         $s4, 0x24($sp)
    /* 2372C 80022B2C AFB30020 */  sw         $s3, 0x20($sp)
    /* 23730 80022B30 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 23734 80022B34 AFB10018 */  sw         $s1, 0x18($sp)
    /* 23738 80022B38 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2373C 80022B3C 0C00CA60 */  jal        osSetIntMask
    /* 23740 80022B40 24040001 */   addiu     $a0, $zero, 0x1
    /* 23744 80022B44 3C178009 */  lui        $s7, %hi(D_80096930)
    /* 23748 80022B48 26F76930 */  addiu      $s7, $s7, %lo(D_80096930)
    /* 2374C 80022B4C 92EE000E */  lbu        $t6, 0xE($s7)
    /* 23750 80022B50 AFA20038 */  sw         $v0, 0x38($sp)
    /* 23754 80022B54 00008825 */  or         $s1, $zero, $zero
    /* 23758 80022B58 19C0001F */  blez       $t6, .L80022BD8
    /* 2375C 80022B5C 00009025 */   or        $s2, $zero, $zero
    /* 23760 80022B60 3C168009 */  lui        $s6, %hi(D_800968C0)
    /* 23764 80022B64 3C158009 */  lui        $s5, %hi(auPlayingSound)
    /* 23768 80022B68 3C148009 */  lui        $s4, %hi(D_800968C4)
    /* 2376C 80022B6C 3C138009 */  lui        $s3, %hi(D_800968E4)
    /* 23770 80022B70 267368E4 */  addiu      $s3, $s3, %lo(D_800968E4)
    /* 23774 80022B74 269468C4 */  addiu      $s4, $s4, %lo(D_800968C4)
    /* 23778 80022B78 26B568BC */  addiu      $s5, $s5, %lo(auPlayingSound)
    /* 2377C 80022B7C 26D668C0 */  addiu      $s6, $s6, %lo(D_800968C0)
    /* 23780 80022B80 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 23784 80022B84 8E8F0000 */  lw         $t7, 0x0($s4)
  .L80022B88:
    /* 23788 80022B88 01F1C021 */  addu       $t8, $t7, $s1
    /* 2378C 80022B8C 83050000 */  lb         $a1, 0x0($t8)
    /* 23790 80022B90 52050006 */  beql       $s0, $a1, .L80022BAC
    /* 23794 80022B94 8EB90000 */   lw        $t9, 0x0($s5)
    /* 23798 80022B98 0C00A940 */  jal        alSndpSetSound
    /* 2379C 80022B9C 8E640000 */   lw        $a0, 0x0($s3)
    /* 237A0 80022BA0 0C00A270 */  jal        alSndpStop
    /* 237A4 80022BA4 8E640000 */   lw        $a0, 0x0($s3)
    /* 237A8 80022BA8 8EB90000 */  lw         $t9, 0x0($s5)
  .L80022BAC:
    /* 237AC 80022BAC 26310001 */  addiu      $s1, $s1, 0x1
    /* 237B0 80022BB0 03324021 */  addu       $t0, $t9, $s2
    /* 237B4 80022BB4 AD100000 */  sw         $s0, 0x0($t0)
    /* 237B8 80022BB8 8EC90000 */  lw         $t1, 0x0($s6)
    /* 237BC 80022BBC 01325021 */  addu       $t2, $t1, $s2
    /* 237C0 80022BC0 AD500000 */  sw         $s0, 0x0($t2)
    /* 237C4 80022BC4 92EB000E */  lbu        $t3, 0xE($s7)
    /* 237C8 80022BC8 26520004 */  addiu      $s2, $s2, 0x4
    /* 237CC 80022BCC 022B082A */  slt        $at, $s1, $t3
    /* 237D0 80022BD0 5420FFED */  bnel       $at, $zero, .L80022B88
    /* 237D4 80022BD4 8E8F0000 */   lw        $t7, 0x0($s4)
  .L80022BD8:
    /* 237D8 80022BD8 0C00CA60 */  jal        osSetIntMask
    /* 237DC 80022BDC 8FA40038 */   lw        $a0, 0x38($sp)
    /* 237E0 80022BE0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 237E4 80022BE4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 237E8 80022BE8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 237EC 80022BEC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 237F0 80022BF0 8FB30020 */  lw         $s3, 0x20($sp)
    /* 237F4 80022BF4 8FB40024 */  lw         $s4, 0x24($sp)
    /* 237F8 80022BF8 8FB50028 */  lw         $s5, 0x28($sp)
    /* 237FC 80022BFC 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 23800 80022C00 8FB70030 */  lw         $s7, 0x30($sp)
    /* 23804 80022C04 03E00008 */  jr         $ra
    /* 23808 80022C08 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel auStopAllSounds
