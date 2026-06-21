nonmatching func_beach_802CBB90, 0xBC

glabel func_beach_802CBB90
    /* 563C00 802CBB90 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563C04 802CBB94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563C08 802CBB98 AFB00018 */  sw         $s0, 0x18($sp)
    /* 563C0C 802CBB9C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 563C10 802CBBA0 3C05802D */  lui        $a1, %hi(D_beach_802CDBD4)
    /* 563C14 802CBBA4 00808025 */  or         $s0, $a0, $zero
    /* 563C18 802CBBA8 24A5DBD4 */  addiu      $a1, $a1, %lo(D_beach_802CDBD4)
    /* 563C1C 802CBBAC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 563C20 802CBBB0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563C24 802CBBB4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 563C28 802CBBB8 3C0F802D */  lui        $t7, %hi(D_beach_802CDFD8)
    /* 563C2C 802CBBBC 25EFDFD8 */  addiu      $t7, $t7, %lo(D_beach_802CDFD8)
    /* 563C30 802CBBC0 02002025 */  or         $a0, $s0, $zero
    /* 563C34 802CBBC4 24050001 */  addiu      $a1, $zero, 0x1
    /* 563C38 802CBBC8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563C3C 802CBBCC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 563C40 802CBBD0 3C05802D */  lui        $a1, %hi(D_beach_802CDBFC)
    /* 563C44 802CBBD4 24A5DBFC */  addiu      $a1, $a1, %lo(D_beach_802CDBFC)
    /* 563C48 802CBBD8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 563C4C 802CBBDC 02002025 */   or        $a0, $s0, $zero
    /* 563C50 802CBBE0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 563C54 802CBBE4 3C19802D */  lui        $t9, %hi(D_beach_802CDFD8)
    /* 563C58 802CBBE8 2739DFD8 */  addiu      $t9, $t9, %lo(D_beach_802CDFD8)
    /* 563C5C 802CBBEC 02002025 */  or         $a0, $s0, $zero
    /* 563C60 802CBBF0 24050001 */  addiu      $a1, $zero, 0x1
    /* 563C64 802CBBF4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563C68 802CBBF8 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 563C6C 802CBBFC 3C05802D */  lui        $a1, %hi(D_beach_802CDBFC)
    /* 563C70 802CBC00 24A5DBFC */  addiu      $a1, $a1, %lo(D_beach_802CDBFC)
    /* 563C74 802CBC04 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 563C78 802CBC08 02002025 */   or        $a0, $s0, $zero
    /* 563C7C 802CBC0C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 563C80 802CBC10 3C09802D */  lui        $t1, %hi(D_beach_802CDFD8)
    /* 563C84 802CBC14 2529DFD8 */  addiu      $t1, $t1, %lo(D_beach_802CDFD8)
    /* 563C88 802CBC18 02002025 */  or         $a0, $s0, $zero
    /* 563C8C 802CBC1C 24050001 */  addiu      $a1, $zero, 0x1
    /* 563C90 802CBC20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563C94 802CBC24 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 563C98 802CBC28 3C05802D */  lui        $a1, %hi(func_beach_802CBB90)
    /* 563C9C 802CBC2C 24A5BB90 */  addiu      $a1, $a1, %lo(func_beach_802CBB90)
    /* 563CA0 802CBC30 0C0D7B16 */  jal        Pokemon_SetState
    /* 563CA4 802CBC34 02002025 */   or        $a0, $s0, $zero
    /* 563CA8 802CBC38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563CAC 802CBC3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 563CB0 802CBC40 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 563CB4 802CBC44 03E00008 */  jr         $ra
    /* 563CB8 802CBC48 00000000 */   nop
endlabel func_beach_802CBB90
