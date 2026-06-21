nonmatching func_800E5C38_A0D1C8, 0x54

glabel func_800E5C38_A0D1C8
    /* A0D1C8 800E5C38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A0D1CC 800E5C3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0D1D0 800E5C40 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0D1D4 800E5C44 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0D1D8 800E5C48 2404000E */  addiu      $a0, $zero, 0xE
    /* A0D1DC 800E5C4C 00003025 */  or         $a2, $zero, $zero
    /* A0D1E0 800E5C50 0C002904 */  jal        omAddGObj
    /* A0D1E4 800E5C54 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0D1E8 800E5C58 3C03800F */  lui        $v1, %hi(D_800E8314_A0F8A4)
    /* A0D1EC 800E5C5C 24638314 */  addiu      $v1, $v1, %lo(D_800E8314_A0F8A4)
    /* A0D1F0 800E5C60 3C05800E */  lui        $a1, %hi(func_800E5574_A0CB04)
    /* A0D1F4 800E5C64 AC620000 */  sw         $v0, 0x0($v1)
    /* A0D1F8 800E5C68 24A55574 */  addiu      $a1, $a1, %lo(func_800E5574_A0CB04)
    /* A0D1FC 800E5C6C 00402025 */  or         $a0, $v0, $zero
    /* A0D200 800E5C70 00003025 */  or         $a2, $zero, $zero
    /* A0D204 800E5C74 0C00230A */  jal        omCreateProcess
    /* A0D208 800E5C78 24070001 */   addiu     $a3, $zero, 0x1
    /* A0D20C 800E5C7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A0D210 800E5C80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A0D214 800E5C84 03E00008 */  jr         $ra
    /* A0D218 800E5C88 00000000 */   nop
endlabel func_800E5C38_A0D1C8
