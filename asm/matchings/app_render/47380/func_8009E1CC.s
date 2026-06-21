nonmatching func_8009E1CC, 0x204

glabel func_8009E1CC
    /* 49B7C 8009E1CC 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 49B80 8009E1D0 AFB60038 */  sw         $s6, 0x38($sp)
    /* 49B84 8009E1D4 AFB50034 */  sw         $s5, 0x34($sp)
    /* 49B88 8009E1D8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 49B8C 8009E1DC 3C014170 */  lui        $at, (0x41700000 >> 16)
    /* 49B90 8009E1E0 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 49B94 8009E1E4 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 49B98 8009E1E8 AFB40030 */  sw         $s4, 0x30($sp)
    /* 49B9C 8009E1EC AFB20028 */  sw         $s2, 0x28($sp)
    /* 49BA0 8009E1F0 3C15800A */  lui        $s5, %hi(renderModelTypeDFogged)
    /* 49BA4 8009E1F4 3C16800A */  lui        $s6, %hi(renderModelTypeBFogged)
    /* 49BA8 8009E1F8 4481A000 */  mtc1       $at, $f20
    /* 49BAC 8009E1FC AFBF0044 */  sw         $ra, 0x44($sp)
    /* 49BB0 8009E200 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 49BB4 8009E204 AFB10024 */  sw         $s1, 0x24($sp)
    /* 49BB8 8009E208 AFB00020 */  sw         $s0, 0x20($sp)
    /* 49BBC 8009E20C 26D615D8 */  addiu      $s6, $s6, %lo(renderModelTypeBFogged)
    /* 49BC0 8009E210 26B51608 */  addiu      $s5, $s5, %lo(renderModelTypeDFogged)
    /* 49BC4 8009E214 00809025 */  or         $s2, $a0, $zero
    /* 49BC8 8009E218 0000A025 */  or         $s4, $zero, $zero
    /* 49BCC 8009E21C 24170001 */  addiu      $s7, $zero, 0x1
    /* 49BD0 8009E220 241E0002 */  addiu      $fp, $zero, 0x2
  .L8009E224:
    /* 49BD4 8009E224 82420140 */  lb         $v0, 0x140($s2)
    /* 49BD8 8009E228 92530141 */  lbu        $s3, 0x141($s2)
    /* 49BDC 8009E22C 26440140 */  addiu      $a0, $s2, 0x140
    /* 49BE0 8009E230 1057000B */  beq        $v0, $s7, .L8009E260
    /* 49BE4 8009E234 3C05800F */   lui       $a1, %hi(D_800E9138)
    /* 49BE8 8009E238 105E0016 */  beq        $v0, $fp, .L8009E294
    /* 49BEC 8009E23C 26440140 */   addiu     $a0, $s2, 0x140
    /* 49BF0 8009E240 24010003 */  addiu      $at, $zero, 0x3
    /* 49BF4 8009E244 10410035 */  beq        $v0, $at, .L8009E31C
    /* 49BF8 8009E248 26440140 */   addiu     $a0, $s2, 0x140
    /* 49BFC 8009E24C 24010004 */  addiu      $at, $zero, 0x4
    /* 49C00 8009E250 10410041 */  beq        $v0, $at, .L8009E358
    /* 49C04 8009E254 26440140 */   addiu     $a0, $s2, 0x140
    /* 49C08 8009E258 10000051 */  b          .L8009E3A0
    /* 49C0C 8009E25C 8FBF0044 */   lw        $ra, 0x44($sp)
  .L8009E260:
    /* 49C10 8009E260 3C06800F */  lui        $a2, %hi(D_800E8EB8)
    /* 49C14 8009E264 24C68EB8 */  addiu      $a2, $a2, %lo(D_800E8EB8)
    /* 49C18 8009E268 24A59138 */  addiu      $a1, $a1, %lo(D_800E9138)
    /* 49C1C 8009E26C 0C027814 */  jal        func_8009E050
    /* 49C20 8009E270 02C03825 */   or        $a3, $s6, $zero
    /* 49C24 8009E274 3C06800F */  lui        $a2, %hi(D_800E91C0)
    /* 49C28 8009E278 24C691C0 */  addiu      $a2, $a2, %lo(D_800E91C0)
    /* 49C2C 8009E27C 00402025 */  or         $a0, $v0, $zero
    /* 49C30 8009E280 00002825 */  or         $a1, $zero, $zero
    /* 49C34 8009E284 0C027844 */  jal        func_8009E110
    /* 49C38 8009E288 326700FF */   andi      $a3, $s3, 0xFF
    /* 49C3C 8009E28C 10000040 */  b          .L8009E390
    /* 49C40 8009E290 26940010 */   addiu     $s4, $s4, 0x10
  .L8009E294:
    /* 49C44 8009E294 3C05800F */  lui        $a1, %hi(D_800EAED0)
    /* 49C48 8009E298 3C06800F */  lui        $a2, %hi(D_800EAC58)
    /* 49C4C 8009E29C 24C6AC58 */  addiu      $a2, $a2, %lo(D_800EAC58)
    /* 49C50 8009E2A0 24A5AED0 */  addiu      $a1, $a1, %lo(D_800EAED0)
    /* 49C54 8009E2A4 0C027814 */  jal        func_8009E050
    /* 49C58 8009E2A8 02C03825 */   or        $a3, $s6, $zero
    /* 49C5C 8009E2AC 3C06800F */  lui        $a2, %hi(D_800EAF60)
    /* 49C60 8009E2B0 02603825 */  or         $a3, $s3, $zero
    /* 49C64 8009E2B4 00408025 */  or         $s0, $v0, $zero
    /* 49C68 8009E2B8 30E7000F */  andi       $a3, $a3, 0xF
    /* 49C6C 8009E2BC 24C6AF60 */  addiu      $a2, $a2, %lo(D_800EAF60)
    /* 49C70 8009E2C0 00402025 */  or         $a0, $v0, $zero
    /* 49C74 8009E2C4 00002825 */  or         $a1, $zero, $zero
    /* 49C78 8009E2C8 0C027844 */  jal        func_8009E110
    /* 49C7C 8009E2CC 02608825 */   or        $s1, $s3, $zero
    /* 49C80 8009E2D0 00117103 */  sra        $t6, $s1, 4
    /* 49C84 8009E2D4 448E2000 */  mtc1       $t6, $f4
    /* 49C88 8009E2D8 8E020048 */  lw         $v0, 0x48($s0)
    /* 49C8C 8009E2DC 46802020 */  cvt.s.w    $f0, $f4
    /* 49C90 8009E2E0 C4460040 */  lwc1       $f6, 0x40($v0)
    /* 49C94 8009E2E4 46003202 */  mul.s      $f8, $f6, $f0
    /* 49C98 8009E2E8 46144283 */  div.s      $f10, $f8, $f20
    /* 49C9C 8009E2EC E44A0040 */  swc1       $f10, 0x40($v0)
    /* 49CA0 8009E2F0 8E020048 */  lw         $v0, 0x48($s0)
    /* 49CA4 8009E2F4 C4500044 */  lwc1       $f16, 0x44($v0)
    /* 49CA8 8009E2F8 46008482 */  mul.s      $f18, $f16, $f0
    /* 49CAC 8009E2FC 46149103 */  div.s      $f4, $f18, $f20
    /* 49CB0 8009E300 E4440044 */  swc1       $f4, 0x44($v0)
    /* 49CB4 8009E304 8E020048 */  lw         $v0, 0x48($s0)
    /* 49CB8 8009E308 C4460048 */  lwc1       $f6, 0x48($v0)
    /* 49CBC 8009E30C 46003202 */  mul.s      $f8, $f6, $f0
    /* 49CC0 8009E310 46144283 */  div.s      $f10, $f8, $f20
    /* 49CC4 8009E314 1000001D */  b          .L8009E38C
    /* 49CC8 8009E318 E44A0048 */   swc1      $f10, 0x48($v0)
  .L8009E31C:
    /* 49CCC 8009E31C 3C05800F */  lui        $a1, %hi(D_800EB430)
    /* 49CD0 8009E320 3C06800F */  lui        $a2, %hi(D_800EB510)
    /* 49CD4 8009E324 24C6B510 */  addiu      $a2, $a2, %lo(D_800EB510)
    /* 49CD8 8009E328 24A5B430 */  addiu      $a1, $a1, %lo(D_800EB430)
    /* 49CDC 8009E32C 0C027814 */  jal        func_8009E050
    /* 49CE0 8009E330 02A03825 */   or        $a3, $s5, $zero
    /* 49CE4 8009E334 3C05800F */  lui        $a1, %hi(D_800EAFB0)
    /* 49CE8 8009E338 3C06800F */  lui        $a2, %hi(D_800EB0C0)
    /* 49CEC 8009E33C 24C6B0C0 */  addiu      $a2, $a2, %lo(D_800EB0C0)
    /* 49CF0 8009E340 24A5AFB0 */  addiu      $a1, $a1, %lo(D_800EAFB0)
    /* 49CF4 8009E344 00402025 */  or         $a0, $v0, $zero
    /* 49CF8 8009E348 0C027844 */  jal        func_8009E110
    /* 49CFC 8009E34C 326700FF */   andi      $a3, $s3, 0xFF
    /* 49D00 8009E350 1000000F */  b          .L8009E390
    /* 49D04 8009E354 26940010 */   addiu     $s4, $s4, 0x10
  .L8009E358:
    /* 49D08 8009E358 3C05800F */  lui        $a1, %hi(D_800EDAB0)
    /* 49D0C 8009E35C 3C06800F */  lui        $a2, %hi(D_800EDB90)
    /* 49D10 8009E360 24C6DB90 */  addiu      $a2, $a2, %lo(D_800EDB90)
    /* 49D14 8009E364 24A5DAB0 */  addiu      $a1, $a1, %lo(D_800EDAB0)
    /* 49D18 8009E368 0C027814 */  jal        func_8009E050
    /* 49D1C 8009E36C 02A03825 */   or        $a3, $s5, $zero
    /* 49D20 8009E370 3C05800F */  lui        $a1, %hi(D_800ED5B0)
    /* 49D24 8009E374 3C06800F */  lui        $a2, %hi(D_800ED6B0)
    /* 49D28 8009E378 24C6D6B0 */  addiu      $a2, $a2, %lo(D_800ED6B0)
    /* 49D2C 8009E37C 24A5D5B0 */  addiu      $a1, $a1, %lo(D_800ED5B0)
    /* 49D30 8009E380 00402025 */  or         $a0, $v0, $zero
    /* 49D34 8009E384 0C027844 */  jal        func_8009E110
    /* 49D38 8009E388 326700FF */   andi      $a3, $s3, 0xFF
  .L8009E38C:
    /* 49D3C 8009E38C 26940010 */  addiu      $s4, $s4, 0x10
  .L8009E390:
    /* 49D40 8009E390 24010060 */  addiu      $at, $zero, 0x60
    /* 49D44 8009E394 1681FFA3 */  bne        $s4, $at, .L8009E224
    /* 49D48 8009E398 26520010 */   addiu     $s2, $s2, 0x10
    /* 49D4C 8009E39C 8FBF0044 */  lw         $ra, 0x44($sp)
  .L8009E3A0:
    /* 49D50 8009E3A0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 49D54 8009E3A4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 49D58 8009E3A8 8FB10024 */  lw         $s1, 0x24($sp)
    /* 49D5C 8009E3AC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 49D60 8009E3B0 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 49D64 8009E3B4 8FB40030 */  lw         $s4, 0x30($sp)
    /* 49D68 8009E3B8 8FB50034 */  lw         $s5, 0x34($sp)
    /* 49D6C 8009E3BC 8FB60038 */  lw         $s6, 0x38($sp)
    /* 49D70 8009E3C0 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 49D74 8009E3C4 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 49D78 8009E3C8 03E00008 */  jr         $ra
    /* 49D7C 8009E3CC 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8009E1CC
