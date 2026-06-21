nonmatching func_800AB240, 0x1DC

glabel func_800AB240
    /* 56BF0 800AB240 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 56BF4 800AB244 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 56BF8 800AB248 AFB30020 */  sw         $s3, 0x20($sp)
    /* 56BFC 800AB24C AFB10018 */  sw         $s1, 0x18($sp)
    /* 56C00 800AB250 3C12800C */  lui        $s2, %hi(D_800BEFD8)
    /* 56C04 800AB254 00808825 */  or         $s1, $a0, $zero
    /* 56C08 800AB258 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 56C0C 800AB25C AFB00014 */  sw         $s0, 0x14($sp)
    /* 56C10 800AB260 2652EFD8 */  addiu      $s2, $s2, %lo(D_800BEFD8)
    /* 56C14 800AB264 24130018 */  addiu      $s3, $zero, 0x18
    /* 56C18 800AB268 8E2E0058 */  lw         $t6, 0x58($s1)
  .L800AB26C:
    /* 56C1C 800AB26C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56C20 800AB270 01D30019 */  multu      $t6, $s3
    /* 56C24 800AB274 00007812 */  mflo       $t7
    /* 56C28 800AB278 024F8021 */  addu       $s0, $s2, $t7
    /* 56C2C 800AB27C 8E180008 */  lw         $t8, 0x8($s0)
    /* 56C30 800AB280 44982000 */  mtc1       $t8, $f4
    /* 56C34 800AB284 07010004 */  bgez       $t8, .L800AB298
    /* 56C38 800AB288 46802020 */   cvt.s.w   $f0, $f4
    /* 56C3C 800AB28C 44813000 */  mtc1       $at, $f6
    /* 56C40 800AB290 00000000 */  nop
    /* 56C44 800AB294 46060000 */  add.s      $f0, $f0, $f6
  .L800AB298:
    /* 56C48 800AB298 8E19000C */  lw         $t9, 0xC($s0)
    /* 56C4C 800AB29C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56C50 800AB2A0 44994000 */  mtc1       $t9, $f8
    /* 56C54 800AB2A4 07210004 */  bgez       $t9, .L800AB2B8
    /* 56C58 800AB2A8 468040A0 */   cvt.s.w   $f2, $f8
    /* 56C5C 800AB2AC 44815000 */  mtc1       $at, $f10
    /* 56C60 800AB2B0 00000000 */  nop
    /* 56C64 800AB2B4 460A1080 */  add.s      $f2, $f2, $f10
  .L800AB2B8:
    /* 56C68 800AB2B8 8E080010 */  lw         $t0, 0x10($s0)
    /* 56C6C 800AB2BC 46001181 */  sub.s      $f6, $f2, $f0
    /* 56C70 800AB2C0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56C74 800AB2C4 44888000 */  mtc1       $t0, $f16
    /* 56C78 800AB2C8 05010004 */  bgez       $t0, .L800AB2DC
    /* 56C7C 800AB2CC 468084A0 */   cvt.s.w   $f18, $f16
    /* 56C80 800AB2D0 44812000 */  mtc1       $at, $f4
    /* 56C84 800AB2D4 00000000 */  nop
    /* 56C88 800AB2D8 46049480 */  add.s      $f18, $f18, $f4
  .L800AB2DC:
    /* 56C8C 800AB2DC 8E090014 */  lw         $t1, 0x14($s0)
    /* 56C90 800AB2E0 46069202 */  mul.s      $f8, $f18, $f6
    /* 56C94 800AB2E4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56C98 800AB2E8 44895000 */  mtc1       $t1, $f10
    /* 56C9C 800AB2EC 05210004 */  bgez       $t1, .L800AB300
    /* 56CA0 800AB2F0 46805420 */   cvt.s.w   $f16, $f10
    /* 56CA4 800AB2F4 44812000 */  mtc1       $at, $f4
    /* 56CA8 800AB2F8 00000000 */  nop
    /* 56CAC 800AB2FC 46048400 */  add.s      $f16, $f16, $f4
  .L800AB300:
    /* 56CB0 800AB300 46104483 */  div.s      $f18, $f8, $f16
    /* 56CB4 800AB304 24050001 */  addiu      $a1, $zero, 0x1
    /* 56CB8 800AB308 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 56CBC 800AB30C 46009180 */  add.s      $f6, $f18, $f0
    /* 56CC0 800AB310 444AF800 */  cfc1       $t2, $31
    /* 56CC4 800AB314 44C5F800 */  ctc1       $a1, $31
    /* 56CC8 800AB318 00000000 */  nop
    /* 56CCC 800AB31C 460032A4 */  cvt.w.s    $f10, $f6
    /* 56CD0 800AB320 4445F800 */  cfc1       $a1, $31
    /* 56CD4 800AB324 00000000 */  nop
    /* 56CD8 800AB328 30A50078 */  andi       $a1, $a1, 0x78
    /* 56CDC 800AB32C 50A00013 */  beql       $a1, $zero, .L800AB37C
    /* 56CE0 800AB330 44055000 */   mfc1      $a1, $f10
    /* 56CE4 800AB334 44815000 */  mtc1       $at, $f10
    /* 56CE8 800AB338 24050001 */  addiu      $a1, $zero, 0x1
    /* 56CEC 800AB33C 460A3281 */  sub.s      $f10, $f6, $f10
    /* 56CF0 800AB340 44C5F800 */  ctc1       $a1, $31
    /* 56CF4 800AB344 00000000 */  nop
    /* 56CF8 800AB348 460052A4 */  cvt.w.s    $f10, $f10
    /* 56CFC 800AB34C 4445F800 */  cfc1       $a1, $31
    /* 56D00 800AB350 00000000 */  nop
    /* 56D04 800AB354 30A50078 */  andi       $a1, $a1, 0x78
    /* 56D08 800AB358 14A00005 */  bnez       $a1, .L800AB370
    /* 56D0C 800AB35C 00000000 */   nop
    /* 56D10 800AB360 44055000 */  mfc1       $a1, $f10
    /* 56D14 800AB364 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 56D18 800AB368 10000007 */  b          .L800AB388
    /* 56D1C 800AB36C 00A12825 */   or        $a1, $a1, $at
  .L800AB370:
    /* 56D20 800AB370 10000005 */  b          .L800AB388
    /* 56D24 800AB374 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 56D28 800AB378 44055000 */  mfc1       $a1, $f10
  .L800AB37C:
    /* 56D2C 800AB37C 00000000 */  nop
    /* 56D30 800AB380 04A0FFFB */  bltz       $a1, .L800AB370
    /* 56D34 800AB384 00000000 */   nop
  .L800AB388:
    /* 56D38 800AB388 44CAF800 */  ctc1       $t2, $31
    /* 56D3C 800AB38C 0C008B55 */  jal        auSetSoundPan
    /* 56D40 800AB390 8E040004 */   lw        $a0, 0x4($s0)
    /* 56D44 800AB394 8E020010 */  lw         $v0, 0x10($s0)
    /* 56D48 800AB398 8E0B0014 */  lw         $t3, 0x14($s0)
    /* 56D4C 800AB39C 02202025 */  or         $a0, $s1, $zero
    /* 56D50 800AB3A0 244C0001 */  addiu      $t4, $v0, 0x1
    /* 56D54 800AB3A4 004B082B */  sltu       $at, $v0, $t3
    /* 56D58 800AB3A8 5420000D */  bnel       $at, $zero, .L800AB3E0
    /* 56D5C 800AB3AC AE0C0010 */   sw        $t4, 0x10($s0)
    /* 56D60 800AB3B0 AE000004 */  sw         $zero, 0x4($s0)
    /* 56D64 800AB3B4 AE000008 */  sw         $zero, 0x8($s0)
    /* 56D68 800AB3B8 AE00000C */  sw         $zero, 0xC($s0)
    /* 56D6C 800AB3BC AE000010 */  sw         $zero, 0x10($s0)
    /* 56D70 800AB3C0 0C00294B */  jal        omDeleteGObj
    /* 56D74 800AB3C4 AE000014 */   sw        $zero, 0x14($s0)
    /* 56D78 800AB3C8 AE000000 */  sw         $zero, 0x0($s0)
    /* 56D7C 800AB3CC 0C002F2A */  jal        ohWait
    /* 56D80 800AB3D0 24040001 */   addiu     $a0, $zero, 0x1
    /* 56D84 800AB3D4 10000002 */  b          .L800AB3E0
    /* 56D88 800AB3D8 00000000 */   nop
    /* 56D8C 800AB3DC AE0C0010 */  sw         $t4, 0x10($s0)
  .L800AB3E0:
    /* 56D90 800AB3E0 0C002F2A */  jal        ohWait
    /* 56D94 800AB3E4 24040001 */   addiu     $a0, $zero, 0x1
    /* 56D98 800AB3E8 1000FFA0 */  b          .L800AB26C
    /* 56D9C 800AB3EC 8E2E0058 */   lw        $t6, 0x58($s1)
    /* 56DA0 800AB3F0 00000000 */  nop
    /* 56DA4 800AB3F4 00000000 */  nop
    /* 56DA8 800AB3F8 00000000 */  nop
    /* 56DAC 800AB3FC 00000000 */  nop
    /* 56DB0 800AB400 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 56DB4 800AB404 8FB00014 */  lw         $s0, 0x14($sp)
    /* 56DB8 800AB408 8FB10018 */  lw         $s1, 0x18($sp)
    /* 56DBC 800AB40C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 56DC0 800AB410 8FB30020 */  lw         $s3, 0x20($sp)
    /* 56DC4 800AB414 03E00008 */  jr         $ra
    /* 56DC8 800AB418 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800AB240
