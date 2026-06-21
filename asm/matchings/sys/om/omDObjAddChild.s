nonmatching omDObjAddChild, 0x98

glabel omDObjAddChild
    /* AA94 80009E94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AA98 80009E98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AA9C 80009E9C AFA50024 */  sw         $a1, 0x24($sp)
    /* AAA0 80009EA0 0C00228C */  jal        func_80008A30
    /* AAA4 80009EA4 AFA40020 */   sw        $a0, 0x20($sp)
    /* AAA8 80009EA8 8FA70020 */  lw         $a3, 0x20($sp)
    /* AAAC 80009EAC 00402825 */  or         $a1, $v0, $zero
    /* AAB0 80009EB0 8CE60010 */  lw         $a2, 0x10($a3)
    /* AAB4 80009EB4 50C0000D */  beql       $a2, $zero, .L80009EEC
    /* AAB8 80009EB8 ACE20010 */   sw        $v0, 0x10($a3)
    /* AABC 80009EBC 8CC30008 */  lw         $v1, 0x8($a2)
    /* AAC0 80009EC0 00C02025 */  or         $a0, $a2, $zero
    /* AAC4 80009EC4 50600006 */  beql       $v1, $zero, .L80009EE0
    /* AAC8 80009EC8 AC820008 */   sw        $v0, 0x8($a0)
    /* AACC 80009ECC 00602025 */  or         $a0, $v1, $zero
  .L80009ED0:
    /* AAD0 80009ED0 8C630008 */  lw         $v1, 0x8($v1)
    /* AAD4 80009ED4 5460FFFE */  bnel       $v1, $zero, .L80009ED0
    /* AAD8 80009ED8 00602025 */   or        $a0, $v1, $zero
    /* AADC 80009EDC AC820008 */  sw         $v0, 0x8($a0)
  .L80009EE0:
    /* AAE0 80009EE0 10000003 */  b          .L80009EF0
    /* AAE4 80009EE4 AC44000C */   sw        $a0, 0xC($v0)
    /* AAE8 80009EE8 ACE20010 */  sw         $v0, 0x10($a3)
  .L80009EEC:
    /* AAEC 80009EEC AC40000C */  sw         $zero, 0xC($v0)
  .L80009EF0:
    /* AAF0 80009EF0 8CEE0004 */  lw         $t6, 0x4($a3)
    /* AAF4 80009EF4 ACA70014 */  sw         $a3, 0x14($a1)
    /* AAF8 80009EF8 ACA00010 */  sw         $zero, 0x10($a1)
    /* AAFC 80009EFC ACA00008 */  sw         $zero, 0x8($a1)
    /* AB00 80009F00 ACAE0004 */  sw         $t6, 0x4($a1)
    /* AB04 80009F04 8FAF0024 */  lw         $t7, 0x24($sp)
    /* AB08 80009F08 00A02025 */  or         $a0, $a1, $zero
    /* AB0C 80009F0C ACAF0050 */  sw         $t7, 0x50($a1)
    /* AB10 80009F10 0C002743 */  jal        func_80009D0C
    /* AB14 80009F14 AFA5001C */   sw        $a1, 0x1C($sp)
    /* AB18 80009F18 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AB1C 80009F1C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* AB20 80009F20 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AB24 80009F24 03E00008 */  jr         $ra
    /* AB28 80009F28 00000000 */   nop
endlabel omDObjAddChild
