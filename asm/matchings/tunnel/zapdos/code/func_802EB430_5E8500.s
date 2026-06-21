nonmatching func_802EB430_5E8500, 0x118

glabel func_802EB430_5E8500
    /* 5E8500 802EB430 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E8504 802EB434 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8508 802EB438 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E850C 802EB43C AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E8510 802EB440 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E8514 802EB444 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E8518 802EB448 3C05802F */  lui        $a1, %hi(D_802EFB7C_5ECC4C)
    /* 5E851C 802EB44C AE2E0010 */  sw         $t6, 0x10($s1)
    /* 5E8520 802EB450 00808025 */  or         $s0, $a0, $zero
    /* 5E8524 802EB454 AC800050 */  sw         $zero, 0x50($a0)
    /* 5E8528 802EB458 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E852C 802EB45C 24A5FB7C */   addiu     $a1, $a1, %lo(D_802EFB7C_5ECC4C)
    /* 5E8530 802EB460 3C05802F */  lui        $a1, %hi(func_802EB548_5E8618)
    /* 5E8534 802EB464 24A5B548 */  addiu      $a1, $a1, %lo(func_802EB548_5E8618)
    /* 5E8538 802EB468 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E853C 802EB46C 02002025 */   or        $a0, $s0, $zero
    /* 5E8540 802EB470 3C0F802F */  lui        $t7, %hi(D_802EFBA8_5ECC78)
    /* 5E8544 802EB474 25EFFBA8 */  addiu      $t7, $t7, %lo(D_802EFBA8_5ECC78)
    /* 5E8548 802EB478 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 5E854C 802EB47C 02002025 */  or         $a0, $s0, $zero
    /* 5E8550 802EB480 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8554 802EB484 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E8558 802EB488 3C18802F */  lui        $t8, %hi(D_802EFBA8_5ECC78)
    /* 5E855C 802EB48C 2718FBA8 */  addiu      $t8, $t8, %lo(D_802EFBA8_5ECC78)
    /* 5E8560 802EB490 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 5E8564 802EB494 02002025 */  or         $a0, $s0, $zero
    /* 5E8568 802EB498 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E856C 802EB49C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E8570 802EB4A0 3C05802F */  lui        $a1, %hi(func_802EB6D0_5E87A0)
    /* 5E8574 802EB4A4 24A5B6D0 */  addiu      $a1, $a1, %lo(func_802EB6D0_5E87A0)
    /* 5E8578 802EB4A8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E857C 802EB4AC 02002025 */   or        $a0, $s0, $zero
    /* 5E8580 802EB4B0 3C05802F */  lui        $a1, %hi(func_802EB664_5E8734)
    /* 5E8584 802EB4B4 24A5B664 */  addiu      $a1, $a1, %lo(func_802EB664_5E8734)
    /* 5E8588 802EB4B8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E858C 802EB4BC 02002025 */   or        $a0, $s0, $zero
    /* 5E8590 802EB4C0 3C05802F */  lui        $a1, %hi(D_802EFB90_5ECC60)
    /* 5E8594 802EB4C4 24A5FB90 */  addiu      $a1, $a1, %lo(D_802EFB90_5ECC60)
    /* 5E8598 802EB4C8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E859C 802EB4CC 02002025 */   or        $a0, $s0, $zero
    /* 5E85A0 802EB4D0 3C19802F */  lui        $t9, %hi(D_802EFBA8_5ECC78)
    /* 5E85A4 802EB4D4 2739FBA8 */  addiu      $t9, $t9, %lo(D_802EFBA8_5ECC78)
    /* 5E85A8 802EB4D8 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 5E85AC 802EB4DC 02002025 */  or         $a0, $s0, $zero
    /* 5E85B0 802EB4E0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E85B4 802EB4E4 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E85B8 802EB4E8 3C05802F */  lui        $a1, %hi(D_802EFB54_5ECC24)
    /* 5E85BC 802EB4EC 24A5FB54 */  addiu      $a1, $a1, %lo(D_802EFB54_5ECC24)
    /* 5E85C0 802EB4F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E85C4 802EB4F4 02002025 */   or        $a0, $s0, $zero
    /* 5E85C8 802EB4F8 3C08802F */  lui        $t0, %hi(D_802EFBA8_5ECC78)
    /* 5E85CC 802EB4FC 2508FBA8 */  addiu      $t0, $t0, %lo(D_802EFBA8_5ECC78)
    /* 5E85D0 802EB500 AE2800AC */  sw         $t0, 0xAC($s1)
    /* 5E85D4 802EB504 02002025 */  or         $a0, $s0, $zero
    /* 5E85D8 802EB508 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E85DC 802EB50C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E85E0 802EB510 3C028034 */  lui        $v0, %hi(D_803430E8_6401B8)
    /* 5E85E4 802EB514 244230E8 */  addiu      $v0, $v0, %lo(D_803430E8_6401B8)
    /* 5E85E8 802EB518 904A0000 */  lbu        $t2, 0x0($v0)
    /* 5E85EC 802EB51C 3C05802F */  lui        $a1, %hi(func_802EB750_5E8820)
    /* 5E85F0 802EB520 24A5B750 */  addiu      $a1, $a1, %lo(func_802EB750_5E8820)
    /* 5E85F4 802EB524 354B0080 */  ori        $t3, $t2, 0x80
    /* 5E85F8 802EB528 A04B0000 */  sb         $t3, 0x0($v0)
    /* 5E85FC 802EB52C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8600 802EB530 02002025 */   or        $a0, $s0, $zero
    /* 5E8604 802EB534 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8608 802EB538 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E860C 802EB53C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E8610 802EB540 03E00008 */  jr         $ra
    /* 5E8614 802EB544 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EB430_5E8500
