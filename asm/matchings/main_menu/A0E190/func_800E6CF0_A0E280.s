nonmatching func_800E6CF0_A0E280, 0x74

glabel func_800E6CF0_A0E280
    /* A0E280 800E6CF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A0E284 800E6CF4 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0E288 800E6CF8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0E28C 800E6CFC AFB00018 */  sw         $s0, 0x18($sp)
    /* A0E290 800E6D00 3C11800F */  lui        $s1, %hi(D_800E838C_A0F91C)
    /* A0E294 800E6D04 3C12800F */  lui        $s2, %hi(D_800E8390_A0F920)
    /* A0E298 800E6D08 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0E29C 800E6D0C 26528390 */  addiu      $s2, $s2, %lo(D_800E8390_A0F920)
    /* A0E2A0 800E6D10 2631838C */  addiu      $s1, $s1, %lo(D_800E838C_A0F91C)
    /* A0E2A4 800E6D14 00008025 */  or         $s0, $zero, $zero
    /* A0E2A8 800E6D18 8E240000 */  lw         $a0, 0x0($s1)
  .L800E6D1C_A0E2AC:
    /* A0E2AC 800E6D1C 0C039B0E */  jal        func_800E6C38_A0E1C8
    /* A0E2B0 800E6D20 2405FFFE */   addiu     $a1, $zero, -0x2
    /* A0E2B4 800E6D24 8E440000 */  lw         $a0, 0x0($s2)
    /* A0E2B8 800E6D28 0C039B0E */  jal        func_800E6C38_A0E1C8
    /* A0E2BC 800E6D2C 24050002 */   addiu     $a1, $zero, 0x2
    /* A0E2C0 800E6D30 0C002F2A */  jal        ohWait
    /* A0E2C4 800E6D34 24040001 */   addiu     $a0, $zero, 0x1
    /* A0E2C8 800E6D38 26100001 */  addiu      $s0, $s0, 0x1
    /* A0E2CC 800E6D3C 321000FF */  andi       $s0, $s0, 0xFF
    /* A0E2D0 800E6D40 2A010018 */  slti       $at, $s0, 0x18
    /* A0E2D4 800E6D44 5420FFF5 */  bnel       $at, $zero, .L800E6D1C_A0E2AC
    /* A0E2D8 800E6D48 8E240000 */   lw        $a0, 0x0($s1)
    /* A0E2DC 800E6D4C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0E2E0 800E6D50 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0E2E4 800E6D54 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0E2E8 800E6D58 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0E2EC 800E6D5C 03E00008 */  jr         $ra
    /* A0E2F0 800E6D60 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E6CF0_A0E280
