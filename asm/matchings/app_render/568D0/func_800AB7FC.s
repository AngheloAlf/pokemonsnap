nonmatching func_800AB7FC, 0x78

glabel func_800AB7FC
    /* 571AC 800AB7FC 14800005 */  bnez       $a0, .L800AB814
    /* 571B0 800AB800 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 571B4 800AB804 3C02800C */  lui        $v0, %hi(D_800BEF60)
    /* 571B8 800AB808 2442EF60 */  addiu      $v0, $v0, %lo(D_800BEF60)
    /* 571BC 800AB80C 10000006 */  b          .L800AB828
    /* 571C0 800AB810 AFA20000 */   sw        $v0, 0x0($sp)
  .L800AB814:
    /* 571C4 800AB814 24010001 */  addiu      $at, $zero, 0x1
    /* 571C8 800AB818 14810003 */  bne        $a0, $at, .L800AB828
    /* 571CC 800AB81C 3C02800C */   lui       $v0, %hi(D_800BEFD8)
    /* 571D0 800AB820 2442EFD8 */  addiu      $v0, $v0, %lo(D_800BEFD8)
    /* 571D4 800AB824 AFA20000 */  sw         $v0, 0x0($sp)
  .L800AB828:
    /* 571D8 800AB828 8FA20000 */  lw         $v0, 0x0($sp)
    /* 571DC 800AB82C 8C4E0014 */  lw         $t6, 0x14($v0)
    /* 571E0 800AB830 8C580044 */  lw         $t8, 0x44($v0)
    /* 571E4 800AB834 8C59005C */  lw         $t9, 0x5C($v0)
    /* 571E8 800AB838 8C480074 */  lw         $t0, 0x74($v0)
    /* 571EC 800AB83C 8C4F002C */  lw         $t7, 0x2C($v0)
    /* 571F0 800AB840 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 571F4 800AB844 AC40000C */  sw         $zero, 0xC($v0)
    /* 571F8 800AB848 AC40003C */  sw         $zero, 0x3C($v0)
    /* 571FC 800AB84C AC400054 */  sw         $zero, 0x54($v0)
    /* 57200 800AB850 24420060 */  addiu      $v0, $v0, 0x60
    /* 57204 800AB854 AC40000C */  sw         $zero, 0xC($v0)
    /* 57208 800AB858 AC40FFC4 */  sw         $zero, -0x3C($v0)
    /* 5720C 800AB85C AC4EFFB0 */  sw         $t6, -0x50($v0)
    /* 57210 800AB860 AC58FFE0 */  sw         $t8, -0x20($v0)
    /* 57214 800AB864 AC59FFF8 */  sw         $t9, -0x8($v0)
    /* 57218 800AB868 AC480010 */  sw         $t0, 0x10($v0)
    /* 5721C 800AB86C 03E00008 */  jr         $ra
    /* 57220 800AB870 AC4FFFC8 */   sw        $t7, -0x38($v0)
endlabel func_800AB7FC
