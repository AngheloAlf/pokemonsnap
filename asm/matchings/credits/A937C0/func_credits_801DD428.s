nonmatching func_credits_801DD428, 0x74

glabel func_credits_801DD428
    /* A93FE8 801DD428 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A93FEC 801DD42C AFBF001C */  sw         $ra, 0x1C($sp)
    /* A93FF0 801DD430 0C077496 */  jal        func_credits_801DD258
    /* A93FF4 801DD434 AFB00018 */   sw        $s0, 0x18($sp)
    /* A93FF8 801DD438 3C01801F */  lui        $at, %hi(D_credits_801ECC94)
    /* A93FFC 801DD43C AC22CC94 */  sw         $v0, %lo(D_credits_801ECC94)($at)
    /* A94000 801DD440 8C500048 */  lw         $s0, 0x48($v0)
    /* A94004 801DD444 0C0774B5 */  jal        func_credits_801DD2D4
    /* A94008 801DD448 02002025 */   or        $a0, $s0, $zero
    /* A9400C 801DD44C 0C0774C8 */  jal        func_credits_801DD320
    /* A94010 801DD450 02002025 */   or        $a0, $s0, $zero
    /* A94014 801DD454 0C0774D0 */  jal        func_credits_801DD340
    /* A94018 801DD458 02002025 */   or        $a0, $s0, $zero
    /* A9401C 801DD45C 0C0774F8 */  jal        func_credits_801DD3E0
    /* A94020 801DD460 02002025 */   or        $a0, $s0, $zero
    /* A94024 801DD464 12000008 */  beqz       $s0, .Lcredits_801DD488
    /* A94028 801DD468 2402FFFB */   addiu     $v0, $zero, -0x5
    /* A9402C 801DD46C 960E0024 */  lhu        $t6, 0x24($s0)
  .Lcredits_801DD470:
    /* A94030 801DD470 AE000054 */  sw         $zero, 0x54($s0)
    /* A94034 801DD474 01C27824 */  and        $t7, $t6, $v0
    /* A94038 801DD478 A60F0024 */  sh         $t7, 0x24($s0)
    /* A9403C 801DD47C 8E100008 */  lw         $s0, 0x8($s0)
    /* A94040 801DD480 5600FFFB */  bnel       $s0, $zero, .Lcredits_801DD470
    /* A94044 801DD484 960E0024 */   lhu       $t6, 0x24($s0)
  .Lcredits_801DD488:
    /* A94048 801DD488 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A9404C 801DD48C 8FB00018 */  lw         $s0, 0x18($sp)
    /* A94050 801DD490 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A94054 801DD494 03E00008 */  jr         $ra
    /* A94058 801DD498 00000000 */   nop
endlabel func_credits_801DD428
