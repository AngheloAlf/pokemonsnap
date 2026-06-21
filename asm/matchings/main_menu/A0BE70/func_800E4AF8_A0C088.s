nonmatching func_800E4AF8_A0C088, 0x54

glabel func_800E4AF8_A0C088
    /* A0C088 800E4AF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A0C08C 800E4AFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0C090 800E4B00 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0C094 800E4B04 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0C098 800E4B08 2404000E */  addiu      $a0, $zero, 0xE
    /* A0C09C 800E4B0C 00003025 */  or         $a2, $zero, $zero
    /* A0C0A0 800E4B10 0C002904 */  jal        omAddGObj
    /* A0C0A4 800E4B14 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0C0A8 800E4B18 3C03800F */  lui        $v1, %hi(D_800E831C_A0F8AC)
    /* A0C0AC 800E4B1C 2463831C */  addiu      $v1, $v1, %lo(D_800E831C_A0F8AC)
    /* A0C0B0 800E4B20 3C05800E */  lui        $a1, %hi(func_800E4960_A0BEF0)
    /* A0C0B4 800E4B24 AC620000 */  sw         $v0, 0x0($v1)
    /* A0C0B8 800E4B28 24A54960 */  addiu      $a1, $a1, %lo(func_800E4960_A0BEF0)
    /* A0C0BC 800E4B2C 00402025 */  or         $a0, $v0, $zero
    /* A0C0C0 800E4B30 00003025 */  or         $a2, $zero, $zero
    /* A0C0C4 800E4B34 0C00230A */  jal        omCreateProcess
    /* A0C0C8 800E4B38 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C0CC 800E4B3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A0C0D0 800E4B40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A0C0D4 800E4B44 03E00008 */  jr         $ra
    /* A0C0D8 800E4B48 00000000 */   nop
endlabel func_800E4AF8_A0C088
