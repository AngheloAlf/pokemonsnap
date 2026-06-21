nonmatching func_800E2F24_A0A4B4, 0x50

glabel func_800E2F24_A0A4B4
    /* A0A4B4 800E2F24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A0A4B8 800E2F28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0A4BC 800E2F2C 3C04800F */  lui        $a0, %hi(D_800E82C0_A0F850)
    /* A0A4C0 800E2F30 3C05800E */  lui        $a1, %hi(func_800E2C60_A0A1F0)
    /* A0A4C4 800E2F34 24A52C60 */  addiu      $a1, $a1, %lo(func_800E2C60_A0A1F0)
    /* A0A4C8 800E2F38 8C8482C0 */  lw         $a0, %lo(D_800E82C0_A0F850)($a0)
    /* A0A4CC 800E2F3C 00003025 */  or         $a2, $zero, $zero
    /* A0A4D0 800E2F40 0C00230A */  jal        omCreateProcess
    /* A0A4D4 800E2F44 24070001 */   addiu     $a3, $zero, 0x1
    /* A0A4D8 800E2F48 3C04800F */  lui        $a0, %hi(D_800E82C4_A0F854)
    /* A0A4DC 800E2F4C 3C05800E */  lui        $a1, %hi(func_800E2DC8_A0A358)
    /* A0A4E0 800E2F50 24A52DC8 */  addiu      $a1, $a1, %lo(func_800E2DC8_A0A358)
    /* A0A4E4 800E2F54 8C8482C4 */  lw         $a0, %lo(D_800E82C4_A0F854)($a0)
    /* A0A4E8 800E2F58 00003025 */  or         $a2, $zero, $zero
    /* A0A4EC 800E2F5C 0C00230A */  jal        omCreateProcess
    /* A0A4F0 800E2F60 24070001 */   addiu     $a3, $zero, 0x1
    /* A0A4F4 800E2F64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A0A4F8 800E2F68 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A0A4FC 800E2F6C 03E00008 */  jr         $ra
    /* A0A500 800E2F70 00000000 */   nop
endlabel func_800E2F24_A0A4B4
