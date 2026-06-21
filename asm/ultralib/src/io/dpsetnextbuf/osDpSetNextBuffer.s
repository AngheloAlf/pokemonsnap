nonmatching osDpSetNextBuffer, 0xA8

glabel osDpSetNextBuffer
    /* 3D8A0 8003CCA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3D8A4 8003CCA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3D8A8 8003CCA8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3D8AC 8003CCAC AFA60030 */  sw         $a2, 0x30($sp)
    /* 3D8B0 8003CCB0 AFA70034 */  sw         $a3, 0x34($sp)
    /* 3D8B4 8003CCB4 0C00F354 */  jal        __osDpDeviceBusy
    /* 3D8B8 8003CCB8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 3D8BC 8003CCBC 10400003 */  beqz       $v0, .L8003CCCC
    /* 3D8C0 8003CCC0 00000000 */   nop
    /* 3D8C4 8003CCC4 1000001B */  b          .L8003CD34
    /* 3D8C8 8003CCC8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8003CCCC:
    /* 3D8CC 8003CCCC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 3D8D0 8003CCD0 3C0FA410 */  lui        $t7, %hi(D_A410000C)
    /* 3D8D4 8003CCD4 ADEE000C */  sw         $t6, %lo(D_A410000C)($t7)
  .L8003CCD8:
    /* 3D8D8 8003CCD8 3C18A410 */  lui        $t8, %hi(D_A410000C)
    /* 3D8DC 8003CCDC 8F10000C */  lw         $s0, %lo(D_A410000C)($t8)
    /* 3D8E0 8003CCE0 32190001 */  andi       $t9, $s0, 0x1
    /* 3D8E4 8003CCE4 1720FFFC */  bnez       $t9, .L8003CCD8
    /* 3D8E8 8003CCE8 00000000 */   nop
    /* 3D8EC 8003CCEC 0C00D34C */  jal        osVirtualToPhysical
    /* 3D8F0 8003CCF0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 3D8F4 8003CCF4 3C08A410 */  lui        $t0, %hi(D_A4100000)
    /* 3D8F8 8003CCF8 AD020000 */  sw         $v0, %lo(D_A4100000)($t0)
    /* 3D8FC 8003CCFC 0C00D34C */  jal        osVirtualToPhysical
    /* 3D900 8003CD00 8FA40028 */   lw        $a0, 0x28($sp)
    /* 3D904 8003CD04 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 3D908 8003CD08 00405825 */  or         $t3, $v0, $zero
    /* 3D90C 8003CD0C 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 3D910 8003CD10 016D7821 */  addu       $t7, $t3, $t5
    /* 3D914 8003CD14 240A0000 */  addiu      $t2, $zero, 0x0
    /* 3D918 8003CD18 01ED082B */  sltu       $at, $t7, $t5
    /* 3D91C 8003CD1C 002A7021 */  addu       $t6, $at, $t2
    /* 3D920 8003CD20 01E04825 */  or         $t1, $t7, $zero
    /* 3D924 8003CD24 3C18A410 */  lui        $t8, %hi(D_A4100004)
    /* 3D928 8003CD28 AF090004 */  sw         $t1, %lo(D_A4100004)($t8)
    /* 3D92C 8003CD2C 00001025 */  or         $v0, $zero, $zero
    /* 3D930 8003CD30 01CC7021 */  addu       $t6, $t6, $t4
  .L8003CD34:
    /* 3D934 8003CD34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3D938 8003CD38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3D93C 8003CD3C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3D940 8003CD40 03E00008 */  jr         $ra
    /* 3D944 8003CD44 00000000 */   nop
endlabel osDpSetNextBuffer
    /* 3D948 8003CD48 00000000 */  nop
    /* 3D94C 8003CD4C 00000000 */  nop
