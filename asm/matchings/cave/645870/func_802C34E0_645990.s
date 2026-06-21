nonmatching func_802C34E0_645990, 0xA0

glabel func_802C34E0_645990
    /* 645990 802C34E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 645994 802C34E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645998 802C34E8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 64599C 802C34EC AFB00014 */  sw         $s0, 0x14($sp)
    /* 6459A0 802C34F0 3C05802C */  lui        $a1, %hi(D_802C78BC_649D6C)
    /* 6459A4 802C34F4 8C900058 */  lw         $s0, 0x58($a0)
    /* 6459A8 802C34F8 00808825 */  or         $s1, $a0, $zero
    /* 6459AC 802C34FC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6459B0 802C3500 24A578BC */   addiu     $a1, $a1, %lo(D_802C78BC_649D6C)
    /* 6459B4 802C3504 3C05802C */  lui        $a1, %hi(func_802C3580_645A30)
    /* 6459B8 802C3508 24A53580 */  addiu      $a1, $a1, %lo(func_802C3580_645A30)
    /* 6459BC 802C350C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6459C0 802C3510 02202025 */   or        $a0, $s1, $zero
    /* 6459C4 802C3514 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 6459C8 802C3518 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6459CC 802C351C 240E0002 */  addiu      $t6, $zero, 0x2
    /* 6459D0 802C3520 01E1C024 */  and        $t8, $t7, $at
    /* 6459D4 802C3524 AE18008C */  sw         $t8, 0x8C($s0)
    /* 6459D8 802C3528 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 6459DC 802C352C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 6459E0 802C3530 02202025 */  or         $a0, $s1, $zero
    /* 6459E4 802C3534 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6459E8 802C3538 24050004 */   addiu     $a1, $zero, 0x4
    /* 6459EC 802C353C 02202025 */  or         $a0, $s1, $zero
    /* 6459F0 802C3540 00002825 */  or         $a1, $zero, $zero
    /* 6459F4 802C3544 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 6459F8 802C3548 24060107 */   addiu     $a2, $zero, 0x107
    /* 6459FC 802C354C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 645A00 802C3550 02202025 */  or         $a0, $s1, $zero
    /* 645A04 802C3554 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645A08 802C3558 24050002 */   addiu     $a1, $zero, 0x2
    /* 645A0C 802C355C 3C05802C */  lui        $a1, %hi(func_802C3658_645B08)
    /* 645A10 802C3560 24A53658 */  addiu      $a1, $a1, %lo(func_802C3658_645B08)
    /* 645A14 802C3564 0C0D7B16 */  jal        Pokemon_SetState
    /* 645A18 802C3568 02202025 */   or        $a0, $s1, $zero
    /* 645A1C 802C356C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645A20 802C3570 8FB00014 */  lw         $s0, 0x14($sp)
    /* 645A24 802C3574 8FB10018 */  lw         $s1, 0x18($sp)
    /* 645A28 802C3578 03E00008 */  jr         $ra
    /* 645A2C 802C357C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C34E0_645990
