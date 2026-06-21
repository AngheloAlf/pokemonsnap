nonmatching func_80347574_826CE4, 0x5C

glabel func_80347574_826CE4
    /* 826CE4 80347574 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 826CE8 80347578 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 826CEC 8034757C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 826CF0 80347580 3C058035 */  lui        $a1, %hi(D_8034ACC4_82A434)
    /* 826CF4 80347584 24A5ACC4 */  addiu      $a1, $a1, %lo(D_8034ACC4_82A434)
    /* 826CF8 80347588 AFA40028 */  sw         $a0, 0x28($sp)
    /* 826CFC 8034758C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 826D00 80347590 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 826D04 80347594 8FB80018 */  lw         $t8, 0x18($sp)
    /* 826D08 80347598 3C0F8035 */  lui        $t7, %hi(D_8034AD50_82A4C0)
    /* 826D0C 8034759C 25EFAD50 */  addiu      $t7, $t7, %lo(D_8034AD50_82A4C0)
    /* 826D10 803475A0 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 826D14 803475A4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 826D18 803475A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 826D1C 803475AC 24050001 */   addiu     $a1, $zero, 0x1
    /* 826D20 803475B0 3C058035 */  lui        $a1, %hi(D_8034AE30_82A5A0)
    /* 826D24 803475B4 24A5AE30 */  addiu      $a1, $a1, %lo(D_8034AE30_82A5A0)
    /* 826D28 803475B8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 826D2C 803475BC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 826D30 803475C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 826D34 803475C4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 826D38 803475C8 03E00008 */  jr         $ra
    /* 826D3C 803475CC 00000000 */   nop
endlabel func_80347574_826CE4
