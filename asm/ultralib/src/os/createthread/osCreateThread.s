nonmatching osCreateThread, 0x144

glabel osCreateThread
    /* 35600 80034A00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 35604 80034A04 AFA40028 */  sw         $a0, 0x28($sp)
    /* 35608 80034A08 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 3560C 80034A0C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 35610 80034A10 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 35614 80034A14 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 35618 80034A18 AFA60030 */  sw         $a2, 0x30($sp)
    /* 3561C 80034A1C AFA70034 */  sw         $a3, 0x34($sp)
    /* 35620 80034A20 AFB00018 */  sw         $s0, 0x18($sp)
    /* 35624 80034A24 ADEE0014 */  sw         $t6, 0x14($t7)
    /* 35628 80034A28 8FB90028 */  lw         $t9, 0x28($sp)
    /* 3562C 80034A2C 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 35630 80034A30 AF380004 */  sw         $t8, 0x4($t9)
    /* 35634 80034A34 8FA80028 */  lw         $t0, 0x28($sp)
    /* 35638 80034A38 AD000000 */  sw         $zero, 0x0($t0)
    /* 3563C 80034A3C 8FA90028 */  lw         $t1, 0x28($sp)
    /* 35640 80034A40 AD200008 */  sw         $zero, 0x8($t1)
    /* 35644 80034A44 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 35648 80034A48 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 3564C 80034A4C AD6A011C */  sw         $t2, 0x11C($t3)
    /* 35650 80034A50 8FAC0034 */  lw         $t4, 0x34($sp)
    /* 35654 80034A54 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 35658 80034A58 01807825 */  or         $t7, $t4, $zero
    /* 3565C 80034A5C 000C77C3 */  sra        $t6, $t4, 31
    /* 35660 80034A60 ADAE0038 */  sw         $t6, 0x38($t5)
    /* 35664 80034A64 ADAF003C */  sw         $t7, 0x3C($t5)
    /* 35668 80034A68 8FB80038 */  lw         $t8, 0x38($sp)
    /* 3566C 80034A6C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 35670 80034A70 3C0C8003 */  lui        $t4, %hi(__osCleanupThread)
    /* 35674 80034A74 03004825 */  or         $t1, $t8, $zero
    /* 35678 80034A78 2D210010 */  sltiu      $at, $t1, 0x10
    /* 3567C 80034A7C 001847C3 */  sra        $t0, $t8, 31
    /* 35680 80034A80 01015023 */  subu       $t2, $t0, $at
    /* 35684 80034A84 252BFFF0 */  addiu      $t3, $t1, -0x10
    /* 35688 80034A88 AF2B00F4 */  sw         $t3, 0xF4($t9)
    /* 3568C 80034A8C AF2A00F0 */  sw         $t2, 0xF0($t9)
    /* 35690 80034A90 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 35694 80034A94 258C3B90 */  addiu      $t4, $t4, %lo(__osCleanupThread)
    /* 35698 80034A98 01807825 */  or         $t7, $t4, $zero
    /* 3569C 80034A9C 000C77C3 */  sra        $t6, $t4, 31
    /* 356A0 80034AA0 ADAE0100 */  sw         $t6, 0x100($t5)
    /* 356A4 80034AA4 ADAF0104 */  sw         $t7, 0x104($t5)
    /* 356A8 80034AA8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 356AC 80034AAC 3C18003F */  lui        $t8, (0x3FFF01 >> 16)
    /* 356B0 80034AB0 3718FF01 */  ori        $t8, $t8, (0x3FFF01 & 0xFFFF)
    /* 356B4 80034AB4 AFB80020 */  sw         $t8, 0x20($sp)
    /* 356B8 80034AB8 3408FF03 */  ori        $t0, $zero, 0xFF03
    /* 356BC 80034ABC AD280118 */  sw         $t0, 0x118($t1)
    /* 356C0 80034AC0 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 356C4 80034AC4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 356C8 80034AC8 3C01003F */  lui        $at, (0x3F0000 >> 16)
    /* 356CC 80034ACC 01415824 */  and        $t3, $t2, $at
    /* 356D0 80034AD0 000BCC02 */  srl        $t9, $t3, 16
    /* 356D4 80034AD4 AD990128 */  sw         $t9, 0x128($t4)
    /* 356D8 80034AD8 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 356DC 80034ADC 3C0E0100 */  lui        $t6, (0x1000800 >> 16)
    /* 356E0 80034AE0 35CE0800 */  ori        $t6, $t6, (0x1000800 & 0xFFFF)
    /* 356E4 80034AE4 ADEE012C */  sw         $t6, 0x12C($t7)
    /* 356E8 80034AE8 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 356EC 80034AEC 24180001 */  addiu      $t8, $zero, 0x1
    /* 356F0 80034AF0 ADA00018 */  sw         $zero, 0x18($t5)
    /* 356F4 80034AF4 8FA80028 */  lw         $t0, 0x28($sp)
    /* 356F8 80034AF8 A5180010 */  sh         $t8, 0x10($t0)
    /* 356FC 80034AFC 8FA90028 */  lw         $t1, 0x28($sp)
    /* 35700 80034B00 0C00E35C */  jal        __osDisableInt
    /* 35704 80034B04 A5200012 */   sh        $zero, 0x12($t1)
    /* 35708 80034B08 3C0A8004 */  lui        $t2, %hi(__osActiveQueue)
    /* 3570C 80034B0C 8D4A2CBC */  lw         $t2, %lo(__osActiveQueue)($t2)
    /* 35710 80034B10 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 35714 80034B14 00408025 */  or         $s0, $v0, $zero
    /* 35718 80034B18 3C018004 */  lui        $at, %hi(__osActiveQueue)
    /* 3571C 80034B1C AD6A000C */  sw         $t2, 0xC($t3)
    /* 35720 80034B20 8FB90028 */  lw         $t9, 0x28($sp)
    /* 35724 80034B24 02002025 */  or         $a0, $s0, $zero
    /* 35728 80034B28 0C00E364 */  jal        __osRestoreInt
    /* 3572C 80034B2C AC392CBC */   sw        $t9, %lo(__osActiveQueue)($at)
    /* 35730 80034B30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 35734 80034B34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 35738 80034B38 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3573C 80034B3C 03E00008 */  jr         $ra
    /* 35740 80034B40 00000000 */   nop
endlabel osCreateThread
    /* 35744 80034B44 00000000 */  nop
    /* 35748 80034B48 00000000 */  nop
    /* 3574C 80034B4C 00000000 */  nop
