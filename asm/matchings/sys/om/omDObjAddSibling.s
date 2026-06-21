nonmatching omDObjAddSibling, 0x74

glabel omDObjAddSibling
    /* AA20 80009E20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AA24 80009E24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AA28 80009E28 AFA50024 */  sw         $a1, 0x24($sp)
    /* AA2C 80009E2C 0C00228C */  jal        func_80008A30
    /* AA30 80009E30 AFA40020 */   sw        $a0, 0x20($sp)
    /* AA34 80009E34 8FA60020 */  lw         $a2, 0x20($sp)
    /* AA38 80009E38 00402025 */  or         $a0, $v0, $zero
    /* AA3C 80009E3C 8CC30008 */  lw         $v1, 0x8($a2)
    /* AA40 80009E40 50600003 */  beql       $v1, $zero, .L80009E50
    /* AA44 80009E44 AC86000C */   sw        $a2, 0xC($a0)
    /* AA48 80009E48 AC62000C */  sw         $v0, 0xC($v1)
    /* AA4C 80009E4C AC86000C */  sw         $a2, 0xC($a0)
  .L80009E50:
    /* AA50 80009E50 8CCE0008 */  lw         $t6, 0x8($a2)
    /* AA54 80009E54 AC8E0008 */  sw         $t6, 0x8($a0)
    /* AA58 80009E58 8CCF0004 */  lw         $t7, 0x4($a2)
    /* AA5C 80009E5C ACC40008 */  sw         $a0, 0x8($a2)
    /* AA60 80009E60 AC8F0004 */  sw         $t7, 0x4($a0)
    /* AA64 80009E64 8CD80014 */  lw         $t8, 0x14($a2)
    /* AA68 80009E68 AC800010 */  sw         $zero, 0x10($a0)
    /* AA6C 80009E6C AC980014 */  sw         $t8, 0x14($a0)
    /* AA70 80009E70 8FB90024 */  lw         $t9, 0x24($sp)
    /* AA74 80009E74 AC990050 */  sw         $t9, 0x50($a0)
    /* AA78 80009E78 0C002743 */  jal        func_80009D0C
    /* AA7C 80009E7C AFA4001C */   sw        $a0, 0x1C($sp)
    /* AA80 80009E80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AA84 80009E84 8FA2001C */  lw         $v0, 0x1C($sp)
    /* AA88 80009E88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AA8C 80009E8C 03E00008 */  jr         $ra
    /* AA90 80009E90 00000000 */   nop
endlabel omDObjAddSibling
