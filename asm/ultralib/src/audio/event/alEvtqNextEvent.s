nonmatching alEvtqNextEvent, 0x8C

glabel alEvtqNextEvent
    /* 2A9F4 80029DF4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2A9F8 80029DF8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2A9FC 80029DFC AFA40030 */  sw         $a0, 0x30($sp)
    /* 2AA00 80029E00 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2AA04 80029E04 AFA50034 */  sw         $a1, 0x34($sp)
    /* 2AA08 80029E08 0C00CA60 */  jal        osSetIntMask
    /* 2AA0C 80029E0C 24040001 */   addiu     $a0, $zero, 0x1
    /* 2AA10 80029E10 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 2AA14 80029E14 AFA20024 */  sw         $v0, 0x24($sp)
    /* 2AA18 80029E18 8FB80034 */  lw         $t8, 0x34($sp)
    /* 2AA1C 80029E1C 8DD00008 */  lw         $s0, 0x8($t6)
    /* 2AA20 80029E20 00001825 */  or         $v1, $zero, $zero
    /* 2AA24 80029E24 5200000D */  beql       $s0, $zero, .L80029E5C
    /* 2AA28 80029E28 240FFFFF */   addiu     $t7, $zero, -0x1
    /* 2AA2C 80029E2C 0C00A728 */  jal        alUnlink
    /* 2AA30 80029E30 02002025 */   or        $a0, $s0, $zero
    /* 2AA34 80029E34 2604000C */  addiu      $a0, $s0, 0xC
    /* 2AA38 80029E38 8FA50034 */  lw         $a1, 0x34($sp)
    /* 2AA3C 80029E3C 0C00C838 */  jal        alCopy
    /* 2AA40 80029E40 24060010 */   addiu     $a2, $zero, 0x10
    /* 2AA44 80029E44 02002025 */  or         $a0, $s0, $zero
    /* 2AA48 80029E48 0C00A71F */  jal        alLink
    /* 2AA4C 80029E4C 8FA50030 */   lw        $a1, 0x30($sp)
    /* 2AA50 80029E50 10000003 */  b          .L80029E60
    /* 2AA54 80029E54 8E030008 */   lw        $v1, 0x8($s0)
    /* 2AA58 80029E58 240FFFFF */  addiu      $t7, $zero, -0x1
  .L80029E5C:
    /* 2AA5C 80029E5C A70F0000 */  sh         $t7, 0x0($t8)
  .L80029E60:
    /* 2AA60 80029E60 8FA40024 */  lw         $a0, 0x24($sp)
    /* 2AA64 80029E64 0C00CA60 */  jal        osSetIntMask
    /* 2AA68 80029E68 AFA30028 */   sw        $v1, 0x28($sp)
    /* 2AA6C 80029E6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2AA70 80029E70 8FA20028 */  lw         $v0, 0x28($sp)
    /* 2AA74 80029E74 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2AA78 80029E78 03E00008 */  jr         $ra
    /* 2AA7C 80029E7C 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel alEvtqNextEvent
