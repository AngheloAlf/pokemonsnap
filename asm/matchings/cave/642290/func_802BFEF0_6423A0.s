nonmatching func_802BFEF0_6423A0, 0x84

glabel func_802BFEF0_6423A0
    /* 6423A0 802BFEF0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6423A4 802BFEF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6423A8 802BFEF8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6423AC 802BFEFC 8C820058 */  lw         $v0, 0x58($a0)
    /* 6423B0 802BFF00 3C05802C */  lui        $a1, %hi(D_802C6BB8_649068)
    /* 6423B4 802BFF04 00808025 */  or         $s0, $a0, $zero
    /* 6423B8 802BFF08 944E0008 */  lhu        $t6, 0x8($v0)
    /* 6423BC 802BFF0C 24A56BB8 */  addiu      $a1, $a1, %lo(D_802C6BB8_649068)
    /* 6423C0 802BFF10 31CFFFFB */  andi       $t7, $t6, 0xFFFB
    /* 6423C4 802BFF14 A44F0008 */  sh         $t7, 0x8($v0)
    /* 6423C8 802BFF18 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6423CC 802BFF1C AFA20020 */   sw        $v0, 0x20($sp)
    /* 6423D0 802BFF20 3C05802C */  lui        $a1, %hi(func_802BFF74_642424)
    /* 6423D4 802BFF24 24A5FF74 */  addiu      $a1, $a1, %lo(func_802BFF74_642424)
    /* 6423D8 802BFF28 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6423DC 802BFF2C 02002025 */   or        $a0, $s0, $zero
    /* 6423E0 802BFF30 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6423E4 802BFF34 24180001 */  addiu      $t8, $zero, 0x1
    /* 6423E8 802BFF38 02002025 */  or         $a0, $s0, $zero
    /* 6423EC 802BFF3C AC580010 */  sw         $t8, 0x10($v0)
    /* 6423F0 802BFF40 AE000050 */  sw         $zero, 0x50($s0)
    /* 6423F4 802BFF44 24050002 */  addiu      $a1, $zero, 0x2
    /* 6423F8 802BFF48 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6423FC 802BFF4C AC4000AC */   sw        $zero, 0xAC($v0)
    /* 642400 802BFF50 3C05802C */  lui        $a1, %hi(func_802C0058_642508)
    /* 642404 802BFF54 24A50058 */  addiu      $a1, $a1, %lo(func_802C0058_642508)
    /* 642408 802BFF58 0C0D7B16 */  jal        Pokemon_SetState
    /* 64240C 802BFF5C 02002025 */   or        $a0, $s0, $zero
    /* 642410 802BFF60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642414 802BFF64 8FB00018 */  lw         $s0, 0x18($sp)
    /* 642418 802BFF68 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64241C 802BFF6C 03E00008 */  jr         $ra
    /* 642420 802BFF70 00000000 */   nop
endlabel func_802BFEF0_6423A0
