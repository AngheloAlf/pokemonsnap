nonmatching func_803588D4_4F8CE4, 0x64

glabel func_803588D4_4F8CE4
    /* 4F8CE4 803588D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F8CE8 803588D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F8CEC 803588DC 3C018038 */  lui        $at, %hi(D_80382DC0_5231D0)
    /* 4F8CF0 803588E0 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 4F8CF4 803588E4 AC202DC0 */  sw         $zero, %lo(D_80382DC0_5231D0)($at)
    /* 4F8CF8 803588E8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 4F8CFC 803588EC 24040008 */  addiu      $a0, $zero, 0x8
    /* 4F8D00 803588F0 00003025 */  or         $a2, $zero, $zero
    /* 4F8D04 803588F4 0C002904 */  jal        omAddGObj
    /* 4F8D08 803588F8 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 4F8D0C 803588FC 3C03803B */  lui        $v1, %hi(BumpDetector_Object)
    /* 4F8D10 80358900 2463E558 */  addiu      $v1, $v1, %lo(BumpDetector_Object)
    /* 4F8D14 80358904 3C058036 */  lui        $a1, %hi(func_80358720_4F8B30)
    /* 4F8D18 80358908 AC620000 */  sw         $v0, 0x0($v1)
    /* 4F8D1C 8035890C 24A58720 */  addiu      $a1, $a1, %lo(func_80358720_4F8B30)
    /* 4F8D20 80358910 00402025 */  or         $a0, $v0, $zero
    /* 4F8D24 80358914 00003025 */  or         $a2, $zero, $zero
    /* 4F8D28 80358918 0C00230A */  jal        omCreateProcess
    /* 4F8D2C 8035891C 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F8D30 80358920 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F8D34 80358924 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4F8D38 80358928 3C018038 */  lui        $at, %hi(D_80382DC4_5231D4)
    /* 4F8D3C 8035892C A02E2DC4 */  sb         $t6, %lo(D_80382DC4_5231D4)($at)
    /* 4F8D40 80358930 03E00008 */  jr         $ra
    /* 4F8D44 80358934 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803588D4_4F8CE4
