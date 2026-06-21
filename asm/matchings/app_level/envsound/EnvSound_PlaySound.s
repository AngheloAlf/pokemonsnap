nonmatching EnvSound_PlaySound, 0xA4

glabel EnvSound_PlaySound
    /* 506BD0 803667C0 3C0E8039 */  lui        $t6, %hi(EnvSound_PlayerModel)
    /* 506BD4 803667C4 8DCE3BD4 */  lw         $t6, %lo(EnvSound_PlayerModel)($t6)
    /* 506BD8 803667C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 506BDC 803667CC AFA50024 */  sw         $a1, 0x24($sp)
    /* 506BE0 803667D0 30A500FF */  andi       $a1, $a1, 0xFF
    /* 506BE4 803667D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 506BE8 803667D8 11C0001E */  beqz       $t6, .L80366854_506C64
    /* 506BEC 803667DC AFA40020 */   sw        $a0, 0x20($sp)
    /* 506BF0 803667E0 3C0F8039 */  lui        $t7, %hi(EnvSound_MainCamera)
    /* 506BF4 803667E4 8DEF3BD8 */  lw         $t7, %lo(EnvSound_MainCamera)($t7)
    /* 506BF8 803667E8 3C188039 */  lui        $t8, %hi(EnvSound_Sounds)
    /* 506BFC 803667EC 51E0001A */  beql       $t7, $zero, .L80366858_506C68
    /* 506C00 803667F0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 506C04 803667F4 8F183BD0 */  lw         $t8, %lo(EnvSound_Sounds)($t8)
    /* 506C08 803667F8 3C048039 */  lui        $a0, %hi(EnvSound_InitDataSize)
    /* 506C0C 803667FC 53000016 */  beql       $t8, $zero, .L80366858_506C68
    /* 506C10 80366800 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 506C14 80366804 8C843BE0 */  lw         $a0, %lo(EnvSound_InitDataSize)($a0)
    /* 506C18 80366808 00001825 */  or         $v1, $zero, $zero
    /* 506C1C 8036680C 3C028039 */  lui        $v0, %hi(EnvSound_InitData)
    /* 506C20 80366810 58800011 */  blezl      $a0, .L80366858_506C68
    /* 506C24 80366814 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 506C28 80366818 8C423BDC */  lw         $v0, %lo(EnvSound_InitData)($v0)
  .L8036681C_506C2C:
    /* 506C2C 8036681C 94590000 */  lhu        $t9, 0x0($v0)
    /* 506C30 80366820 24630001 */  addiu      $v1, $v1, 0x1
    /* 506C34 80366824 0064082A */  slt        $at, $v1, $a0
    /* 506C38 80366828 14D90008 */  bne        $a2, $t9, .L8036684C_506C5C
    /* 506C3C 8036682C 00000000 */   nop
    /* 506C40 80366830 90480003 */  lbu        $t0, 0x3($v0)
    /* 506C44 80366834 90470002 */  lbu        $a3, 0x2($v0)
    /* 506C48 80366838 8FA40020 */  lw         $a0, 0x20($sp)
    /* 506C4C 8036683C 0C0D9948 */  jal        func_80366520_506930
    /* 506C50 80366840 AFA80010 */   sw        $t0, 0x10($sp)
    /* 506C54 80366844 10000004 */  b          .L80366858_506C68
    /* 506C58 80366848 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8036684C_506C5C:
    /* 506C5C 8036684C 1420FFF3 */  bnez       $at, .L8036681C_506C2C
    /* 506C60 80366850 24420004 */   addiu     $v0, $v0, 0x4
  .L80366854_506C64:
    /* 506C64 80366854 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80366858_506C68:
    /* 506C68 80366858 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 506C6C 8036685C 03E00008 */  jr         $ra
    /* 506C70 80366860 00000000 */   nop
endlabel EnvSound_PlaySound
