nonmatching func_80366864_506C74, 0x78

glabel func_80366864_506C74
    /* 506C74 80366864 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 506C78 80366868 AFB00018 */  sw         $s0, 0x18($sp)
    /* 506C7C 8036686C 3C108039 */  lui        $s0, %hi(EnvSound_Sounds)
    /* 506C80 80366870 8E103BD0 */  lw         $s0, %lo(EnvSound_Sounds)($s0)
    /* 506C84 80366874 AFB20020 */  sw         $s2, 0x20($sp)
    /* 506C88 80366878 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 506C8C 8036687C 00808825 */  or         $s1, $a0, $zero
    /* 506C90 80366880 30B200FF */  andi       $s2, $a1, 0xFF
    /* 506C94 80366884 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 506C98 80366888 1200000E */  beqz       $s0, .L803668C4_506CD4
    /* 506C9C 8036688C AFA5002C */   sw        $a1, 0x2C($sp)
    /* 506CA0 80366890 8E0E0004 */  lw         $t6, 0x4($s0)
  .L80366894_506CA4:
    /* 506CA4 80366894 562E0009 */  bnel       $s1, $t6, .L803668BC_506CCC
    /* 506CA8 80366898 8E100000 */   lw        $s0, 0x0($s0)
    /* 506CAC 8036689C 920F000F */  lbu        $t7, 0xF($s0)
    /* 506CB0 803668A0 000FC182 */  srl        $t8, $t7, 6
    /* 506CB4 803668A4 56580005 */  bnel       $s2, $t8, .L803668BC_506CCC
    /* 506CB8 803668A8 8E100000 */   lw        $s0, 0x0($s0)
    /* 506CBC 803668AC 0C008BF4 */  jal        auStopSound
    /* 506CC0 803668B0 8E040008 */   lw        $a0, 0x8($s0)
    /* 506CC4 803668B4 AE000004 */  sw         $zero, 0x4($s0)
    /* 506CC8 803668B8 8E100000 */  lw         $s0, 0x0($s0)
  .L803668BC_506CCC:
    /* 506CCC 803668BC 5600FFF5 */  bnel       $s0, $zero, .L80366894_506CA4
    /* 506CD0 803668C0 8E0E0004 */   lw        $t6, 0x4($s0)
  .L803668C4_506CD4:
    /* 506CD4 803668C4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 506CD8 803668C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 506CDC 803668CC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 506CE0 803668D0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 506CE4 803668D4 03E00008 */  jr         $ra
    /* 506CE8 803668D8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80366864_506C74
