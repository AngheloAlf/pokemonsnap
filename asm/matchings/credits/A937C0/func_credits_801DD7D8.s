nonmatching func_credits_801DD7D8, 0x64

glabel func_credits_801DD7D8
    /* A94398 801DD7D8 AFA50004 */  sw         $a1, 0x4($sp)
    /* A9439C 801DD7DC 30A500FF */  andi       $a1, $a1, 0xFF
    /* A943A0 801DD7E0 240E0150 */  addiu      $t6, $zero, 0x150
    /* A943A4 801DD7E4 10A00006 */  beqz       $a1, .Lcredits_801DD800
    /* A943A8 801DD7E8 A48E0014 */   sh        $t6, 0x14($a0)
    /* A943AC 801DD7EC 24010001 */  addiu      $at, $zero, 0x1
    /* A943B0 801DD7F0 50A1000C */  beql       $a1, $at, .Lcredits_801DD824
    /* A943B4 801DD7F4 848B0016 */   lh        $t3, 0x16($a0)
    /* A943B8 801DD7F8 03E00008 */  jr         $ra
    /* A943BC 801DD7FC 00000000 */   nop
  .Lcredits_801DD800:
    /* A943C0 801DD800 84980016 */  lh         $t8, 0x16($a0)
    /* A943C4 801DD804 24080044 */  addiu      $t0, $zero, 0x44
    /* A943C8 801DD808 240F0140 */  addiu      $t7, $zero, 0x140
    /* A943CC 801DD80C 0018C840 */  sll        $t9, $t8, 1
    /* A943D0 801DD810 01194823 */  subu       $t1, $t0, $t9
    /* A943D4 801DD814 A4890012 */  sh         $t1, 0x12($a0)
    /* A943D8 801DD818 03E00008 */  jr         $ra
    /* A943DC 801DD81C A48F0010 */   sh        $t7, 0x10($a0)
    /* A943E0 801DD820 848B0016 */  lh         $t3, 0x16($a0)
  .Lcredits_801DD824:
    /* A943E4 801DD824 240A0140 */  addiu      $t2, $zero, 0x140
    /* A943E8 801DD828 A48A0010 */  sh         $t2, 0x10($a0)
    /* A943EC 801DD82C 256C00AC */  addiu      $t4, $t3, 0xAC
    /* A943F0 801DD830 A48C0012 */  sh         $t4, 0x12($a0)
    /* A943F4 801DD834 03E00008 */  jr         $ra
    /* A943F8 801DD838 00000000 */   nop
endlabel func_credits_801DD7D8
