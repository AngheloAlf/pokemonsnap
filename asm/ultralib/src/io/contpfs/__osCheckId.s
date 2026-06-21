nonmatching __osCheckId, 0xD4

glabel __osCheckId
    /* 3AA20 80039E20 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 3AA24 80039E24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3AA28 80039E28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3AA2C 80039E2C 908E0065 */  lbu        $t6, 0x65($a0)
    /* 3AA30 80039E30 00808025 */  or         $s0, $a0, $zero
    /* 3AA34 80039E34 51C0000F */  beql       $t6, $zero, .L80039E74
    /* 3AA38 80039E38 8E040004 */   lw        $a0, 0x4($s0)
    /* 3AA3C 80039E3C 0C00E4F8 */  jal        __osPfsSelectBank
    /* 3AA40 80039E40 00002825 */   or        $a1, $zero, $zero
    /* 3AA44 80039E44 24010002 */  addiu      $at, $zero, 0x2
    /* 3AA48 80039E48 14410005 */  bne        $v0, $at, .L80039E60
    /* 3AA4C 80039E4C 00401825 */   or        $v1, $v0, $zero
    /* 3AA50 80039E50 02002025 */  or         $a0, $s0, $zero
    /* 3AA54 80039E54 0C00E4F8 */  jal        __osPfsSelectBank
    /* 3AA58 80039E58 00002825 */   or        $a1, $zero, $zero
    /* 3AA5C 80039E5C 00401825 */  or         $v1, $v0, $zero
  .L80039E60:
    /* 3AA60 80039E60 50400004 */  beql       $v0, $zero, .L80039E74
    /* 3AA64 80039E64 8E040004 */   lw        $a0, 0x4($s0)
    /* 3AA68 80039E68 1000001D */  b          .L80039EE0
    /* 3AA6C 80039E6C 00601025 */   or        $v0, $v1, $zero
    /* 3AA70 80039E70 8E040004 */  lw         $a0, 0x4($s0)
  .L80039E74:
    /* 3AA74 80039E74 8E050008 */  lw         $a1, 0x8($s0)
    /* 3AA78 80039E78 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AA7C 80039E7C 0C00EDE0 */  jal        __osContRamRead
    /* 3AA80 80039E80 27A70028 */   addiu     $a3, $sp, 0x28
    /* 3AA84 80039E84 1040000D */  beqz       $v0, .L80039EBC
    /* 3AA88 80039E88 24010002 */   addiu     $at, $zero, 0x2
    /* 3AA8C 80039E8C 10410003 */  beq        $v0, $at, .L80039E9C
    /* 3AA90 80039E90 24060001 */   addiu     $a2, $zero, 0x1
    /* 3AA94 80039E94 10000013 */  b          .L80039EE4
    /* 3AA98 80039E98 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80039E9C:
    /* 3AA9C 80039E9C 8E040004 */  lw         $a0, 0x4($s0)
    /* 3AAA0 80039EA0 8E050008 */  lw         $a1, 0x8($s0)
    /* 3AAA4 80039EA4 0C00EDE0 */  jal        __osContRamRead
    /* 3AAA8 80039EA8 27A70028 */   addiu     $a3, $sp, 0x28
    /* 3AAAC 80039EAC 50400004 */  beql       $v0, $zero, .L80039EC0
    /* 3AAB0 80039EB0 2604000C */   addiu     $a0, $s0, 0xC
    /* 3AAB4 80039EB4 1000000B */  b          .L80039EE4
    /* 3AAB8 80039EB8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80039EBC:
    /* 3AABC 80039EBC 2604000C */  addiu      $a0, $s0, 0xC
  .L80039EC0:
    /* 3AAC0 80039EC0 27A50028 */  addiu      $a1, $sp, 0x28
    /* 3AAC4 80039EC4 0C00DF70 */  jal        bcmp
    /* 3AAC8 80039EC8 24060020 */   addiu     $a2, $zero, 0x20
    /* 3AACC 80039ECC 50400004 */  beql       $v0, $zero, .L80039EE0
    /* 3AAD0 80039ED0 00001025 */   or        $v0, $zero, $zero
    /* 3AAD4 80039ED4 10000002 */  b          .L80039EE0
    /* 3AAD8 80039ED8 24020002 */   addiu     $v0, $zero, 0x2
    /* 3AADC 80039EDC 00001025 */  or         $v0, $zero, $zero
  .L80039EE0:
    /* 3AAE0 80039EE0 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80039EE4:
    /* 3AAE4 80039EE4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3AAE8 80039EE8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 3AAEC 80039EEC 03E00008 */  jr         $ra
    /* 3AAF0 80039EF0 00000000 */   nop
endlabel __osCheckId
