nonmatching func_802C0BB0_643060, 0x128

glabel func_802C0BB0_643060
    /* 643060 802C0BB0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 643064 802C0BB4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 643068 802C0BB8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 64306C 802C0BBC AFB60038 */  sw         $s6, 0x38($sp)
    /* 643070 802C0BC0 AFB50034 */  sw         $s5, 0x34($sp)
    /* 643074 802C0BC4 AFB40030 */  sw         $s4, 0x30($sp)
    /* 643078 802C0BC8 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 64307C 802C0BCC AFB20028 */  sw         $s2, 0x28($sp)
    /* 643080 802C0BD0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 643084 802C0BD4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 643088 802C0BD8 3C05802C */  lui        $a1, %hi(func_802C0CD8_643188)
    /* 64308C 802C0BDC 8C900058 */  lw         $s0, 0x58($a0)
    /* 643090 802C0BE0 8C960048 */  lw         $s6, 0x48($a0)
    /* 643094 802C0BE4 00808825 */  or         $s1, $a0, $zero
    /* 643098 802C0BE8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 64309C 802C0BEC 24A50CD8 */   addiu     $a1, $a1, %lo(func_802C0CD8_643188)
    /* 6430A0 802C0BF0 24020002 */  addiu      $v0, $zero, 0x2
    /* 6430A4 802C0BF4 10400029 */  beqz       $v0, .L802C0C9C_64314C
    /* 6430A8 802C0BF8 24120001 */   addiu     $s2, $zero, 0x1
    /* 6430AC 802C0BFC 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 6430B0 802C0C00 3C15802C */  lui        $s5, %hi(func_802C0AF0_642FA0)
    /* 6430B4 802C0C04 3C14802C */  lui        $s4, %hi(D_802C6FD4_649484)
    /* 6430B8 802C0C08 3C13802C */  lui        $s3, %hi(D_802C6F74_649424)
    /* 6430BC 802C0C0C 4481A000 */  mtc1       $at, $f20
    /* 6430C0 802C0C10 26736F74 */  addiu      $s3, $s3, %lo(D_802C6F74_649424)
    /* 6430C4 802C0C14 26946FD4 */  addiu      $s4, $s4, %lo(D_802C6FD4_649484)
    /* 6430C8 802C0C18 26B50AF0 */  addiu      $s5, $s5, %lo(func_802C0AF0_642FA0)
  .L802C0C1C_6430CC:
    /* 6430CC 802C0C1C 02202025 */  or         $a0, $s1, $zero
    /* 6430D0 802C0C20 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6430D4 802C0C24 02602825 */   or        $a1, $s3, $zero
    /* 6430D8 802C0C28 8E0E00B0 */  lw         $t6, 0xB0($s0)
    /* 6430DC 802C0C2C C6C80078 */  lwc1       $f8, 0x78($s6)
    /* 6430E0 802C0C30 02202025 */  or         $a0, $s1, $zero
    /* 6430E4 802C0C34 448E2000 */  mtc1       $t6, $f4
    /* 6430E8 802C0C38 00000000 */  nop
    /* 6430EC 802C0C3C 468021A0 */  cvt.s.w    $f6, $f4
    /* 6430F0 802C0C40 46083282 */  mul.s      $f10, $f6, $f8
    /* 6430F4 802C0C44 46145403 */  div.s      $f16, $f10, $f20
    /* 6430F8 802C0C48 44058000 */  mfc1       $a1, $f16
    /* 6430FC 802C0C4C 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 643100 802C0C50 00000000 */   nop
    /* 643104 802C0C54 8E0F00B4 */  lw         $t7, 0xB4($s0)
    /* 643108 802C0C58 02202025 */  or         $a0, $s1, $zero
    /* 64310C 802C0C5C 24050003 */  addiu      $a1, $zero, 0x3
    /* 643110 802C0C60 15E00002 */  bnez       $t7, .L802C0C6C_64311C
    /* 643114 802C0C64 00000000 */   nop
    /* 643118 802C0C68 AE0000B0 */  sw         $zero, 0xB0($s0)
  .L802C0C6C_64311C:
    /* 64311C 802C0C6C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643120 802C0C70 AE1400AC */   sw        $s4, 0xAC($s0)
    /* 643124 802C0C74 8E18008C */  lw         $t8, 0x8C($s0)
    /* 643128 802C0C78 02202025 */  or         $a0, $s1, $zero
    /* 64312C 802C0C7C 33190002 */  andi       $t9, $t8, 0x2
    /* 643130 802C0C80 53200004 */  beql       $t9, $zero, .L802C0C94_643144
    /* 643134 802C0C84 02401025 */   or        $v0, $s2, $zero
    /* 643138 802C0C88 0C0D7B16 */  jal        Pokemon_SetState
    /* 64313C 802C0C8C 02A02825 */   or        $a1, $s5, $zero
    /* 643140 802C0C90 02401025 */  or         $v0, $s2, $zero
  .L802C0C94_643144:
    /* 643144 802C0C94 1640FFE1 */  bnez       $s2, .L802C0C1C_6430CC
    /* 643148 802C0C98 2652FFFF */   addiu     $s2, $s2, -0x1
  .L802C0C9C_64314C:
    /* 64314C 802C0C9C 3C05802C */  lui        $a1, %hi(D_802C7014_6494C4)
    /* 643150 802C0CA0 24A57014 */  addiu      $a1, $a1, %lo(D_802C7014_6494C4)
    /* 643154 802C0CA4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 643158 802C0CA8 02202025 */   or        $a0, $s1, $zero
    /* 64315C 802C0CAC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 643160 802C0CB0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 643164 802C0CB4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 643168 802C0CB8 8FB10024 */  lw         $s1, 0x24($sp)
    /* 64316C 802C0CBC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 643170 802C0CC0 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 643174 802C0CC4 8FB40030 */  lw         $s4, 0x30($sp)
    /* 643178 802C0CC8 8FB50034 */  lw         $s5, 0x34($sp)
    /* 64317C 802C0CCC 8FB60038 */  lw         $s6, 0x38($sp)
    /* 643180 802C0CD0 03E00008 */  jr         $ra
    /* 643184 802C0CD4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_802C0BB0_643060
