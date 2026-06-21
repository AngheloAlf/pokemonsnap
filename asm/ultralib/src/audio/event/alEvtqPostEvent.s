nonmatching alEvtqPostEvent, 0x120

glabel alEvtqPostEvent
    /* 2AA80 80029E80 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 2AA84 80029E84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2AA88 80029E88 AFA40038 */  sw         $a0, 0x38($sp)
    /* 2AA8C 80029E8C AFB00018 */  sw         $s0, 0x18($sp)
    /* 2AA90 80029E90 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 2AA94 80029E94 AFA00028 */  sw         $zero, 0x28($sp)
    /* 2AA98 80029E98 24040001 */  addiu      $a0, $zero, 0x1
    /* 2AA9C 80029E9C 0C00CA60 */  jal        osSetIntMask
    /* 2AAA0 80029EA0 AFA60040 */   sw        $a2, 0x40($sp)
    /* 2AAA4 80029EA4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2AAA8 80029EA8 8FA70040 */  lw         $a3, 0x40($sp)
    /* 2AAAC 80029EAC 00402825 */  or         $a1, $v0, $zero
    /* 2AAB0 80029EB0 8DD00000 */  lw         $s0, 0x0($t6)
    /* 2AAB4 80029EB4 16000005 */  bnez       $s0, .L80029ECC
    /* 2AAB8 80029EB8 02002025 */   or        $a0, $s0, $zero
    /* 2AABC 80029EBC 0C00CA60 */  jal        osSetIntMask
    /* 2AAC0 80029EC0 00402025 */   or        $a0, $v0, $zero
    /* 2AAC4 80029EC4 10000032 */  b          .L80029F90
    /* 2AAC8 80029EC8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80029ECC:
    /* 2AACC 80029ECC AFA50024 */  sw         $a1, 0x24($sp)
    /* 2AAD0 80029ED0 0C00A728 */  jal        alUnlink
    /* 2AAD4 80029ED4 AFA70040 */   sw        $a3, 0x40($sp)
    /* 2AAD8 80029ED8 8FA4003C */  lw         $a0, 0x3C($sp)
    /* 2AADC 80029EDC 2605000C */  addiu      $a1, $s0, 0xC
    /* 2AAE0 80029EE0 0C00C838 */  jal        alCopy
    /* 2AAE4 80029EE4 24060010 */   addiu     $a2, $zero, 0x10
    /* 2AAE8 80029EE8 8FA70040 */  lw         $a3, 0x40($sp)
    /* 2AAEC 80029EEC 3C017FFF */  lui        $at, (0x7FFFFFFF >> 16)
    /* 2AAF0 80029EF0 3421FFFF */  ori        $at, $at, (0x7FFFFFFF & 0xFFFF)
    /* 2AAF4 80029EF4 14E10002 */  bne        $a3, $at, .L80029F00
    /* 2AAF8 80029EF8 240FFFFF */   addiu     $t7, $zero, -0x1
    /* 2AAFC 80029EFC AFAF0028 */  sw         $t7, 0x28($sp)
  .L80029F00:
    /* 2AB00 80029F00 8FA20038 */  lw         $v0, 0x38($sp)
    /* 2AB04 80029F04 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 2AB08 80029F08 8FB80028 */  lw         $t8, 0x28($sp)
    /* 2AB0C 80029F0C 1041001D */  beq        $v0, $at, .L80029F84
    /* 2AB10 80029F10 24450008 */   addiu     $a1, $v0, 0x8
  .L80029F14:
    /* 2AB14 80029F14 8CA20000 */  lw         $v0, 0x0($a1)
    /* 2AB18 80029F18 5440000B */  bnel       $v0, $zero, .L80029F48
    /* 2AB1C 80029F1C 8C430008 */   lw        $v1, 0x8($v0)
    /* 2AB20 80029F20 53000004 */  beql       $t8, $zero, .L80029F34
    /* 2AB24 80029F24 AE070008 */   sw        $a3, 0x8($s0)
    /* 2AB28 80029F28 10000002 */  b          .L80029F34
    /* 2AB2C 80029F2C AE000008 */   sw        $zero, 0x8($s0)
    /* 2AB30 80029F30 AE070008 */  sw         $a3, 0x8($s0)
  .L80029F34:
    /* 2AB34 80029F34 0C00A71F */  jal        alLink
    /* 2AB38 80029F38 02002025 */   or        $a0, $s0, $zero
    /* 2AB3C 80029F3C 10000011 */  b          .L80029F84
    /* 2AB40 80029F40 00000000 */   nop
    /* 2AB44 80029F44 8C430008 */  lw         $v1, 0x8($v0)
  .L80029F48:
    /* 2AB48 80029F48 00403025 */  or         $a2, $v0, $zero
    /* 2AB4C 80029F4C 00E3082A */  slt        $at, $a3, $v1
    /* 2AB50 80029F50 5020000A */  beql       $at, $zero, .L80029F7C
    /* 2AB54 80029F54 00402825 */   or        $a1, $v0, $zero
    /* 2AB58 80029F58 AE070008 */  sw         $a3, 0x8($s0)
    /* 2AB5C 80029F5C 8CD90008 */  lw         $t9, 0x8($a2)
    /* 2AB60 80029F60 02002025 */  or         $a0, $s0, $zero
    /* 2AB64 80029F64 03274023 */  subu       $t0, $t9, $a3
    /* 2AB68 80029F68 0C00A71F */  jal        alLink
    /* 2AB6C 80029F6C ACC80008 */   sw        $t0, 0x8($a2)
    /* 2AB70 80029F70 10000004 */  b          .L80029F84
    /* 2AB74 80029F74 00000000 */   nop
    /* 2AB78 80029F78 00402825 */  or         $a1, $v0, $zero
  .L80029F7C:
    /* 2AB7C 80029F7C 1440FFE5 */  bnez       $v0, .L80029F14
    /* 2AB80 80029F80 00E33823 */   subu      $a3, $a3, $v1
  .L80029F84:
    /* 2AB84 80029F84 0C00CA60 */  jal        osSetIntMask
    /* 2AB88 80029F88 8FA40024 */   lw        $a0, 0x24($sp)
    /* 2AB8C 80029F8C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80029F90:
    /* 2AB90 80029F90 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2AB94 80029F94 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 2AB98 80029F98 03E00008 */  jr         $ra
    /* 2AB9C 80029F9C 00000000 */   nop
endlabel alEvtqPostEvent
