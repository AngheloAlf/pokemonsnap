nonmatching func_camera_check_801E2A00, 0xD8

glabel func_camera_check_801E2A00
    /* 8801F0 801E2A00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8801F4 801E2A04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8801F8 801E2A08 0C026F1A */  jal        func_8009BC68
    /* 8801FC 801E2A0C AFA00018 */   sw        $zero, 0x18($sp)
    /* 880200 801E2A10 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 880204 801E2A14 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 880208 801E2A18 8FA40018 */  lw         $a0, 0x18($sp)
    /* 88020C 801E2A1C 10400029 */  beqz       $v0, .Lcamera_check_801E2AC4
    /* 880210 801E2A20 00402825 */   or        $a1, $v0, $zero
    /* 880214 801E2A24 30470003 */  andi       $a3, $v0, 0x3
    /* 880218 801E2A28 00073823 */  negu       $a3, $a3
    /* 88021C 801E2A2C 10E0000B */  beqz       $a3, .Lcamera_check_801E2A5C
    /* 880220 801E2A30 00E23021 */   addu      $a2, $a3, $v0
  .Lcamera_check_801E2A34:
    /* 880224 801E2A34 8C6E0018 */  lw         $t6, 0x18($v1)
    /* 880228 801E2A38 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 88022C 801E2A3C 000EC080 */  sll        $t8, $t6, 2
    /* 880230 801E2A40 07010002 */  bgez       $t8, .Lcamera_check_801E2A4C
    /* 880234 801E2A44 00000000 */   nop
    /* 880238 801E2A48 24840001 */  addiu      $a0, $a0, 0x1
  .Lcamera_check_801E2A4C:
    /* 88023C 801E2A4C 14C5FFF9 */  bne        $a2, $a1, .Lcamera_check_801E2A34
    /* 880240 801E2A50 2463001C */   addiu     $v1, $v1, 0x1C
    /* 880244 801E2A54 50A0001C */  beql       $a1, $zero, .Lcamera_check_801E2AC8
    /* 880248 801E2A58 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E2A5C:
    /* 88024C 801E2A5C 8C790018 */  lw         $t9, 0x18($v1)
    /* 880250 801E2A60 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* 880254 801E2A64 00194880 */  sll        $t1, $t9, 2
    /* 880258 801E2A68 05230003 */  bgezl      $t1, .Lcamera_check_801E2A78
    /* 88025C 801E2A6C 8C6A0034 */   lw        $t2, 0x34($v1)
    /* 880260 801E2A70 24840001 */  addiu      $a0, $a0, 0x1
    /* 880264 801E2A74 8C6A0034 */  lw         $t2, 0x34($v1)
  .Lcamera_check_801E2A78:
    /* 880268 801E2A78 2463001C */  addiu      $v1, $v1, 0x1C
    /* 88026C 801E2A7C 000A6080 */  sll        $t4, $t2, 2
    /* 880270 801E2A80 05830003 */  bgezl      $t4, .Lcamera_check_801E2A90
    /* 880274 801E2A84 8C6D0034 */   lw        $t5, 0x34($v1)
    /* 880278 801E2A88 24840001 */  addiu      $a0, $a0, 0x1
    /* 88027C 801E2A8C 8C6D0034 */  lw         $t5, 0x34($v1)
  .Lcamera_check_801E2A90:
    /* 880280 801E2A90 2463001C */  addiu      $v1, $v1, 0x1C
    /* 880284 801E2A94 000D7880 */  sll        $t7, $t5, 2
    /* 880288 801E2A98 05E30003 */  bgezl      $t7, .Lcamera_check_801E2AA8
    /* 88028C 801E2A9C 8C780034 */   lw        $t8, 0x34($v1)
    /* 880290 801E2AA0 24840001 */  addiu      $a0, $a0, 0x1
    /* 880294 801E2AA4 8C780034 */  lw         $t8, 0x34($v1)
  .Lcamera_check_801E2AA8:
    /* 880298 801E2AA8 2463001C */  addiu      $v1, $v1, 0x1C
    /* 88029C 801E2AAC 00184080 */  sll        $t0, $t8, 2
    /* 8802A0 801E2AB0 05010002 */  bgez       $t0, .Lcamera_check_801E2ABC
    /* 8802A4 801E2AB4 00000000 */   nop
    /* 8802A8 801E2AB8 24840001 */  addiu      $a0, $a0, 0x1
  .Lcamera_check_801E2ABC:
    /* 8802AC 801E2ABC 14A0FFE7 */  bnez       $a1, .Lcamera_check_801E2A5C
    /* 8802B0 801E2AC0 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E2AC4:
    /* 8802B4 801E2AC4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E2AC8:
    /* 8802B8 801E2AC8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8802BC 801E2ACC 00801025 */  or         $v0, $a0, $zero
    /* 8802C0 801E2AD0 03E00008 */  jr         $ra
    /* 8802C4 801E2AD4 00000000 */   nop
endlabel func_camera_check_801E2A00
