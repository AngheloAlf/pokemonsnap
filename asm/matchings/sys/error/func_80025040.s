nonmatching func_80025040, 0xC8

glabel func_80025040
    /* 25C40 80025040 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 25C44 80025044 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 25C48 80025048 AFA40020 */  sw         $a0, 0x20($sp)
    /* 25C4C 8002504C 00802825 */  or         $a1, $a0, $zero
    /* 25C50 80025050 000427C3 */  sra        $a0, $a0, 31
    /* 25C54 80025054 24060000 */  addiu      $a2, $zero, 0x0
    /* 25C58 80025058 0C00CC52 */  jal        __ll_mul
    /* 25C5C 8002505C 240703E8 */   addiu     $a3, $zero, 0x3E8
    /* 25C60 80025060 00402025 */  or         $a0, $v0, $zero
    /* 25C64 80025064 00602825 */  or         $a1, $v1, $zero
    /* 25C68 80025068 24060000 */  addiu      $a2, $zero, 0x0
    /* 25C6C 8002506C 0C00CC52 */  jal        __ll_mul
    /* 25C70 80025070 24070BB8 */   addiu     $a3, $zero, 0xBB8
    /* 25C74 80025074 00402025 */  or         $a0, $v0, $zero
    /* 25C78 80025078 00602825 */  or         $a1, $v1, $zero
    /* 25C7C 8002507C 24060000 */  addiu      $a2, $zero, 0x0
    /* 25C80 80025080 0C00CC12 */  jal        __ull_div
    /* 25C84 80025084 24070040 */   addiu     $a3, $zero, 0x40
    /* 25C88 80025088 AFA20018 */  sw         $v0, 0x18($sp)
    /* 25C8C 8002508C AFA3001C */  sw         $v1, 0x1C($sp)
    /* 25C90 80025090 24040000 */  addiu      $a0, $zero, 0x0
    /* 25C94 80025094 0C00E3E8 */  jal        osSetTime
    /* 25C98 80025098 24050000 */   addiu     $a1, $zero, 0x0
    /* 25C9C 8002509C 0C00DFB8 */  jal        osGetTime
    /* 25CA0 800250A0 00000000 */   nop
    /* 25CA4 800250A4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 25CA8 800250A8 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 25CAC 800250AC 0302082B */  sltu       $at, $t8, $v0
    /* 25CB0 800250B0 14200011 */  bnez       $at, .L800250F8
    /* 25CB4 800250B4 0058082B */   sltu      $at, $v0, $t8
    /* 25CB8 800250B8 14200003 */  bnez       $at, .L800250C8
    /* 25CBC 800250BC 0079082B */   sltu      $at, $v1, $t9
    /* 25CC0 800250C0 5020000E */  beql       $at, $zero, .L800250FC
    /* 25CC4 800250C4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800250C8:
    /* 25CC8 800250C8 0C00DFB8 */  jal        osGetTime
    /* 25CCC 800250CC 00000000 */   nop
    /* 25CD0 800250D0 8FA80018 */  lw         $t0, 0x18($sp)
    /* 25CD4 800250D4 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 25CD8 800250D8 0048082B */  sltu       $at, $v0, $t0
    /* 25CDC 800250DC 1420FFFA */  bnez       $at, .L800250C8
    /* 25CE0 800250E0 00000000 */   nop
    /* 25CE4 800250E4 0102082B */  sltu       $at, $t0, $v0
    /* 25CE8 800250E8 14200003 */  bnez       $at, .L800250F8
    /* 25CEC 800250EC 0069082B */   sltu      $at, $v1, $t1
    /* 25CF0 800250F0 1420FFF5 */  bnez       $at, .L800250C8
    /* 25CF4 800250F4 00000000 */   nop
  .L800250F8:
    /* 25CF8 800250F8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800250FC:
    /* 25CFC 800250FC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 25D00 80025100 03E00008 */  jr         $ra
    /* 25D04 80025104 00000000 */   nop
endlabel func_80025040
