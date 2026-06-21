nonmatching func_803743BC_847B6C, 0x170

glabel func_803743BC_847B6C
    /* 847B6C 803743BC 3C02803A */  lui        $v0, %hi(D_803A6670_879E20)
    /* 847B70 803743C0 24426670 */  addiu      $v0, $v0, %lo(D_803A6670_879E20)
    /* 847B74 803743C4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 847B78 803743C8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 847B7C 803743CC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 847B80 803743D0 AFB00028 */  sw         $s0, 0x28($sp)
    /* 847B84 803743D4 11C00050 */  beqz       $t6, .L80374518_847CC8
    /* 847B88 803743D8 AFA40030 */   sw        $a0, 0x30($sp)
    /* 847B8C 803743DC 0C0019D9 */  jal        gtlWaitAllGfxTasksDone
    /* 847B90 803743E0 AC400000 */   sw        $zero, 0x0($v0)
    /* 847B94 803743E4 3C0F803A */  lui        $t7, %hi(D_803A666C_879E1C)
    /* 847B98 803743E8 8DEF666C */  lw         $t7, %lo(D_803A666C_879E1C)($t7)
    /* 847B9C 803743EC 3C05803A */  lui        $a1, %hi(D_803A667C_879E2C)
    /* 847BA0 803743F0 8CA5667C */  lw         $a1, %lo(D_803A667C_879E2C)($a1)
    /* 847BA4 803743F4 0C027E9A */  jal        func_8009FA68
    /* 847BA8 803743F8 8DE40048 */   lw        $a0, 0x48($t7)
    /* 847BAC 803743FC 3C108005 */  lui        $s0, %hi(D_8004AA30)
    /* 847BB0 80374400 8E10AA30 */  lw         $s0, %lo(D_8004AA30)($s0)
    /* 847BB4 80374404 12000006 */  beqz       $s0, .L80374420_847BD0
    /* 847BB8 80374408 00000000 */   nop
  .L8037440C_847BBC:
    /* 847BBC 8037440C 0C002F51 */  jal        ohPauseObjectProcesses
    /* 847BC0 80374410 02002025 */   or        $a0, $s0, $zero
    /* 847BC4 80374414 8E100004 */  lw         $s0, 0x4($s0)
    /* 847BC8 80374418 1600FFFC */  bnez       $s0, .L8037440C_847BBC
    /* 847BCC 8037441C 00000000 */   nop
  .L80374420_847BD0:
    /* 847BD0 80374420 3C108005 */  lui        $s0, %hi(D_8004AA2C)
    /* 847BD4 80374424 8E10AA2C */  lw         $s0, %lo(D_8004AA2C)($s0)
    /* 847BD8 80374428 52000007 */  beql       $s0, $zero, .L80374448_847BF8
    /* 847BDC 8037442C 8FA20030 */   lw        $v0, 0x30($sp)
  .L80374430_847BE0:
    /* 847BE0 80374430 0C002F51 */  jal        ohPauseObjectProcesses
    /* 847BE4 80374434 02002025 */   or        $a0, $s0, $zero
    /* 847BE8 80374438 8E100004 */  lw         $s0, 0x4($s0)
    /* 847BEC 8037443C 1600FFFC */  bnez       $s0, .L80374430_847BE0
    /* 847BF0 80374440 00000000 */   nop
    /* 847BF4 80374444 8FA20030 */  lw         $v0, 0x30($sp)
  .L80374448_847BF8:
    /* 847BF8 80374448 3C018005 */  lui        $at, %hi(omCurrentCamera)
    /* 847BFC 8037444C 3C08803A */  lui        $t0, %hi(D_803A6678_879E28)
    /* 847C00 80374450 AC22AC48 */  sw         $v0, %lo(omCurrentCamera)($at)
    /* 847C04 80374454 8C500048 */  lw         $s0, 0x48($v0)
    /* 847C08 80374458 3C01803A */  lui        $at, %hi(D_803A6668_879E18)
    /* 847C0C 8037445C 3C07803A */  lui        $a3, %hi(D_803A6674_879E24)
    /* 847C10 80374460 8E180080 */  lw         $t8, 0x80($s0)
    /* 847C14 80374464 C6040020 */  lwc1       $f4, 0x20($s0)
    /* 847C18 80374468 00002825 */  or         $a1, $zero, $zero
    /* 847C1C 8037446C 37190010 */  ori        $t9, $t8, 0x10
    /* 847C20 80374470 AE190080 */  sw         $t9, 0x80($s0)
    /* 847C24 80374474 C4266668 */  lwc1       $f6, %lo(D_803A6668_879E18)($at)
    /* 847C28 80374478 00003025 */  or         $a2, $zero, $zero
    /* 847C2C 8037447C 02002025 */  or         $a0, $s0, $zero
    /* 847C30 80374480 46062203 */  div.s      $f8, $f4, $f6
    /* 847C34 80374484 E6080020 */  swc1       $f8, 0x20($s0)
    /* 847C38 80374488 8D086678 */  lw         $t0, %lo(D_803A6678_879E28)($t0)
    /* 847C3C 8037448C 8CE76674 */  lw         $a3, %lo(D_803A6674_879E24)($a3)
    /* 847C40 80374490 0C02A113 */  jal        func_800A844C
    /* 847C44 80374494 AFA80010 */   sw        $t0, 0x10($sp)
    /* 847C48 80374498 3C09803A */  lui        $t1, %hi(D_803A6660_879E10)
    /* 847C4C 8037449C 3C0A803A */  lui        $t2, %hi(D_803A6664_879E14)
    /* 847C50 803744A0 3C0B803A */  lui        $t3, %hi(D_803A6C14_87A3C4)
    /* 847C54 803744A4 8D6B6C14 */  lw         $t3, %lo(D_803A6C14_87A3C4)($t3)
    /* 847C58 803744A8 8D4A6664 */  lw         $t2, %lo(D_803A6664_879E14)($t2)
    /* 847C5C 803744AC 8D296660 */  lw         $t1, %lo(D_803A6660_879E10)($t1)
    /* 847C60 803744B0 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 847C64 803744B4 3C07803A */  lui        $a3, %hi(D_803A6C10_87A3C0)
    /* 847C68 803744B8 8CE76C10 */  lw         $a3, %lo(D_803A6C10_87A3C0)($a3)
    /* 847C6C 803744BC 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 847C70 803744C0 02002825 */  or         $a1, $s0, $zero
    /* 847C74 803744C4 00003025 */  or         $a2, $zero, $zero
    /* 847C78 803744C8 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 847C7C 803744CC AFAA0014 */  sw         $t2, 0x14($sp)
    /* 847C80 803744D0 0C005FE1 */  jal        renInitCameraEx
    /* 847C84 803744D4 AFA90010 */   sw        $t1, 0x10($sp)
    /* 847C88 803744D8 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 847C8C 803744DC 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 847C90 803744E0 0C0060DF */  jal        renPrepareCameraMatrix
    /* 847C94 803744E4 02002825 */   or        $a1, $s0, $zero
    /* 847C98 803744E8 02002025 */  or         $a0, $s0, $zero
    /* 847C9C 803744EC 0C006337 */  jal        renCameraPreRender
    /* 847CA0 803744F0 00002825 */   or        $a1, $zero, $zero
    /* 847CA4 803744F4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 847CA8 803744F8 0C0063FC */  jal        renCameraRenderObjects
    /* 847CAC 803744FC 00002825 */   or        $a1, $zero, $zero
    /* 847CB0 80374500 0C006439 */  jal        renCameraPostRender
    /* 847CB4 80374504 02002025 */   or        $a0, $s0, $zero
    /* 847CB8 80374508 8E0C0080 */  lw         $t4, 0x80($s0)
    /* 847CBC 8037450C 2401FFEF */  addiu      $at, $zero, -0x11
    /* 847CC0 80374510 01816824 */  and        $t5, $t4, $at
    /* 847CC4 80374514 AE0D0080 */  sw         $t5, 0x80($s0)
  .L80374518_847CC8:
    /* 847CC8 80374518 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 847CCC 8037451C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 847CD0 80374520 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 847CD4 80374524 03E00008 */  jr         $ra
    /* 847CD8 80374528 00000000 */   nop
endlabel func_803743BC_847B6C
