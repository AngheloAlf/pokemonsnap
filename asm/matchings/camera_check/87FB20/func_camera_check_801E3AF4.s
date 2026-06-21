nonmatching func_camera_check_801E3AF4, 0x130

glabel func_camera_check_801E3AF4
    /* 8812E4 801E3AF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8812E8 801E3AF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8812EC 801E3AFC 1480000D */  bnez       $a0, .Lcamera_check_801E3B34
    /* 8812F0 801E3B00 00802825 */   or        $a1, $a0, $zero
    /* 8812F4 801E3B04 0C078E44 */  jal        func_camera_check_801E3910
    /* 8812F8 801E3B08 00002025 */   or        $a0, $zero, $zero
    /* 8812FC 801E3B0C 3C038025 */  lui        $v1, %hi(D_camera_check_8024A1C0)
    /* 881300 801E3B10 3C018021 */  lui        $at, %hi(D_camera_check_802089F0)
    /* 881304 801E3B14 2463A1C0 */  addiu      $v1, $v1, %lo(D_camera_check_8024A1C0)
    /* 881308 801E3B18 AC2089F0 */  sw         $zero, %lo(D_camera_check_802089F0)($at)
    /* 88130C 801E3B1C 0C026F1A */  jal        func_8009BC68
    /* 881310 801E3B20 AC600000 */   sw        $zero, 0x0($v1)
    /* 881314 801E3B24 3C068025 */  lui        $a2, %hi(D_camera_check_8024A1C4)
    /* 881318 801E3B28 24C6A1C4 */  addiu      $a2, $a2, %lo(D_camera_check_8024A1C4)
    /* 88131C 801E3B2C 10000039 */  b          .Lcamera_check_801E3C14
    /* 881320 801E3B30 ACC20000 */   sw        $v0, 0x0($a2)
  .Lcamera_check_801E3B34:
    /* 881324 801E3B34 24090001 */  addiu      $t1, $zero, 0x1
    /* 881328 801E3B38 14A90009 */  bne        $a1, $t1, .Lcamera_check_801E3B60
    /* 88132C 801E3B3C 3C038025 */   lui       $v1, %hi(D_camera_check_8024A1C0)
    /* 881330 801E3B40 3C068025 */  lui        $a2, %hi(D_camera_check_8024A1C4)
    /* 881334 801E3B44 24C6A1C4 */  addiu      $a2, $a2, %lo(D_camera_check_8024A1C4)
    /* 881338 801E3B48 2463A1C0 */  addiu      $v1, $v1, %lo(D_camera_check_8024A1C0)
    /* 88133C 801E3B4C AC600000 */  sw         $zero, 0x0($v1)
    /* 881340 801E3B50 ACC00000 */  sw         $zero, 0x0($a2)
    /* 881344 801E3B54 3C018021 */  lui        $at, %hi(D_camera_check_802089F0)
    /* 881348 801E3B58 1000002E */  b          .Lcamera_check_801E3C14
    /* 88134C 801E3B5C AC2989F0 */   sw        $t1, %lo(D_camera_check_802089F0)($at)
  .Lcamera_check_801E3B60:
    /* 881350 801E3B60 84A70008 */  lh         $a3, 0x8($a1)
    /* 881354 801E3B64 24040002 */  addiu      $a0, $zero, 0x2
    /* 881358 801E3B68 0C078E44 */  jal        func_camera_check_801E3910
    /* 88135C 801E3B6C AFA7001C */   sw        $a3, 0x1C($sp)
    /* 881360 801E3B70 0C026F1A */  jal        func_8009BC68
    /* 881364 801E3B74 00000000 */   nop
    /* 881368 801E3B78 3C038025 */  lui        $v1, %hi(D_camera_check_8024A1C0)
    /* 88136C 801E3B7C 2463A1C0 */  addiu      $v1, $v1, %lo(D_camera_check_8024A1C0)
    /* 881370 801E3B80 3C048025 */  lui        $a0, %hi(D_camera_check_80249B30)
    /* 881374 801E3B84 0002082A */  slt        $at, $zero, $v0
    /* 881378 801E3B88 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 88137C 801E3B8C 24090001 */  addiu      $t1, $zero, 0x1
    /* 881380 801E3B90 00404025 */  or         $t0, $v0, $zero
    /* 881384 801E3B94 24849B30 */  addiu      $a0, $a0, %lo(D_camera_check_80249B30)
    /* 881388 801E3B98 AC600000 */  sw         $zero, 0x0($v1)
    /* 88138C 801E3B9C 1020000A */  beqz       $at, .Lcamera_check_801E3BC8
    /* 881390 801E3BA0 00002825 */   or        $a1, $zero, $zero
  .Lcamera_check_801E3BA4:
    /* 881394 801E3BA4 848E0008 */  lh         $t6, 0x8($a0)
    /* 881398 801E3BA8 24AF0001 */  addiu      $t7, $a1, 0x1
    /* 88139C 801E3BAC 01E8082A */  slt        $at, $t7, $t0
    /* 8813A0 801E3BB0 10EE0005 */  beq        $a3, $t6, .Lcamera_check_801E3BC8
    /* 8813A4 801E3BB4 00000000 */   nop
    /* 8813A8 801E3BB8 2484001C */  addiu      $a0, $a0, 0x1C
    /* 8813AC 801E3BBC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 8813B0 801E3BC0 1420FFF8 */  bnez       $at, .Lcamera_check_801E3BA4
    /* 8813B4 801E3BC4 01E02825 */   or        $a1, $t7, $zero
  .Lcamera_check_801E3BC8:
    /* 8813B8 801E3BC8 3C068025 */  lui        $a2, %hi(D_camera_check_8024A1C4)
    /* 8813BC 801E3BCC 00A9C021 */  addu       $t8, $a1, $t1
    /* 8813C0 801E3BD0 24C6A1C4 */  addiu      $a2, $a2, %lo(D_camera_check_8024A1C4)
    /* 8813C4 801E3BD4 0302082A */  slt        $at, $t8, $v0
    /* 8813C8 801E3BD8 ACC90000 */  sw         $t1, 0x0($a2)
    /* 8813CC 801E3BDC 2484001C */  addiu      $a0, $a0, 0x1C
    /* 8813D0 801E3BE0 1020000A */  beqz       $at, .Lcamera_check_801E3C0C
    /* 8813D4 801E3BE4 01201825 */   or        $v1, $t1, $zero
  .Lcamera_check_801E3BE8:
    /* 8813D8 801E3BE8 84990008 */  lh         $t9, 0x8($a0)
    /* 8813DC 801E3BEC 246A0001 */  addiu      $t2, $v1, 0x1
    /* 8813E0 801E3BF0 01401825 */  or         $v1, $t2, $zero
    /* 8813E4 801E3BF4 14F90005 */  bne        $a3, $t9, .Lcamera_check_801E3C0C
    /* 8813E8 801E3BF8 2484001C */   addiu     $a0, $a0, 0x1C
    /* 8813EC 801E3BFC 00AA5821 */  addu       $t3, $a1, $t2
    /* 8813F0 801E3C00 0168082A */  slt        $at, $t3, $t0
    /* 8813F4 801E3C04 1420FFF8 */  bnez       $at, .Lcamera_check_801E3BE8
    /* 8813F8 801E3C08 ACCA0000 */   sw        $t2, 0x0($a2)
  .Lcamera_check_801E3C0C:
    /* 8813FC 801E3C0C 3C018021 */  lui        $at, %hi(D_camera_check_802089F0)
    /* 881400 801E3C10 AC2989F0 */  sw         $t1, %lo(D_camera_check_802089F0)($at)
  .Lcamera_check_801E3C14:
    /* 881404 801E3C14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 881408 801E3C18 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 88140C 801E3C1C 03E00008 */  jr         $ra
    /* 881410 801E3C20 00000000 */   nop
endlabel func_camera_check_801E3AF4
