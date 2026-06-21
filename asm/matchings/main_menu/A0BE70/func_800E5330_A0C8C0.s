nonmatching func_800E5330_A0C8C0, 0x40

glabel func_800E5330_A0C8C0
    /* A0C8C0 800E5330 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A0C8C4 800E5334 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0C8C8 800E5338 AFA40018 */  sw         $a0, 0x18($sp)
    /* A0C8CC 800E533C 3C05800E */  lui        $a1, %hi(func_800E5130_A0C6C0)
    /* A0C8D0 800E5340 24A55130 */  addiu      $a1, $a1, %lo(func_800E5130_A0C6C0)
    /* A0C8D4 800E5344 8C840004 */  lw         $a0, 0x4($a0)
    /* A0C8D8 800E5348 00003025 */  or         $a2, $zero, $zero
    /* A0C8DC 800E534C 0C00230A */  jal        omCreateProcess
    /* A0C8E0 800E5350 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C8E4 800E5354 8FA20018 */  lw         $v0, 0x18($sp)
    /* A0C8E8 800E5358 8C4F0004 */  lw         $t7, 0x4($v0)
    /* A0C8EC 800E535C ADE20058 */  sw         $v0, 0x58($t7)
    /* A0C8F0 800E5360 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A0C8F4 800E5364 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A0C8F8 800E5368 03E00008 */  jr         $ra
    /* A0C8FC 800E536C 00000000 */   nop
endlabel func_800E5330_A0C8C0
