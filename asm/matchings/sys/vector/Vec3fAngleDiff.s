nonmatching Vec3fAngleDiff, 0xD4

glabel Vec3fAngleDiff
    /* 1B27C 8001A67C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B280 8001A680 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B284 8001A684 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 1B288 8001A688 0C0068FF */  jal        func_8001A3FC
    /* 1B28C 8001A68C AFA40028 */   sw        $a0, 0x28($sp)
    /* 1B290 8001A690 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 1B294 8001A694 0C0068FF */  jal        func_8001A3FC
    /* 1B298 8001A698 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 1B29C 8001A69C C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1B2A0 8001A6A0 44806000 */  mtc1       $zero, $f12
    /* 1B2A4 8001A6A4 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 1B2A8 8001A6A8 46040082 */  mul.s      $f2, $f0, $f4
    /* 1B2AC 8001A6AC 8FA60028 */  lw         $a2, 0x28($sp)
    /* 1B2B0 8001A6B0 46026032 */  c.eq.s     $f12, $f2
    /* 1B2B4 8001A6B4 00000000 */  nop
    /* 1B2B8 8001A6B8 45030021 */  bc1tl      .L8001A740
    /* 1B2BC 8001A6BC 46006006 */   mov.s     $f0, $f12
    /* 1B2C0 8001A6C0 C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 1B2C4 8001A6C4 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 1B2C8 8001A6C8 C4D00004 */  lwc1       $f16, 0x4($a2)
    /* 1B2CC 8001A6CC C4920004 */  lwc1       $f18, 0x4($a0)
    /* 1B2D0 8001A6D0 46083282 */  mul.s      $f10, $f6, $f8
    /* 1B2D4 8001A6D4 C4C80008 */  lwc1       $f8, 0x8($a2)
    /* 1B2D8 8001A6D8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1B2DC 8001A6DC 46128102 */  mul.s      $f4, $f16, $f18
    /* 1B2E0 8001A6E0 C4900008 */  lwc1       $f16, 0x8($a0)
    /* 1B2E4 8001A6E4 44810000 */  mtc1       $at, $f0
    /* 1B2E8 8001A6E8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 1B2EC 8001A6EC 46104482 */  mul.s      $f18, $f8, $f16
    /* 1B2F0 8001A6F0 46045180 */  add.s      $f6, $f10, $f4
    /* 1B2F4 8001A6F4 46123280 */  add.s      $f10, $f6, $f18
    /* 1B2F8 8001A6F8 46025303 */  div.s      $f12, $f10, $f2
    /* 1B2FC 8001A6FC 460C003C */  c.lt.s     $f0, $f12
    /* 1B300 8001A700 00000000 */  nop
    /* 1B304 8001A704 45020003 */  bc1fl      .L8001A714
    /* 1B308 8001A708 44810000 */   mtc1      $at, $f0
    /* 1B30C 8001A70C 46000306 */  mov.s      $f12, $f0
    /* 1B310 8001A710 44810000 */  mtc1       $at, $f0
  .L8001A714:
    /* 1B314 8001A714 00000000 */  nop
    /* 1B318 8001A718 4600603C */  c.lt.s     $f12, $f0
    /* 1B31C 8001A71C 00000000 */  nop
    /* 1B320 8001A720 45000002 */  bc1f       .L8001A72C
    /* 1B324 8001A724 00000000 */   nop
    /* 1B328 8001A728 46000306 */  mov.s      $f12, $f0
  .L8001A72C:
    /* 1B32C 8001A72C 0C006710 */  jal        acosf
    /* 1B330 8001A730 00000000 */   nop
    /* 1B334 8001A734 10000003 */  b          .L8001A744
    /* 1B338 8001A738 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B33C 8001A73C 46006006 */  mov.s      $f0, $f12
  .L8001A740:
    /* 1B340 8001A740 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8001A744:
    /* 1B344 8001A744 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B348 8001A748 03E00008 */  jr         $ra
    /* 1B34C 8001A74C 00000000 */   nop
endlabel Vec3fAngleDiff
