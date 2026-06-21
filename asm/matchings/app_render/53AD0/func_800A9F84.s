nonmatching func_800A9F84, 0x74

glabel func_800A9F84
    /* 55934 800A9F84 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 55938 800A9F88 AFA60040 */  sw         $a2, 0x40($sp)
    /* 5593C 800A9F8C AFA40038 */  sw         $a0, 0x38($sp)
    /* 55940 800A9F90 8FA90038 */  lw         $t1, 0x38($sp)
    /* 55944 800A9F94 8FA80040 */  lw         $t0, 0x40($sp)
    /* 55948 800A9F98 00A03025 */  or         $a2, $a1, $zero
    /* 5594C 800A9F9C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 55950 800A9FA0 3C0F8001 */  lui        $t7, %hi(renDrawSprite)
    /* 55954 800A9FA4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 55958 800A9FA8 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 5595C 800A9FAC 25EF7768 */  addiu      $t7, $t7, %lo(renDrawSprite)
    /* 55960 800A9FB0 00AE2004 */  sllv       $a0, $t6, $a1
    /* 55964 800A9FB4 2418001E */  addiu      $t8, $zero, 0x1E
    /* 55968 800A9FB8 3C194000 */  lui        $t9, (0x40000000 >> 16)
    /* 5596C 800A9FBC AFB9001C */  sw         $t9, 0x1C($sp)
    /* 55970 800A9FC0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 55974 800A9FC4 00002825 */  or         $a1, $zero, $zero
    /* 55978 800A9FC8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 5597C 800A9FCC 00C03825 */  or         $a3, $a2, $zero
    /* 55980 800A9FD0 AFA60018 */  sw         $a2, 0x18($sp)
    /* 55984 800A9FD4 AFA00024 */  sw         $zero, 0x24($sp)
    /* 55988 800A9FD8 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 5598C 800A9FDC AFA90028 */  sw         $t1, 0x28($sp)
    /* 55990 800A9FE0 0C0030DF */  jal        ohCreateSprite
    /* 55994 800A9FE4 AFA80020 */   sw        $t0, 0x20($sp)
    /* 55998 800A9FE8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5599C 800A9FEC 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 559A0 800A9FF0 03E00008 */  jr         $ra
    /* 559A4 800A9FF4 00000000 */   nop
endlabel func_800A9F84
