nonmatching func_credits_801DCFC8, 0x50

glabel func_credits_801DCFC8
    /* A93B88 801DCFC8 8C820048 */  lw         $v0, 0x48($a0)
    /* A93B8C 801DCFCC 944E0024 */  lhu        $t6, 0x24($v0)
    /* A93B90 801DCFD0 31CF0004 */  andi       $t7, $t6, 0x4
    /* A93B94 801DCFD4 51E0000E */  beql       $t7, $zero, .Lcredits_801DD010
    /* A93B98 801DCFD8 00001025 */   or        $v0, $zero, $zero
    /* A93B9C 801DCFDC 8C430008 */  lw         $v1, 0x8($v0)
    /* A93BA0 801DCFE0 94780024 */  lhu        $t8, 0x24($v1)
    /* A93BA4 801DCFE4 33190004 */  andi       $t9, $t8, 0x4
    /* A93BA8 801DCFE8 53200009 */  beql       $t9, $zero, .Lcredits_801DD010
    /* A93BAC 801DCFEC 00001025 */   or        $v0, $zero, $zero
    /* A93BB0 801DCFF0 8C680008 */  lw         $t0, 0x8($v1)
    /* A93BB4 801DCFF4 95090024 */  lhu        $t1, 0x24($t0)
    /* A93BB8 801DCFF8 312A0004 */  andi       $t2, $t1, 0x4
    /* A93BBC 801DCFFC 51400004 */  beql       $t2, $zero, .Lcredits_801DD010
    /* A93BC0 801DD000 00001025 */   or        $v0, $zero, $zero
    /* A93BC4 801DD004 03E00008 */  jr         $ra
    /* A93BC8 801DD008 24020001 */   addiu     $v0, $zero, 0x1
    /* A93BCC 801DD00C 00001025 */  or         $v0, $zero, $zero
  .Lcredits_801DD010:
    /* A93BD0 801DD010 03E00008 */  jr         $ra
    /* A93BD4 801DD014 00000000 */   nop
endlabel func_credits_801DCFC8
