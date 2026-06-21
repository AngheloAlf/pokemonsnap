nonmatching func_camera_check_801E2B60, 0xD8

glabel func_camera_check_801E2B60
    /* 880350 801E2B60 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 880354 801E2B64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880358 801E2B68 0C026F1A */  jal        func_8009BC68
    /* 88035C 801E2B6C AFA00018 */   sw        $zero, 0x18($sp)
    /* 880360 801E2B70 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 880364 801E2B74 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 880368 801E2B78 8FA40018 */  lw         $a0, 0x18($sp)
    /* 88036C 801E2B7C 10400029 */  beqz       $v0, .Lcamera_check_801E2C24
    /* 880370 801E2B80 00402825 */   or        $a1, $v0, $zero
    /* 880374 801E2B84 30470003 */  andi       $a3, $v0, 0x3
    /* 880378 801E2B88 00073823 */  negu       $a3, $a3
    /* 88037C 801E2B8C 10E0000B */  beqz       $a3, .Lcamera_check_801E2BBC
    /* 880380 801E2B90 00E23021 */   addu      $a2, $a3, $v0
  .Lcamera_check_801E2B94:
    /* 880384 801E2B94 8C6E0018 */  lw         $t6, 0x18($v1)
    /* 880388 801E2B98 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 88038C 801E2B9C 000EC0C0 */  sll        $t8, $t6, 3
    /* 880390 801E2BA0 07010002 */  bgez       $t8, .Lcamera_check_801E2BAC
    /* 880394 801E2BA4 00000000 */   nop
    /* 880398 801E2BA8 24840001 */  addiu      $a0, $a0, 0x1
  .Lcamera_check_801E2BAC:
    /* 88039C 801E2BAC 14C5FFF9 */  bne        $a2, $a1, .Lcamera_check_801E2B94
    /* 8803A0 801E2BB0 2463001C */   addiu     $v1, $v1, 0x1C
    /* 8803A4 801E2BB4 50A0001C */  beql       $a1, $zero, .Lcamera_check_801E2C28
    /* 8803A8 801E2BB8 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E2BBC:
    /* 8803AC 801E2BBC 8C790018 */  lw         $t9, 0x18($v1)
    /* 8803B0 801E2BC0 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* 8803B4 801E2BC4 001948C0 */  sll        $t1, $t9, 3
    /* 8803B8 801E2BC8 05230003 */  bgezl      $t1, .Lcamera_check_801E2BD8
    /* 8803BC 801E2BCC 8C6A0034 */   lw        $t2, 0x34($v1)
    /* 8803C0 801E2BD0 24840001 */  addiu      $a0, $a0, 0x1
    /* 8803C4 801E2BD4 8C6A0034 */  lw         $t2, 0x34($v1)
  .Lcamera_check_801E2BD8:
    /* 8803C8 801E2BD8 2463001C */  addiu      $v1, $v1, 0x1C
    /* 8803CC 801E2BDC 000A60C0 */  sll        $t4, $t2, 3
    /* 8803D0 801E2BE0 05830003 */  bgezl      $t4, .Lcamera_check_801E2BF0
    /* 8803D4 801E2BE4 8C6D0034 */   lw        $t5, 0x34($v1)
    /* 8803D8 801E2BE8 24840001 */  addiu      $a0, $a0, 0x1
    /* 8803DC 801E2BEC 8C6D0034 */  lw         $t5, 0x34($v1)
  .Lcamera_check_801E2BF0:
    /* 8803E0 801E2BF0 2463001C */  addiu      $v1, $v1, 0x1C
    /* 8803E4 801E2BF4 000D78C0 */  sll        $t7, $t5, 3
    /* 8803E8 801E2BF8 05E30003 */  bgezl      $t7, .Lcamera_check_801E2C08
    /* 8803EC 801E2BFC 8C780034 */   lw        $t8, 0x34($v1)
    /* 8803F0 801E2C00 24840001 */  addiu      $a0, $a0, 0x1
    /* 8803F4 801E2C04 8C780034 */  lw         $t8, 0x34($v1)
  .Lcamera_check_801E2C08:
    /* 8803F8 801E2C08 2463001C */  addiu      $v1, $v1, 0x1C
    /* 8803FC 801E2C0C 001840C0 */  sll        $t0, $t8, 3
    /* 880400 801E2C10 05010002 */  bgez       $t0, .Lcamera_check_801E2C1C
    /* 880404 801E2C14 00000000 */   nop
    /* 880408 801E2C18 24840001 */  addiu      $a0, $a0, 0x1
  .Lcamera_check_801E2C1C:
    /* 88040C 801E2C1C 14A0FFE7 */  bnez       $a1, .Lcamera_check_801E2BBC
    /* 880410 801E2C20 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E2C24:
    /* 880414 801E2C24 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E2C28:
    /* 880418 801E2C28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 88041C 801E2C2C 00801025 */  or         $v0, $a0, $zero
    /* 880420 801E2C30 03E00008 */  jr         $ra
    /* 880424 801E2C34 00000000 */   nop
endlabel func_camera_check_801E2B60
