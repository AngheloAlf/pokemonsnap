nonmatching func_80347334_826AA4, 0x64

glabel func_80347334_826AA4
    /* 826AA4 80347334 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 826AA8 80347338 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 826AAC 8034733C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 826AB0 80347340 3C018035 */  lui        $at, %hi(D_80350190_82F900)
    /* 826AB4 80347344 3C058035 */  lui        $a1, %hi(D_8034ACB0_82A420)
    /* 826AB8 80347348 AC200190 */  sw         $zero, %lo(D_80350190_82F900)($at)
    /* 826ABC 8034734C 24A5ACB0 */  addiu      $a1, $a1, %lo(D_8034ACB0_82A420)
    /* 826AC0 80347350 AFA40028 */  sw         $a0, 0x28($sp)
    /* 826AC4 80347354 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 826AC8 80347358 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 826ACC 8034735C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 826AD0 80347360 3C0F8035 */  lui        $t7, %hi(D_8034AD50_82A4C0)
    /* 826AD4 80347364 25EFAD50 */  addiu      $t7, $t7, %lo(D_8034AD50_82A4C0)
    /* 826AD8 80347368 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 826ADC 8034736C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 826AE0 80347370 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 826AE4 80347374 24050001 */   addiu     $a1, $zero, 0x1
    /* 826AE8 80347378 3C058035 */  lui        $a1, %hi(D_8034AE30_82A5A0)
    /* 826AEC 8034737C 24A5AE30 */  addiu      $a1, $a1, %lo(D_8034AE30_82A5A0)
    /* 826AF0 80347380 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 826AF4 80347384 8FA40028 */   lw        $a0, 0x28($sp)
    /* 826AF8 80347388 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 826AFC 8034738C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 826B00 80347390 03E00008 */  jr         $ra
    /* 826B04 80347394 00000000 */   nop
endlabel func_80347334_826AA4
