nonmatching func_beach_802C7BB8, 0xC4

glabel func_beach_802C7BB8
    /* 55FC28 802C7BB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55FC2C 802C7BBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FC30 802C7BC0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55FC34 802C7BC4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55FC38 802C7BC8 3C05802D */  lui        $a1, %hi(D_beach_802CCD24)
    /* 55FC3C 802C7BCC 8C900058 */  lw         $s0, 0x58($a0)
    /* 55FC40 802C7BD0 00808825 */  or         $s1, $a0, $zero
    /* 55FC44 802C7BD4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55FC48 802C7BD8 24A5CD24 */   addiu     $a1, $a1, %lo(D_beach_802CCD24)
    /* 55FC4C 802C7BDC 0C006785 */  jal        randRange
    /* 55FC50 802C7BE0 24040258 */   addiu     $a0, $zero, 0x258
    /* 55FC54 802C7BE4 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 55FC58 802C7BE8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 55FC5C 802C7BEC 3C19802D */  lui        $t9, %hi(D_beach_802CCD60)
    /* 55FC60 802C7BF0 244E003C */  addiu      $t6, $v0, 0x3C
    /* 55FC64 802C7BF4 2739CD60 */  addiu      $t9, $t9, %lo(D_beach_802CCD60)
    /* 55FC68 802C7BF8 01E1C024 */  and        $t8, $t7, $at
    /* 55FC6C 802C7BFC AE18008C */  sw         $t8, 0x8C($s0)
    /* 55FC70 802C7C00 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 55FC74 802C7C04 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 55FC78 802C7C08 02202025 */  or         $a0, $s1, $zero
    /* 55FC7C 802C7C0C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55FC80 802C7C10 24050004 */   addiu     $a1, $zero, 0x4
    /* 55FC84 802C7C14 8E08008C */  lw         $t0, 0x8C($s0)
    /* 55FC88 802C7C18 3C05802D */  lui        $a1, %hi(D_beach_802CCD38)
    /* 55FC8C 802C7C1C 24A5CD38 */  addiu      $a1, $a1, %lo(D_beach_802CCD38)
    /* 55FC90 802C7C20 35090020 */  ori        $t1, $t0, 0x20
    /* 55FC94 802C7C24 AE09008C */  sw         $t1, 0x8C($s0)
    /* 55FC98 802C7C28 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55FC9C 802C7C2C 02202025 */   or        $a0, $s1, $zero
    /* 55FCA0 802C7C30 3C0A802D */  lui        $t2, %hi(D_beach_802CCD60)
    /* 55FCA4 802C7C34 254ACD60 */  addiu      $t2, $t2, %lo(D_beach_802CCD60)
    /* 55FCA8 802C7C38 AE0A00AC */  sw         $t2, 0xAC($s0)
    /* 55FCAC 802C7C3C 02202025 */  or         $a0, $s1, $zero
    /* 55FCB0 802C7C40 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55FCB4 802C7C44 24050001 */   addiu     $a1, $zero, 0x1
    /* 55FCB8 802C7C48 8E0B008C */  lw         $t3, 0x8C($s0)
    /* 55FCBC 802C7C4C 2401FFDF */  addiu      $at, $zero, -0x21
    /* 55FCC0 802C7C50 3C05802C */  lui        $a1, %hi(func_beach_802C7BB8)
    /* 55FCC4 802C7C54 01616024 */  and        $t4, $t3, $at
    /* 55FCC8 802C7C58 AE0C008C */  sw         $t4, 0x8C($s0)
    /* 55FCCC 802C7C5C 24A57BB8 */  addiu      $a1, $a1, %lo(func_beach_802C7BB8)
    /* 55FCD0 802C7C60 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FCD4 802C7C64 02202025 */   or        $a0, $s1, $zero
    /* 55FCD8 802C7C68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FCDC 802C7C6C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55FCE0 802C7C70 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55FCE4 802C7C74 03E00008 */  jr         $ra
    /* 55FCE8 802C7C78 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C7BB8
