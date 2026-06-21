nonmatching osCreatePiManager, 0x170

glabel osCreatePiManager
    /* 36470 80035870 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 36474 80035874 AFB00020 */  sw         $s0, 0x20($sp)
    /* 36478 80035878 3C108004 */  lui        $s0, %hi(__osPiDevMgr)
    /* 3647C 8003587C 26102D10 */  addiu      $s0, $s0, %lo(__osPiDevMgr)
    /* 36480 80035880 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 36484 80035884 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 36488 80035888 AFA40030 */  sw         $a0, 0x30($sp)
    /* 3648C 8003588C AFA50034 */  sw         $a1, 0x34($sp)
    /* 36490 80035890 15C0004E */  bnez       $t6, .L800359CC
    /* 36494 80035894 AFA60038 */   sw        $a2, 0x38($sp)
    /* 36498 80035898 00A02025 */  or         $a0, $a1, $zero
    /* 3649C 8003589C 00C02825 */  or         $a1, $a2, $zero
    /* 364A0 800358A0 0C00DDC0 */  jal        osCreateMesgQueue
    /* 364A4 800358A4 00E03025 */   or        $a2, $a3, $zero
    /* 364A8 800358A8 3C04800A */  lui        $a0, %hi(D_800993E0)
    /* 364AC 800358AC 3C05800A */  lui        $a1, %hi(D_800993F8)
    /* 364B0 800358B0 24A593F8 */  addiu      $a1, $a1, %lo(D_800993F8)
    /* 364B4 800358B4 248493E0 */  addiu      $a0, $a0, %lo(D_800993E0)
    /* 364B8 800358B8 0C00DDC0 */  jal        osCreateMesgQueue
    /* 364BC 800358BC 24060001 */   addiu     $a2, $zero, 0x1
    /* 364C0 800358C0 3C0F8004 */  lui        $t7, %hi(D_80042D40)
    /* 364C4 800358C4 8DEF2D40 */  lw         $t7, %lo(D_80042D40)($t7)
    /* 364C8 800358C8 15E00003 */  bnez       $t7, .L800358D8
    /* 364CC 800358CC 00000000 */   nop
    /* 364D0 800358D0 0C00D678 */  jal        func_800359E0
    /* 364D4 800358D4 00000000 */   nop
  .L800358D8:
    /* 364D8 800358D8 3C05800A */  lui        $a1, %hi(D_800993E0)
    /* 364DC 800358DC 3C062222 */  lui        $a2, (0x22222222 >> 16)
    /* 364E0 800358E0 34C62222 */  ori        $a2, $a2, (0x22222222 & 0xFFFF)
    /* 364E4 800358E4 24A593E0 */  addiu      $a1, $a1, %lo(D_800993E0)
    /* 364E8 800358E8 0C00D808 */  jal        osSetEventMesg
    /* 364EC 800358EC 24040008 */   addiu     $a0, $zero, 0x8
    /* 364F0 800358F0 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 364F4 800358F4 AFB80028 */  sw         $t8, 0x28($sp)
    /* 364F8 800358F8 0C00DEBC */  jal        osGetThreadPri
    /* 364FC 800358FC 00002025 */   or        $a0, $zero, $zero
    /* 36500 80035900 8FB90030 */  lw         $t9, 0x30($sp)
    /* 36504 80035904 00002025 */  or         $a0, $zero, $zero
    /* 36508 80035908 0059082A */  slt        $at, $v0, $t9
    /* 3650C 8003590C 10200003 */  beqz       $at, .L8003591C
    /* 36510 80035910 03202825 */   or        $a1, $t9, $zero
    /* 36514 80035914 0C00DE84 */  jal        osSetThreadPri
    /* 36518 80035918 AFA20028 */   sw        $v0, 0x28($sp)
  .L8003591C:
    /* 3651C 8003591C 0C00E35C */  jal        __osDisableInt
    /* 36520 80035920 00000000 */   nop
    /* 36524 80035924 8FA90034 */  lw         $t1, 0x34($sp)
    /* 36528 80035928 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 3652C 8003592C 3C04800A */  lui        $a0, %hi(D_80098230)
    /* 36530 80035930 3C0A800A */  lui        $t2, %hi(D_800993E0)
    /* 36534 80035934 3C0B800A */  lui        $t3, %hi(D_80099408)
    /* 36538 80035938 3C0C8003 */  lui        $t4, %hi(__osPiRawStartDma)
    /* 3653C 8003593C 3C0D8003 */  lui        $t5, %hi(func_80037B60)
    /* 36540 80035940 3C0E800A */  lui        $t6, %hi(D_800993E0)
    /* 36544 80035944 24848230 */  addiu      $a0, $a0, %lo(D_80098230)
    /* 36548 80035948 24080001 */  addiu      $t0, $zero, 0x1
    /* 3654C 8003594C 254A93E0 */  addiu      $t2, $t2, %lo(D_800993E0)
    /* 36550 80035950 256B9408 */  addiu      $t3, $t3, %lo(D_80099408)
    /* 36554 80035954 258C5F30 */  addiu      $t4, $t4, %lo(__osPiRawStartDma)
    /* 36558 80035958 25AD7B60 */  addiu      $t5, $t5, %lo(func_80037B60)
    /* 3655C 8003595C 25CE93E0 */  addiu      $t6, $t6, %lo(D_800993E0)
    /* 36560 80035960 3C068003 */  lui        $a2, %hi(__osDevMgrMain)
    /* 36564 80035964 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 36568 80035968 AE080000 */  sw         $t0, 0x0($s0)
    /* 3656C 8003596C AE040004 */  sw         $a0, 0x4($s0)
    /* 36570 80035970 AE0A000C */  sw         $t2, 0xC($s0)
    /* 36574 80035974 AE0B0010 */  sw         $t3, 0x10($s0)
    /* 36578 80035978 AE0C0014 */  sw         $t4, 0x14($s0)
    /* 3657C 8003597C AE0D0018 */  sw         $t5, 0x18($s0)
    /* 36580 80035980 24C65AA0 */  addiu      $a2, $a2, %lo(__osDevMgrMain)
    /* 36584 80035984 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 36588 80035988 00002825 */  or         $a1, $zero, $zero
    /* 3658C 8003598C 02003825 */  or         $a3, $s0, $zero
    /* 36590 80035990 AE090008 */  sw         $t1, 0x8($s0)
    /* 36594 80035994 0C00D280 */  jal        osCreateThread
    /* 36598 80035998 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 3659C 8003599C 3C04800A */  lui        $a0, %hi(D_80098230)
    /* 365A0 800359A0 0C00F43C */  jal        osStartThread
    /* 365A4 800359A4 24848230 */   addiu     $a0, $a0, %lo(D_80098230)
    /* 365A8 800359A8 0C00E364 */  jal        __osRestoreInt
    /* 365AC 800359AC 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 365B0 800359B0 8FB80028 */  lw         $t8, 0x28($sp)
    /* 365B4 800359B4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 365B8 800359B8 00002025 */  or         $a0, $zero, $zero
    /* 365BC 800359BC 53010004 */  beql       $t8, $at, .L800359D0
    /* 365C0 800359C0 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 365C4 800359C4 0C00DE84 */  jal        osSetThreadPri
    /* 365C8 800359C8 03002825 */   or        $a1, $t8, $zero
  .L800359CC:
    /* 365CC 800359CC 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800359D0:
    /* 365D0 800359D0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 365D4 800359D4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 365D8 800359D8 03E00008 */  jr         $ra
    /* 365DC 800359DC 00000000 */   nop
endlabel osCreatePiManager
