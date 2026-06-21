nonmatching mainCameraSetScissor, 0xBC

glabel mainCameraSetScissor
    /* 4F821C 80357E0C 3C0E803B */  lui        $t6, %hi(MainCameraBorderXmin)
    /* 4F8220 80357E10 8DCEE540 */  lw         $t6, %lo(MainCameraBorderXmin)($t6)
    /* 4F8224 80357E14 3C0A803B */  lui        $t2, %hi(MainCameraBorderYmin)
    /* 4F8228 80357E18 8D4AE544 */  lw         $t2, %lo(MainCameraBorderYmin)($t2)
    /* 4F822C 80357E1C 448E2000 */  mtc1       $t6, $f4
    /* 4F8230 80357E20 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 4F8234 80357E24 448A8000 */  mtc1       $t2, $f16
    /* 4F8238 80357E28 468021A0 */  cvt.s.w    $f6, $f4
    /* 4F823C 80357E2C 44810000 */  mtc1       $at, $f0
    /* 4F8240 80357E30 8C830000 */  lw         $v1, 0x0($a0)
    /* 4F8244 80357E34 3C01ED00 */  lui        $at, (0xED000000 >> 16)
    /* 4F8248 80357E38 3C0F803B */  lui        $t7, %hi(MainCameraBorderXmax)
    /* 4F824C 80357E3C 468084A0 */  cvt.s.w    $f18, $f16
    /* 4F8250 80357E40 46003202 */  mul.s      $f8, $f6, $f0
    /* 4F8254 80357E44 3C0B803B */  lui        $t3, %hi(MainCameraBorderYmax)
    /* 4F8258 80357E48 24620008 */  addiu      $v0, $v1, 0x8
    /* 4F825C 80357E4C 46009102 */  mul.s      $f4, $f18, $f0
    /* 4F8260 80357E50 4600428D */  trunc.w.s  $f10, $f8
    /* 4F8264 80357E54 4600218D */  trunc.w.s  $f6, $f4
    /* 4F8268 80357E58 44185000 */  mfc1       $t8, $f10
    /* 4F826C 80357E5C 440C3000 */  mfc1       $t4, $f6
    /* 4F8270 80357E60 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 4F8274 80357E64 00194300 */  sll        $t0, $t9, 12
    /* 4F8278 80357E68 01014825 */  or         $t1, $t0, $at
    /* 4F827C 80357E6C 318D0FFF */  andi       $t5, $t4, 0xFFF
    /* 4F8280 80357E70 012D7025 */  or         $t6, $t1, $t5
    /* 4F8284 80357E74 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4F8288 80357E78 8DEFE548 */  lw         $t7, %lo(MainCameraBorderXmax)($t7)
    /* 4F828C 80357E7C 8D6BE54C */  lw         $t3, %lo(MainCameraBorderYmax)($t3)
    /* 4F8290 80357E80 448F4000 */  mtc1       $t7, $f8
    /* 4F8294 80357E84 448B2000 */  mtc1       $t3, $f4
    /* 4F8298 80357E88 468042A0 */  cvt.s.w    $f10, $f8
    /* 4F829C 80357E8C 468021A0 */  cvt.s.w    $f6, $f4
    /* 4F82A0 80357E90 46005402 */  mul.s      $f16, $f10, $f0
    /* 4F82A4 80357E94 00000000 */  nop
    /* 4F82A8 80357E98 46003202 */  mul.s      $f8, $f6, $f0
    /* 4F82AC 80357E9C 4600848D */  trunc.w.s  $f18, $f16
    /* 4F82B0 80357EA0 4600428D */  trunc.w.s  $f10, $f8
    /* 4F82B4 80357EA4 44199000 */  mfc1       $t9, $f18
    /* 4F82B8 80357EA8 44095000 */  mfc1       $t1, $f10
    /* 4F82BC 80357EAC 33280FFF */  andi       $t0, $t9, 0xFFF
    /* 4F82C0 80357EB0 00085300 */  sll        $t2, $t0, 12
    /* 4F82C4 80357EB4 312D0FFF */  andi       $t5, $t1, 0xFFF
    /* 4F82C8 80357EB8 014D7025 */  or         $t6, $t2, $t5
    /* 4F82CC 80357EBC AC6E0004 */  sw         $t6, 0x4($v1)
    /* 4F82D0 80357EC0 03E00008 */  jr         $ra
    /* 4F82D4 80357EC4 AC820000 */   sw        $v0, 0x0($a0)
endlabel mainCameraSetScissor
