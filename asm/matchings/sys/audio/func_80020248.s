nonmatching func_80020248, 0xD0

glabel func_80020248
    /* 20E48 80020248 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 20E4C 8002024C AFB20028 */  sw         $s2, 0x28($sp)
    /* 20E50 80020250 3C128009 */  lui        $s2, %hi(D_80096258)
    /* 20E54 80020254 26526258 */  addiu      $s2, $s2, %lo(D_80096258)
    /* 20E58 80020258 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 20E5C 8002025C AFA40040 */  sw         $a0, 0x40($sp)
    /* 20E60 80020260 240E0048 */  addiu      $t6, $zero, 0x48
    /* 20E64 80020264 AFB40030 */  sw         $s4, 0x30($sp)
    /* 20E68 80020268 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 20E6C 8002026C AFB10024 */  sw         $s1, 0x24($sp)
    /* 20E70 80020270 AFB00020 */  sw         $s0, 0x20($sp)
    /* 20E74 80020274 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 20E78 80020278 00002025 */  or         $a0, $zero, $zero
    /* 20E7C 8002027C 02403025 */  or         $a2, $s2, $zero
    /* 20E80 80020280 00002825 */  or         $a1, $zero, $zero
    /* 20E84 80020284 0C007F5D */  jal        alHeapDBAlloc
    /* 20E88 80020288 24070001 */   addiu     $a3, $zero, 0x1
    /* 20E8C 8002028C 240F0004 */  addiu      $t7, $zero, 0x4
    /* 20E90 80020290 AC400004 */  sw         $zero, 0x4($v0)
    /* 20E94 80020294 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 20E98 80020298 AFA20038 */  sw         $v0, 0x38($sp)
    /* 20E9C 8002029C 00008825 */  or         $s1, $zero, $zero
    /* 20EA0 800202A0 00408025 */  or         $s0, $v0, $zero
    /* 20EA4 800202A4 24140004 */  addiu      $s4, $zero, 0x4
    /* 20EA8 800202A8 24130400 */  addiu      $s3, $zero, 0x400
  .L800202AC:
    /* 20EAC 800202AC 24180400 */  addiu      $t8, $zero, 0x400
    /* 20EB0 800202B0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 20EB4 800202B4 00002025 */  or         $a0, $zero, $zero
    /* 20EB8 800202B8 00002825 */  or         $a1, $zero, $zero
    /* 20EBC 800202BC 02403025 */  or         $a2, $s2, $zero
    /* 20EC0 800202C0 0C007F5D */  jal        alHeapDBAlloc
    /* 20EC4 800202C4 24070001 */   addiu     $a3, $zero, 0x1
    /* 20EC8 800202C8 26310001 */  addiu      $s1, $s1, 0x1
    /* 20ECC 800202CC 26100010 */  addiu      $s0, $s0, 0x10
    /* 20ED0 800202D0 AE020004 */  sw         $v0, 0x4($s0)
    /* 20ED4 800202D4 AE00FFF8 */  sw         $zero, -0x8($s0)
    /* 20ED8 800202D8 AE00FFFC */  sw         $zero, -0x4($s0)
    /* 20EDC 800202DC 1634FFF3 */  bne        $s1, $s4, .L800202AC
    /* 20EE0 800202E0 AE130000 */   sw        $s3, 0x0($s0)
    /* 20EE4 800202E4 8FB90038 */  lw         $t9, 0x38($sp)
    /* 20EE8 800202E8 8FA80040 */  lw         $t0, 0x40($sp)
    /* 20EEC 800202EC 3C028002 */  lui        $v0, %hi(func_8002011C)
    /* 20EF0 800202F0 2442011C */  addiu      $v0, $v0, %lo(func_8002011C)
    /* 20EF4 800202F4 AD190000 */  sw         $t9, 0x0($t0)
    /* 20EF8 800202F8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 20EFC 800202FC 8FB40030 */  lw         $s4, 0x30($sp)
    /* 20F00 80020300 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 20F04 80020304 8FB20028 */  lw         $s2, 0x28($sp)
    /* 20F08 80020308 8FB10024 */  lw         $s1, 0x24($sp)
    /* 20F0C 8002030C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 20F10 80020310 03E00008 */  jr         $ra
    /* 20F14 80020314 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_80020248
