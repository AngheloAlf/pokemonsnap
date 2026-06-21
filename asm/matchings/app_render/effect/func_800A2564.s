nonmatching func_800A2564, 0x128

glabel func_800A2564
    /* 4DF14 800A2564 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 4DF18 800A2568 30820007 */  andi       $v0, $a0, 0x7
    /* 4DF1C 800A256C 44866000 */  mtc1       $a2, $f12
    /* 4DF20 800A2570 44877000 */  mtc1       $a3, $f14
    /* 4DF24 800A2574 28410008 */  slti       $at, $v0, 0x8
    /* 4DF28 800A2578 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 4DF2C 800A257C AFA40058 */  sw         $a0, 0x58($sp)
    /* 4DF30 800A2580 14200003 */  bnez       $at, .L800A2590
    /* 4DF34 800A2584 AFA5005C */   sw        $a1, 0x5C($sp)
    /* 4DF38 800A2588 1000003C */  b          .L800A267C
    /* 4DF3C 800A258C 00001025 */   or        $v0, $zero, $zero
  .L800A2590:
    /* 4DF40 800A2590 00021880 */  sll        $v1, $v0, 2
    /* 4DF44 800A2594 3C0F800C */  lui        $t7, %hi(D_800BE228)
    /* 4DF48 800A2598 01E37821 */  addu       $t7, $t7, $v1
    /* 4DF4C 800A259C 8DEFE228 */  lw         $t7, %lo(D_800BE228)($t7)
    /* 4DF50 800A25A0 8FAE005C */  lw         $t6, 0x5C($sp)
    /* 4DF54 800A25A4 3C18800C */  lui        $t8, %hi(D_800BE268)
    /* 4DF58 800A25A8 0303C021 */  addu       $t8, $t8, $v1
    /* 4DF5C 800A25AC 01CF082A */  slt        $at, $t6, $t7
    /* 4DF60 800A25B0 14200003 */  bnez       $at, .L800A25C0
    /* 4DF64 800A25B4 8FB9005C */   lw        $t9, 0x5C($sp)
    /* 4DF68 800A25B8 10000030 */  b          .L800A267C
    /* 4DF6C 800A25BC 00001025 */   or        $v0, $zero, $zero
  .L800A25C0:
    /* 4DF70 800A25C0 8F18E268 */  lw         $t8, %lo(D_800BE268)($t8)
    /* 4DF74 800A25C4 00194080 */  sll        $t0, $t9, 2
    /* 4DF78 800A25C8 C7A40068 */  lwc1       $f4, 0x68($sp)
    /* 4DF7C 800A25CC 03084821 */  addu       $t1, $t8, $t0
    /* 4DF80 800A25D0 8D220000 */  lw         $v0, 0x0($t1)
    /* 4DF84 800A25D4 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 4DF88 800A25D8 C7A80070 */  lwc1       $f8, 0x70($sp)
    /* 4DF8C 800A25DC 94470002 */  lhu        $a3, 0x2($v0)
    /* 4DF90 800A25E0 8C460008 */  lw         $a2, 0x8($v0)
    /* 4DF94 800A25E4 244A0030 */  addiu      $t2, $v0, 0x30
    /* 4DF98 800A25E8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 4DF9C 800A25EC 944B0006 */  lhu        $t3, 0x6($v0)
    /* 4DFA0 800A25F0 C7AA0074 */  lwc1       $f10, 0x74($sp)
    /* 4DFA4 800A25F4 E7AE001C */  swc1       $f14, 0x1C($sp)
    /* 4DFA8 800A25F8 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* 4DFAC 800A25FC E7A40020 */  swc1       $f4, 0x20($sp)
    /* 4DFB0 800A2600 E7A60024 */  swc1       $f6, 0x24($sp)
    /* 4DFB4 800A2604 E7A80028 */  swc1       $f8, 0x28($sp)
    /* 4DFB8 800A2608 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 4DFBC 800A260C E7AA002C */  swc1       $f10, 0x2C($sp)
    /* 4DFC0 800A2610 C450002C */  lwc1       $f16, 0x2C($v0)
    /* 4DFC4 800A2614 3C0C800C */  lui        $t4, %hi(D_800BE288)
    /* 4DFC8 800A2618 01836021 */  addu       $t4, $t4, $v1
    /* 4DFCC 800A261C E7B00030 */  swc1       $f16, 0x30($sp)
    /* 4DFD0 800A2620 C452000C */  lwc1       $f18, 0xC($v0)
    /* 4DFD4 800A2624 8D8CE288 */  lw         $t4, %lo(D_800BE288)($t4)
    /* 4DFD8 800A2628 00076880 */  sll        $t5, $a3, 2
    /* 4DFDC 800A262C E7B20034 */  swc1       $f18, 0x34($sp)
    /* 4DFE0 800A2630 C4440010 */  lwc1       $f4, 0x10($v0)
    /* 4DFE4 800A2634 018D7021 */  addu       $t6, $t4, $t5
    /* 4DFE8 800A2638 00002025 */  or         $a0, $zero, $zero
    /* 4DFEC 800A263C E7A40038 */  swc1       $f4, 0x38($sp)
    /* 4DFF0 800A2640 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 4DFF4 800A2644 8FA50058 */  lw         $a1, 0x58($sp)
    /* 4DFF8 800A2648 8DF90014 */  lw         $t9, 0x14($t7)
    /* 4DFFC 800A264C AFA00040 */  sw         $zero, 0x40($sp)
    /* 4E000 800A2650 0C028878 */  jal        func_800A21E0
    /* 4E004 800A2654 AFB9003C */   sw        $t9, 0x3C($sp)
    /* 4E008 800A2658 10400007 */  beqz       $v0, .L800A2678
    /* 4E00C 800A265C 00402025 */   or        $a0, $v0, $zero
    /* 4E010 800A2660 8FA60058 */  lw         $a2, 0x58($sp)
    /* 4E014 800A2664 00002825 */  or         $a1, $zero, $zero
    /* 4E018 800A2668 AFA20054 */  sw         $v0, 0x54($sp)
    /* 4E01C 800A266C 0C028ACF */  jal        fx_updateStruct
    /* 4E020 800A2670 000630C3 */   sra       $a2, $a2, 3
    /* 4E024 800A2674 8FA40054 */  lw         $a0, 0x54($sp)
  .L800A2678:
    /* 4E028 800A2678 00801025 */  or         $v0, $a0, $zero
  .L800A267C:
    /* 4E02C 800A267C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4E030 800A2680 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 4E034 800A2684 03E00008 */  jr         $ra
    /* 4E038 800A2688 00000000 */   nop
endlabel func_800A2564
