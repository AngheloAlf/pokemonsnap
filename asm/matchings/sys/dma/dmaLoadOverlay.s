nonmatching dmaLoadOverlay, 0xBC

glabel dmaLoadOverlay
    /* 3764 80002B64 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3768 80002B68 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 376C 80002B6C AFB00020 */  sw         $s0, 0x20($sp)
    /* 3770 80002B70 8C8E0010 */  lw         $t6, 0x10($a0)
    /* 3774 80002B74 8C82000C */  lw         $v0, 0xC($a0)
    /* 3778 80002B78 00808025 */  or         $s0, $a0, $zero
    /* 377C 80002B7C 01C21823 */  subu       $v1, $t6, $v0
    /* 3780 80002B80 10600008 */  beqz       $v1, .L80002BA4
    /* 3784 80002B84 00402025 */   or        $a0, $v0, $zero
    /* 3788 80002B88 0C00DDCC */  jal        osInvalICache
    /* 378C 80002B8C 00602825 */   or        $a1, $v1, $zero
    /* 3790 80002B90 8E02000C */  lw         $v0, 0xC($s0)
    /* 3794 80002B94 8E0F0010 */  lw         $t7, 0x10($s0)
    /* 3798 80002B98 00402025 */  or         $a0, $v0, $zero
    /* 379C 80002B9C 0C00DDEC */  jal        osInvalDCache
    /* 37A0 80002BA0 01E22823 */   subu      $a1, $t7, $v0
  .L80002BA4:
    /* 37A4 80002BA4 8E020014 */  lw         $v0, 0x14($s0)
    /* 37A8 80002BA8 8E180018 */  lw         $t8, 0x18($s0)
    /* 37AC 80002BAC 00402025 */  or         $a0, $v0, $zero
    /* 37B0 80002BB0 03021823 */  subu       $v1, $t8, $v0
    /* 37B4 80002BB4 50600004 */  beql       $v1, $zero, .L80002BC8
    /* 37B8 80002BB8 8E050000 */   lw        $a1, 0x0($s0)
    /* 37BC 80002BBC 0C00DDEC */  jal        osInvalDCache
    /* 37C0 80002BC0 00602825 */   or        $a1, $v1, $zero
    /* 37C4 80002BC4 8E050000 */  lw         $a1, 0x0($s0)
  .L80002BC8:
    /* 37C8 80002BC8 8E190004 */  lw         $t9, 0x4($s0)
    /* 37CC 80002BCC 3C048005 */  lui        $a0, %hi(gRomPiHandle)
    /* 37D0 80002BD0 03253823 */  subu       $a3, $t9, $a1
    /* 37D4 80002BD4 50E00006 */  beql       $a3, $zero, .L80002BF0
    /* 37D8 80002BD8 8E02001C */   lw        $v0, 0x1C($s0)
    /* 37DC 80002BDC 8E060008 */  lw         $a2, 0x8($s0)
    /* 37E0 80002BE0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 37E4 80002BE4 0C000A84 */  jal        func_80002A10
    /* 37E8 80002BE8 8C8488A0 */   lw        $a0, %lo(gRomPiHandle)($a0)
    /* 37EC 80002BEC 8E02001C */  lw         $v0, 0x1C($s0)
  .L80002BF0:
    /* 37F0 80002BF0 8E080020 */  lw         $t0, 0x20($s0)
    /* 37F4 80002BF4 00402025 */  or         $a0, $v0, $zero
    /* 37F8 80002BF8 01021823 */  subu       $v1, $t0, $v0
    /* 37FC 80002BFC 50600004 */  beql       $v1, $zero, .L80002C10
    /* 3800 80002C00 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 3804 80002C04 0C00CEF8 */  jal        bzero
    /* 3808 80002C08 00602825 */   or        $a1, $v1, $zero
    /* 380C 80002C0C 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80002C10:
    /* 3810 80002C10 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3814 80002C14 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3818 80002C18 03E00008 */  jr         $ra
    /* 381C 80002C1C 00000000 */   nop
endlabel dmaLoadOverlay
