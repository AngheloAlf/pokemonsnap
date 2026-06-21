nonmatching func_80019588, 0x1F4

glabel func_80019588
    /* 1A188 80019588 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1A18C 8001958C 3C0E8005 */  lui        $t6, %hi(omCurrentCamera)
    /* 1A190 80019590 8DCEAC48 */  lw         $t6, %lo(omCurrentCamera)($t6)
    /* 1A194 80019594 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 1A198 80019598 AFB70034 */  sw         $s7, 0x34($sp)
    /* 1A19C 8001959C AFB60030 */  sw         $s6, 0x30($sp)
    /* 1A1A0 800195A0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1A1A4 800195A4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1A1A8 800195A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1A1AC 800195AC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1A1B0 800195B0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 1A1B4 800195B4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 1A1B8 800195B8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1A1BC 800195BC 3C108005 */  lui        $s0, %hi(gMainGfxPos + 0x4)
    /* 1A1C0 800195C0 3C128005 */  lui        $s2, %hi(D_8004B23C)
    /* 1A1C4 800195C4 3C178005 */  lui        $s7, %hi(D_8004B248)
    /* 1A1C8 800195C8 26F7B248 */  addiu      $s7, $s7, %lo(D_8004B248)
    /* 1A1CC 800195CC 2652B23C */  addiu      $s2, $s2, %lo(D_8004B23C)
    /* 1A1D0 800195D0 2610A894 */  addiu      $s0, $s0, %lo(gMainGfxPos + 0x4)
    /* 1A1D4 800195D4 24130001 */  addiu      $s3, $zero, 0x1
    /* 1A1D8 800195D8 3C16DE00 */  lui        $s6, (0xDE000000 >> 16)
    /* 1A1DC 800195DC 3C1EDF00 */  lui        $fp, (0xDF000000 >> 16)
    /* 1A1E0 800195E0 8DD50048 */  lw         $s5, 0x48($t6)
  .L800195E4:
    /* 1A1E4 800195E4 8E110000 */  lw         $s1, 0x0($s0)
    /* 1A1E8 800195E8 8E430000 */  lw         $v1, 0x0($s2)
    /* 1A1EC 800195EC 02002025 */  or         $a0, $s0, $zero
    /* 1A1F0 800195F0 0220A025 */  or         $s4, $s1, $zero
    /* 1A1F4 800195F4 14710004 */  bne        $v1, $s1, .L80019608
    /* 1A1F8 800195F8 26380008 */   addiu     $t8, $s1, 0x8
    /* 1A1FC 800195FC 262FFFF8 */  addiu      $t7, $s1, -0x8
    /* 1A200 80019600 1000001C */  b          .L80019674
    /* 1A204 80019604 AE0F0000 */   sw        $t7, 0x0($s0)
  .L80019608:
    /* 1A208 80019608 AE180000 */  sw         $t8, 0x0($s0)
    /* 1A20C 8001960C 2462FFF8 */  addiu      $v0, $v1, -0x8
    /* 1A210 80019610 AC560000 */  sw         $s6, 0x0($v0)
    /* 1A214 80019614 8E190000 */  lw         $t9, 0x0($s0)
    /* 1A218 80019618 02A02825 */  or         $a1, $s5, $zero
    /* 1A21C 8001961C 02603025 */  or         $a2, $s3, $zero
    /* 1A220 80019620 0C005DF6 */  jal        ren_func_800177D8
    /* 1A224 80019624 AC590004 */   sw        $t9, 0x4($v0)
    /* 1A228 80019628 8E110000 */  lw         $s1, 0x0($s0)
    /* 1A22C 8001962C 02A02025 */  or         $a0, $s5, $zero
    /* 1A230 80019630 02602825 */  or         $a1, $s3, $zero
    /* 1A234 80019634 26280008 */  addiu      $t0, $s1, 0x8
    /* 1A238 80019638 AE080000 */  sw         $t0, 0x0($s0)
    /* 1A23C 8001963C AE360000 */  sw         $s6, 0x0($s1)
    /* 1A240 80019640 8EE90000 */  lw         $t1, 0x0($s7)
    /* 1A244 80019644 252A0008 */  addiu      $t2, $t1, 0x8
    /* 1A248 80019648 0C006337 */  jal        renCameraPreRender
    /* 1A24C 8001964C AE2A0004 */   sw        $t2, 0x4($s1)
    /* 1A250 80019650 8E110000 */  lw         $s1, 0x0($s0)
    /* 1A254 80019654 3C0CDE01 */  lui        $t4, (0xDE010000 >> 16)
    /* 1A258 80019658 262B0008 */  addiu      $t3, $s1, 0x8
    /* 1A25C 8001965C AE0B0000 */  sw         $t3, 0x0($s0)
    /* 1A260 80019660 AE200004 */  sw         $zero, 0x4($s1)
    /* 1A264 80019664 AE3E0000 */  sw         $fp, 0x0($s1)
    /* 1A268 80019668 AE8C0000 */  sw         $t4, 0x0($s4)
    /* 1A26C 8001966C 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 1A270 80019670 AE8D0004 */  sw         $t5, 0x4($s4)
  .L80019674:
    /* 1A274 80019674 26730001 */  addiu      $s3, $s3, 0x1
    /* 1A278 80019678 2A610004 */  slti       $at, $s3, 0x4
    /* 1A27C 8001967C 26520004 */  addiu      $s2, $s2, 0x4
    /* 1A280 80019680 1420FFD8 */  bnez       $at, .L800195E4
    /* 1A284 80019684 26100004 */   addiu     $s0, $s0, 0x4
    /* 1A288 80019688 0C0017CD */  jal        gtlProcessAllDLists
    /* 1A28C 8001968C 00000000 */   nop
    /* 1A290 80019690 0C0016A6 */  jal        gtlReset
    /* 1A294 80019694 00000000 */   nop
    /* 1A298 80019698 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 1A29C 8001969C 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 1A2A0 800196A0 02002025 */  or         $a0, $s0, $zero
    /* 1A2A4 800196A4 02A02825 */  or         $a1, $s5, $zero
    /* 1A2A8 800196A8 0C005EB7 */  jal        renInitCamera
    /* 1A2AC 800196AC 00003025 */   or        $a2, $zero, $zero
    /* 1A2B0 800196B0 8E110000 */  lw         $s1, 0x0($s0)
    /* 1A2B4 800196B4 02002025 */  or         $a0, $s0, $zero
    /* 1A2B8 800196B8 02A02825 */  or         $a1, $s5, $zero
    /* 1A2BC 800196BC 262E0008 */  addiu      $t6, $s1, 0x8
    /* 1A2C0 800196C0 AEEE0000 */  sw         $t6, 0x0($s7)
    /* 1A2C4 800196C4 AE360000 */  sw         $s6, 0x0($s1)
    /* 1A2C8 800196C8 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 1A2CC 800196CC 25F80010 */  addiu      $t8, $t7, 0x10
    /* 1A2D0 800196D0 AE380004 */  sw         $t8, 0x4($s1)
    /* 1A2D4 800196D4 8E190000 */  lw         $t9, 0x0($s0)
    /* 1A2D8 800196D8 27280010 */  addiu      $t0, $t9, 0x10
    /* 1A2DC 800196DC 0C0060DF */  jal        renPrepareCameraMatrix
    /* 1A2E0 800196E0 AE080000 */   sw        $t0, 0x0($s0)
    /* 1A2E4 800196E4 8E110000 */  lw         $s1, 0x0($s0)
    /* 1A2E8 800196E8 3C0ADE01 */  lui        $t2, (0xDE010000 >> 16)
    /* 1A2EC 800196EC 02A02025 */  or         $a0, $s5, $zero
    /* 1A2F0 800196F0 26290008 */  addiu      $t1, $s1, 0x8
    /* 1A2F4 800196F4 AE090000 */  sw         $t1, 0x0($s0)
    /* 1A2F8 800196F8 AE200004 */  sw         $zero, 0x4($s1)
    /* 1A2FC 800196FC AE3E0000 */  sw         $fp, 0x0($s1)
    /* 1A300 80019700 8EE30000 */  lw         $v1, 0x0($s7)
    /* 1A304 80019704 00002825 */  or         $a1, $zero, $zero
    /* 1A308 80019708 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 1A30C 8001970C 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 1A310 80019710 0C006337 */  jal        renCameraPreRender
    /* 1A314 80019714 AC6B0004 */   sw        $t3, 0x4($v1)
    /* 1A318 80019718 3C128005 */  lui        $s2, %hi(D_8004B23C)
    /* 1A31C 8001971C 3C108005 */  lui        $s0, %hi(gMainGfxPos + 0x4)
    /* 1A320 80019720 3C028005 */  lui        $v0, %hi(gSavedGfxPos)
    /* 1A324 80019724 2442A8A0 */  addiu      $v0, $v0, %lo(gSavedGfxPos)
    /* 1A328 80019728 2610A894 */  addiu      $s0, $s0, %lo(gMainGfxPos + 0x4)
    /* 1A32C 8001972C 2652B23C */  addiu      $s2, $s2, %lo(D_8004B23C)
  .L80019730:
    /* 1A330 80019730 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 1A334 80019734 26100004 */  addiu      $s0, $s0, 0x4
    /* 1A338 80019738 26520004 */  addiu      $s2, $s2, 0x4
    /* 1A33C 8001973C 258D0008 */  addiu      $t5, $t4, 0x8
    /* 1A340 80019740 AE0DFFFC */  sw         $t5, -0x4($s0)
    /* 1A344 80019744 1602FFFA */  bne        $s0, $v0, .L80019730
    /* 1A348 80019748 AE4DFFFC */   sw        $t5, -0x4($s2)
    /* 1A34C 8001974C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1A350 80019750 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1A354 80019754 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1A358 80019758 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1A35C 8001975C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1A360 80019760 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1A364 80019764 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 1A368 80019768 8FB60030 */  lw         $s6, 0x30($sp)
    /* 1A36C 8001976C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 1A370 80019770 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 1A374 80019774 03E00008 */  jr         $ra
    /* 1A378 80019778 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_80019588
