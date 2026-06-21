nonmatching func_80351F44_4F2354, 0xAC

glabel func_80351F44_4F2354
    /* 4F2354 80351F44 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4F2358 80351F48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F235C 80351F4C C4840000 */  lwc1       $f4, 0x0($a0)
    /* 4F2360 80351F50 3C018036 */  lui        $at, %hi(D_80366BC0_506FD0)
    /* 4F2364 80351F54 C42C6BC0 */  lwc1       $f12, %lo(D_80366BC0_506FD0)($at)
    /* 4F2368 80351F58 E7A40024 */  swc1       $f4, 0x24($sp)
    /* 4F236C 80351F5C C4860004 */  lwc1       $f6, 0x4($a0)
    /* 4F2370 80351F60 E7A60020 */  swc1       $f6, 0x20($sp)
    /* 4F2374 80351F64 C4880008 */  lwc1       $f8, 0x8($a0)
    /* 4F2378 80351F68 AFA40030 */  sw         $a0, 0x30($sp)
    /* 4F237C 80351F6C 0C00CA88 */  jal        __sinf
    /* 4F2380 80351F70 E7A8001C */   swc1      $f8, 0x1C($sp)
    /* 4F2384 80351F74 3C028036 */  lui        $v0, %hi(gMovementState)
    /* 4F2388 80351F78 24426BA4 */  addiu      $v0, $v0, %lo(gMovementState)
    /* 4F238C 80351F7C C44C001C */  lwc1       $f12, 0x1C($v0)
    /* 4F2390 80351F80 0C00E378 */  jal        __cosf
    /* 4F2394 80351F84 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 4F2398 80351F88 C7AC0024 */  lwc1       $f12, 0x24($sp)
    /* 4F239C 80351F8C C7A2002C */  lwc1       $f2, 0x2C($sp)
    /* 4F23A0 80351F90 C7AE001C */  lwc1       $f14, 0x1C($sp)
    /* 4F23A4 80351F94 46006282 */  mul.s      $f10, $f12, $f0
    /* 4F23A8 80351F98 3C028036 */  lui        $v0, %hi(gMovementState)
    /* 4F23AC 80351F9C 24426BA4 */  addiu      $v0, $v0, %lo(gMovementState)
    /* 4F23B0 80351FA0 46027402 */  mul.s      $f16, $f14, $f2
    /* 4F23B4 80351FA4 C444000C */  lwc1       $f4, 0xC($v0)
    /* 4F23B8 80351FA8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 4F23BC 80351FAC 46105480 */  add.s      $f18, $f10, $f16
    /* 4F23C0 80351FB0 46049180 */  add.s      $f6, $f18, $f4
    /* 4F23C4 80351FB4 46007482 */  mul.s      $f18, $f14, $f0
    /* 4F23C8 80351FB8 E4860000 */  swc1       $f6, 0x0($a0)
    /* 4F23CC 80351FBC 46026102 */  mul.s      $f4, $f12, $f2
    /* 4F23D0 80351FC0 C44A0010 */  lwc1       $f10, 0x10($v0)
    /* 4F23D4 80351FC4 C7A80020 */  lwc1       $f8, 0x20($sp)
    /* 4F23D8 80351FC8 460A4400 */  add.s      $f16, $f8, $f10
    /* 4F23DC 80351FCC 46049181 */  sub.s      $f6, $f18, $f4
    /* 4F23E0 80351FD0 E4900004 */  swc1       $f16, 0x4($a0)
    /* 4F23E4 80351FD4 C4480014 */  lwc1       $f8, 0x14($v0)
    /* 4F23E8 80351FD8 46083280 */  add.s      $f10, $f6, $f8
    /* 4F23EC 80351FDC E48A0008 */  swc1       $f10, 0x8($a0)
    /* 4F23F0 80351FE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F23F4 80351FE4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4F23F8 80351FE8 03E00008 */  jr         $ra
    /* 4F23FC 80351FEC 00000000 */   nop
endlabel func_80351F44_4F2354
