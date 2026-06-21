nonmatching func_8035E034_4FE444, 0xA0

glabel func_8035E034_4FE444
    /* 4FE444 8035E034 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FE448 8035E038 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FE44C 8035E03C AFB10018 */  sw         $s1, 0x18($sp)
    /* 4FE450 8035E040 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4FE454 8035E044 8C900058 */  lw         $s0, 0x58($a0)
    /* 4FE458 8035E048 00808825 */  or         $s1, $a0, $zero
    /* 4FE45C 8035E04C AE000010 */  sw         $zero, 0x10($s0)
    /* 4FE460 8035E050 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 4FE464 8035E054 35CF0003 */  ori        $t7, $t6, 0x3
    /* 4FE468 8035E058 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 4FE46C 8035E05C AE0000B0 */  sw         $zero, 0xB0($s0)
  .L8035E060_4FE470:
    /* 4FE470 8035E060 0C002F2A */  jal        ohWait
    /* 4FE474 8035E064 24040001 */   addiu     $a0, $zero, 0x1
    /* 4FE478 8035E068 8E1800B0 */  lw         $t8, 0xB0($s0)
    /* 4FE47C 8035E06C 1300FFFC */  beqz       $t8, .L8035E060_4FE470
    /* 4FE480 8035E070 00000000 */   nop
    /* 4FE484 8035E074 24190001 */  addiu      $t9, $zero, 0x1
    /* 4FE488 8035E078 AE190010 */  sw         $t9, 0x10($s0)
    /* 4FE48C 8035E07C 3C058039 */  lui        $a1, %hi(D_80388310_528720)
    /* 4FE490 8035E080 AE200050 */  sw         $zero, 0x50($s1)
    /* 4FE494 8035E084 24A58310 */  addiu      $a1, $a1, %lo(D_80388310_528720)
    /* 4FE498 8035E088 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 4FE49C 8035E08C 02202025 */   or        $a0, $s1, $zero
    /* 4FE4A0 8035E090 3C058036 */  lui        $a1, %hi(func_8035DFB0_4FE3C0)
    /* 4FE4A4 8035E094 24A5DFB0 */  addiu      $a1, $a1, %lo(func_8035DFB0_4FE3C0)
    /* 4FE4A8 8035E098 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 4FE4AC 8035E09C 02202025 */   or        $a0, $s1, $zero
    /* 4FE4B0 8035E0A0 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 4FE4B4 8035E0A4 02202025 */  or         $a0, $s1, $zero
    /* 4FE4B8 8035E0A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 4FE4BC 8035E0AC 24050001 */   addiu     $a1, $zero, 0x1
    /* 4FE4C0 8035E0B0 3C058036 */  lui        $a1, %hi(func_8035E034_4FE444)
    /* 4FE4C4 8035E0B4 24A5E034 */  addiu      $a1, $a1, %lo(func_8035E034_4FE444)
    /* 4FE4C8 8035E0B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 4FE4CC 8035E0BC 02202025 */   or        $a0, $s1, $zero
    /* 4FE4D0 8035E0C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FE4D4 8035E0C4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4FE4D8 8035E0C8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4FE4DC 8035E0CC 03E00008 */  jr         $ra
    /* 4FE4E0 8035E0D0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8035E034_4FE444
