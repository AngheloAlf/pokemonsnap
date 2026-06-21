nonmatching func_8009C450, 0xA4

glabel func_8009C450
    /* 47E00 8009C450 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 47E04 8009C454 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 47E08 8009C458 30A500FF */  andi       $a1, $a1, 0xFF
    /* 47E0C 8009C45C AFB00018 */  sw         $s0, 0x18($sp)
    /* 47E10 8009C460 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* 47E14 8009C464 00057080 */  sll        $t6, $a1, 2
    /* 47E18 8009C468 020E8021 */  addu       $s0, $s0, $t6
    /* 47E1C 8009C46C 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* 47E20 8009C470 AFB20020 */  sw         $s2, 0x20($sp)
    /* 47E24 8009C474 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 47E28 8009C478 00809025 */  or         $s2, $a0, $zero
    /* 47E2C 8009C47C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 47E30 8009C480 12000016 */  beqz       $s0, .L8009C4DC
    /* 47E34 8009C484 00008825 */   or        $s1, $zero, $zero
    /* 47E38 8009C488 8E0F0050 */  lw         $t7, 0x50($s0)
  .L8009C48C:
    /* 47E3C 8009C48C 31F80001 */  andi       $t8, $t7, 0x1
    /* 47E40 8009C490 5700000D */  bnel       $t8, $zero, .L8009C4C8
    /* 47E44 8009C494 8E100004 */   lw        $s0, 0x4($s0)
    /* 47E48 8009C498 0C0D91EF */  jal        func_803647BC
    /* 47E4C 8009C49C 02002025 */   or        $a0, $s0, $zero
    /* 47E50 8009C4A0 14400008 */  bnez       $v0, .L8009C4C4
    /* 47E54 8009C4A4 0011C900 */   sll       $t9, $s1, 4
    /* 47E58 8009C4A8 02592021 */  addu       $a0, $s2, $t9
    /* 47E5C 8009C4AC 24840140 */  addiu      $a0, $a0, 0x140
    /* 47E60 8009C4B0 0C0270C1 */  jal        func_8009C304
    /* 47E64 8009C4B4 02002825 */   or        $a1, $s0, $zero
    /* 47E68 8009C4B8 50400003 */  beql       $v0, $zero, .L8009C4C8
    /* 47E6C 8009C4BC 8E100004 */   lw        $s0, 0x4($s0)
    /* 47E70 8009C4C0 26310001 */  addiu      $s1, $s1, 0x1
  .L8009C4C4:
    /* 47E74 8009C4C4 8E100004 */  lw         $s0, 0x4($s0)
  .L8009C4C8:
    /* 47E78 8009C4C8 2A210006 */  slti       $at, $s1, 0x6
    /* 47E7C 8009C4CC 52000004 */  beql       $s0, $zero, .L8009C4E0
    /* 47E80 8009C4D0 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 47E84 8009C4D4 5420FFED */  bnel       $at, $zero, .L8009C48C
    /* 47E88 8009C4D8 8E0F0050 */   lw        $t7, 0x50($s0)
  .L8009C4DC:
    /* 47E8C 8009C4DC 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8009C4E0:
    /* 47E90 8009C4E0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 47E94 8009C4E4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 47E98 8009C4E8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 47E9C 8009C4EC 03E00008 */  jr         $ra
    /* 47EA0 8009C4F0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8009C450
