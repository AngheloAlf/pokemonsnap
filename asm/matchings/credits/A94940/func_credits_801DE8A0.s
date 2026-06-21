nonmatching func_credits_801DE8A0, 0x38

glabel func_credits_801DE8A0
    /* A95460 801DE8A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A95464 801DE8A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A95468 801DE8A8 AFA40018 */  sw         $a0, 0x18($sp)
    /* A9546C 801DE8AC 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* A95470 801DE8B0 00A02025 */   or        $a0, $a1, $zero
    /* A95474 801DE8B4 10400004 */  beqz       $v0, .Lcredits_801DE8C8
    /* A95478 801DE8B8 00402025 */   or        $a0, $v0, $zero
    /* A9547C 801DE8BC 8FA50018 */  lw         $a1, 0x18($sp)
    /* A95480 801DE8C0 0C0DD1C5 */  jal        func_80374714_847EC4
    /* A95484 801DE8C4 24A50010 */   addiu     $a1, $a1, 0x10
  .Lcredits_801DE8C8:
    /* A95488 801DE8C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A9548C 801DE8CC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A95490 801DE8D0 03E00008 */  jr         $ra
    /* A95494 801DE8D4 00000000 */   nop
endlabel func_credits_801DE8A0
