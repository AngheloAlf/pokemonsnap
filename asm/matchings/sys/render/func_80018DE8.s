nonmatching func_80018DE8, 0x134

glabel func_80018DE8
    /* 199E8 80018DE8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 199EC 80018DEC AFA5004C */  sw         $a1, 0x4C($sp)
    /* 199F0 80018DF0 3C058005 */  lui        $a1, %hi(gSavedGfxPos)
    /* 199F4 80018DF4 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 199F8 80018DF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 199FC 80018DFC AFA40048 */  sw         $a0, 0x48($sp)
    /* 19A00 80018E00 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 19A04 80018E04 24A5A8A0 */  addiu      $a1, $a1, %lo(gSavedGfxPos)
    /* 19A08 80018E08 27A20038 */  addiu      $v0, $sp, 0x38
  .L80018E0C:
    /* 19A0C 80018E0C 8C640000 */  lw         $a0, 0x0($v1)
    /* 19A10 80018E10 24630004 */  addiu      $v1, $v1, 0x4
    /* 19A14 80018E14 0065082B */  sltu       $at, $v1, $a1
    /* 19A18 80018E18 248E0010 */  addiu      $t6, $a0, 0x10
    /* 19A1C 80018E1C 24420004 */  addiu      $v0, $v0, 0x4
    /* 19A20 80018E20 AC6EFFFC */  sw         $t6, -0x4($v1)
    /* 19A24 80018E24 1420FFF9 */  bnez       $at, .L80018E0C
    /* 19A28 80018E28 AC44FFFC */   sw        $a0, -0x4($v0)
    /* 19A2C 80018E2C 8FA40048 */  lw         $a0, 0x48($sp)
    /* 19A30 80018E30 0C006342 */  jal        renCameraRenderByLink
    /* 19A34 80018E34 8FA5004C */   lw        $a1, 0x4C($sp)
    /* 19A38 80018E38 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 19A3C 80018E3C 3C188005 */  lui        $t8, %hi(omD_8004AC78)
    /* 19A40 80018E40 2718AC78 */  addiu      $t8, $t8, %lo(omD_8004AC78)
    /* 19A44 80018E44 001F7880 */  sll        $t7, $ra, 2
    /* 19A48 80018E48 01FF7821 */  addu       $t7, $t7, $ra
    /* 19A4C 80018E4C 000F7880 */  sll        $t7, $t7, 2
    /* 19A50 80018E50 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 19A54 80018E54 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 19A58 80018E58 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 19A5C 80018E5C 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 19A60 80018E60 01F84821 */  addu       $t1, $t7, $t8
    /* 19A64 80018E64 27A20038 */  addiu      $v0, $sp, 0x38
    /* 19A68 80018E68 3C0DDE01 */  lui        $t5, (0xDE010000 >> 16)
    /* 19A6C 80018E6C 3C0CDE00 */  lui        $t4, (0xDE000000 >> 16)
    /* 19A70 80018E70 3C0BDF00 */  lui        $t3, (0xDF000000 >> 16)
  .L80018E74:
    /* 19A74 80018E74 8C590000 */  lw         $t9, 0x0($v0)
    /* 19A78 80018E78 8C640000 */  lw         $a0, 0x0($v1)
    /* 19A7C 80018E7C 272E0010 */  addiu      $t6, $t9, 0x10
    /* 19A80 80018E80 148E0005 */  bne        $a0, $t6, .L80018E98
    /* 19A84 80018E84 24980008 */   addiu     $t8, $a0, 0x8
    /* 19A88 80018E88 248FFFF0 */  addiu      $t7, $a0, -0x10
    /* 19A8C 80018E8C AC6F0000 */  sw         $t7, 0x0($v1)
    /* 19A90 80018E90 10000013 */  b          .L80018EE0
    /* 19A94 80018E94 AD200004 */   sw        $zero, 0x4($t1)
  .L80018E98:
    /* 19A98 80018E98 AC780000 */  sw         $t8, 0x0($v1)
    /* 19A9C 80018E9C AC800004 */  sw         $zero, 0x4($a0)
    /* 19AA0 80018EA0 AC8B0000 */  sw         $t3, 0x0($a0)
    /* 19AA4 80018EA4 8C470000 */  lw         $a3, 0x0($v0)
    /* 19AA8 80018EA8 ACEC0000 */  sw         $t4, 0x0($a3)
    /* 19AAC 80018EAC 8C590000 */  lw         $t9, 0x0($v0)
    /* 19AB0 80018EB0 272E0010 */  addiu      $t6, $t9, 0x10
    /* 19AB4 80018EB4 ACEE0004 */  sw         $t6, 0x4($a3)
    /* 19AB8 80018EB8 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 19ABC 80018EBC 25F80008 */  addiu      $t8, $t7, 0x8
    /* 19AC0 80018EC0 AC580000 */  sw         $t8, 0x0($v0)
    /* 19AC4 80018EC4 27190008 */  addiu      $t9, $t8, 0x8
    /* 19AC8 80018EC8 AC590000 */  sw         $t9, 0x0($v0)
    /* 19ACC 80018ECC AF0D0000 */  sw         $t5, 0x0($t8)
    /* 19AD0 80018ED0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 19AD4 80018ED4 AF0E0004 */  sw         $t6, 0x4($t8)
    /* 19AD8 80018ED8 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 19ADC 80018EDC AD2F0004 */  sw         $t7, 0x4($t1)
  .L80018EE0:
    /* 19AE0 80018EE0 24630004 */  addiu      $v1, $v1, 0x4
    /* 19AE4 80018EE4 24420004 */  addiu      $v0, $v0, 0x4
    /* 19AE8 80018EE8 146AFFE2 */  bne        $v1, $t2, .L80018E74
    /* 19AEC 80018EEC 25290004 */   addiu     $t1, $t1, 0x4
    /* 19AF0 80018EF0 001FC880 */  sll        $t9, $ra, 2
    /* 19AF4 80018EF4 033FC821 */  addu       $t9, $t9, $ra
    /* 19AF8 80018EF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 19AFC 80018EFC 3C188004 */  lui        $t8, %hi(gtlDrawnFrameCounter)
    /* 19B00 80018F00 8F180CF8 */  lw         $t8, %lo(gtlDrawnFrameCounter)($t8)
    /* 19B04 80018F04 0019C880 */  sll        $t9, $t9, 2
    /* 19B08 80018F08 3C018005 */  lui        $at, %hi(omD_8004AC78)
    /* 19B0C 80018F0C 00390821 */  addu       $at, $at, $t9
    /* 19B10 80018F10 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 19B14 80018F14 03E00008 */  jr         $ra
    /* 19B18 80018F18 A038AC78 */   sb        $t8, %lo(omD_8004AC78)($at)
endlabel func_80018DE8
