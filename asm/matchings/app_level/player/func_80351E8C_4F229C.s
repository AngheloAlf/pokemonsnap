nonmatching func_80351E8C_4F229C, 0xB8

glabel func_80351E8C_4F229C
    /* 4F229C 80351E8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4F22A0 80351E90 3C028036 */  lui        $v0, %hi(gMovementState)
    /* 4F22A4 80351E94 24426BA4 */  addiu      $v0, $v0, %lo(gMovementState)
    /* 4F22A8 80351E98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F22AC 80351E9C C4840000 */  lwc1       $f4, 0x0($a0)
    /* 4F22B0 80351EA0 C446000C */  lwc1       $f6, 0xC($v0)
    /* 4F22B4 80351EA4 C4500010 */  lwc1       $f16, 0x10($v0)
    /* 4F22B8 80351EA8 C44C001C */  lwc1       $f12, 0x1C($v0)
    /* 4F22BC 80351EAC 46062201 */  sub.s      $f8, $f4, $f6
    /* 4F22C0 80351EB0 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 4F22C4 80351EB4 46006307 */  neg.s      $f12, $f12
    /* 4F22C8 80351EB8 E7A80024 */  swc1       $f8, 0x24($sp)
    /* 4F22CC 80351EBC C48A0004 */  lwc1       $f10, 0x4($a0)
    /* 4F22D0 80351EC0 46105481 */  sub.s      $f18, $f10, $f16
    /* 4F22D4 80351EC4 E7B20020 */  swc1       $f18, 0x20($sp)
    /* 4F22D8 80351EC8 C4840008 */  lwc1       $f4, 0x8($a0)
    /* 4F22DC 80351ECC AFA40030 */  sw         $a0, 0x30($sp)
    /* 4F22E0 80351ED0 46062201 */  sub.s      $f8, $f4, $f6
    /* 4F22E4 80351ED4 0C00CA88 */  jal        __sinf
    /* 4F22E8 80351ED8 E7A8001C */   swc1      $f8, 0x1C($sp)
    /* 4F22EC 80351EDC 3C028036 */  lui        $v0, %hi(gMovementState)
    /* 4F22F0 80351EE0 24426BA4 */  addiu      $v0, $v0, %lo(gMovementState)
    /* 4F22F4 80351EE4 C44C001C */  lwc1       $f12, 0x1C($v0)
    /* 4F22F8 80351EE8 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 4F22FC 80351EEC 0C00E378 */  jal        __cosf
    /* 4F2300 80351EF0 46006307 */   neg.s     $f12, $f12
    /* 4F2304 80351EF4 C7AC0024 */  lwc1       $f12, 0x24($sp)
    /* 4F2308 80351EF8 C7A2002C */  lwc1       $f2, 0x2C($sp)
    /* 4F230C 80351EFC C7AE001C */  lwc1       $f14, 0x1C($sp)
    /* 4F2310 80351F00 46006282 */  mul.s      $f10, $f12, $f0
    /* 4F2314 80351F04 8FA40030 */  lw         $a0, 0x30($sp)
    /* 4F2318 80351F08 46027402 */  mul.s      $f16, $f14, $f2
    /* 4F231C 80351F0C 00000000 */  nop
    /* 4F2320 80351F10 46007182 */  mul.s      $f6, $f14, $f0
    /* 4F2324 80351F14 00000000 */  nop
    /* 4F2328 80351F18 46026202 */  mul.s      $f8, $f12, $f2
    /* 4F232C 80351F1C 46105480 */  add.s      $f18, $f10, $f16
    /* 4F2330 80351F20 E4920000 */  swc1       $f18, 0x0($a0)
    /* 4F2334 80351F24 46083281 */  sub.s      $f10, $f6, $f8
    /* 4F2338 80351F28 C7A40020 */  lwc1       $f4, 0x20($sp)
    /* 4F233C 80351F2C E48A0008 */  swc1       $f10, 0x8($a0)
    /* 4F2340 80351F30 E4840004 */  swc1       $f4, 0x4($a0)
    /* 4F2344 80351F34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F2348 80351F38 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4F234C 80351F3C 03E00008 */  jr         $ra
    /* 4F2350 80351F40 00000000 */   nop
endlabel func_80351E8C_4F229C
