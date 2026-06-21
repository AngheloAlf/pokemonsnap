nonmatching __osViInit, 0x13C

glabel __osViInit
    /* 39530 80038930 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39534 80038934 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 39538 80038938 3C048004 */  lui        $a0, %hi(D_80042E50)
    /* 3953C 8003893C 24842E50 */  addiu      $a0, $a0, %lo(D_80042E50)
    /* 39540 80038940 0C00CEF8 */  jal        bzero
    /* 39544 80038944 24050060 */   addiu     $a1, $zero, 0x60
    /* 39548 80038948 3C0E8004 */  lui        $t6, %hi(D_80042E50)
    /* 3954C 8003894C 25CE2E50 */  addiu      $t6, $t6, %lo(D_80042E50)
    /* 39550 80038950 3C018004 */  lui        $at, %hi(__osViCurr)
    /* 39554 80038954 AC2E2EB0 */  sw         $t6, %lo(__osViCurr)($at)
    /* 39558 80038958 3C018004 */  lui        $at, %hi(__osViNext)
    /* 3955C 8003895C 25CF0030 */  addiu      $t7, $t6, 0x30
    /* 39560 80038960 AC2F2EB4 */  sw         $t7, %lo(__osViNext)($at)
    /* 39564 80038964 24180001 */  addiu      $t8, $zero, 0x1
    /* 39568 80038968 A5D80032 */  sh         $t8, 0x32($t6)
    /* 3956C 8003896C 3C088004 */  lui        $t0, %hi(__osViCurr)
    /* 39570 80038970 8D082EB0 */  lw         $t0, %lo(__osViCurr)($t0)
    /* 39574 80038974 24190001 */  addiu      $t9, $zero, 0x1
    /* 39578 80038978 3C0A8004 */  lui        $t2, %hi(__osViNext)
    /* 3957C 8003897C A5190002 */  sh         $t9, 0x2($t0)
    /* 39580 80038980 8D4A2EB4 */  lw         $t2, %lo(__osViNext)($t2)
    /* 39584 80038984 3C098000 */  lui        $t1, (0x80000000 >> 16)
    /* 39588 80038988 3C0C8004 */  lui        $t4, %hi(__osViCurr)
    /* 3958C 8003898C AD490004 */  sw         $t1, 0x4($t2)
    /* 39590 80038990 8D8C2EB0 */  lw         $t4, %lo(__osViCurr)($t4)
    /* 39594 80038994 3C0B8000 */  lui        $t3, (0x80000000 >> 16)
    /* 39598 80038998 3C0D8000 */  lui        $t5, %hi(osTvType)
    /* 3959C 8003899C AD8B0004 */  sw         $t3, 0x4($t4)
    /* 395A0 800389A0 8DAD0300 */  lw         $t5, %lo(osTvType)($t5)
    /* 395A4 800389A4 15A00007 */  bnez       $t5, .L800389C4
    /* 395A8 800389A8 00000000 */   nop
    /* 395AC 800389AC 3C188004 */  lui        $t8, %hi(__osViNext)
    /* 395B0 800389B0 8F182EB4 */  lw         $t8, %lo(__osViNext)($t8)
    /* 395B4 800389B4 3C0F8004 */  lui        $t7, %hi(osViModePalLan1)
    /* 395B8 800389B8 25EF2C30 */  addiu      $t7, $t7, %lo(osViModePalLan1)
    /* 395BC 800389BC 10000011 */  b          .L80038A04
    /* 395C0 800389C0 AF0F0008 */   sw        $t7, 0x8($t8)
  .L800389C4:
    /* 395C4 800389C4 3C0E8000 */  lui        $t6, %hi(osTvType)
    /* 395C8 800389C8 8DCE0300 */  lw         $t6, %lo(osTvType)($t6)
    /* 395CC 800389CC 24010002 */  addiu      $at, $zero, 0x2
    /* 395D0 800389D0 15C10007 */  bne        $t6, $at, .L800389F0
    /* 395D4 800389D4 00000000 */   nop
    /* 395D8 800389D8 3C088004 */  lui        $t0, %hi(__osViNext)
    /* 395DC 800389DC 8D082EB4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 395E0 800389E0 3C198004 */  lui        $t9, %hi(osViModeMpalLan1)
    /* 395E4 800389E4 27392E00 */  addiu      $t9, $t9, %lo(osViModeMpalLan1)
    /* 395E8 800389E8 10000006 */  b          .L80038A04
    /* 395EC 800389EC AD190008 */   sw        $t9, 0x8($t0)
  .L800389F0:
    /* 395F0 800389F0 3C0A8004 */  lui        $t2, %hi(__osViNext)
    /* 395F4 800389F4 8D4A2EB4 */  lw         $t2, %lo(__osViNext)($t2)
    /* 395F8 800389F8 3C098004 */  lui        $t1, %hi(osViModeNtscLan1)
    /* 395FC 800389FC 25292DB0 */  addiu      $t1, $t1, %lo(osViModeNtscLan1)
    /* 39600 80038A00 AD490008 */  sw         $t1, 0x8($t2)
  .L80038A04:
    /* 39604 80038A04 3C0C8004 */  lui        $t4, %hi(__osViNext)
    /* 39608 80038A08 8D8C2EB4 */  lw         $t4, %lo(__osViNext)($t4)
    /* 3960C 80038A0C 240B0020 */  addiu      $t3, $zero, 0x20
    /* 39610 80038A10 3C0D8004 */  lui        $t5, %hi(__osViNext)
    /* 39614 80038A14 A58B0000 */  sh         $t3, 0x0($t4)
    /* 39618 80038A18 8DAD2EB4 */  lw         $t5, %lo(__osViNext)($t5)
    /* 3961C 80038A1C 3C0EA440 */  lui        $t6, %hi(D_A4400010)
    /* 39620 80038A20 8DAF0008 */  lw         $t7, 0x8($t5)
    /* 39624 80038A24 8DF80004 */  lw         $t8, 0x4($t7)
    /* 39628 80038A28 ADB8000C */  sw         $t8, 0xC($t5)
    /* 3962C 80038A2C 8DD90010 */  lw         $t9, %lo(D_A4400010)($t6)
    /* 39630 80038A30 2F21000B */  sltiu      $at, $t9, 0xB
    /* 39634 80038A34 14200006 */  bnez       $at, .L80038A50
    /* 39638 80038A38 00000000 */   nop
  .L80038A3C:
    /* 3963C 80038A3C 3C08A440 */  lui        $t0, %hi(D_A4400010)
    /* 39640 80038A40 8D090010 */  lw         $t1, %lo(D_A4400010)($t0)
    /* 39644 80038A44 2D21000B */  sltiu      $at, $t1, 0xB
    /* 39648 80038A48 1020FFFC */  beqz       $at, .L80038A3C
    /* 3964C 80038A4C 00000000 */   nop
  .L80038A50:
    /* 39650 80038A50 3C0AA440 */  lui        $t2, %hi(D_A4400000)
    /* 39654 80038A54 0C00E29C */  jal        __osViSwapContext
    /* 39658 80038A58 AD400000 */   sw        $zero, %lo(D_A4400000)($t2)
    /* 3965C 80038A5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 39660 80038A60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 39664 80038A64 03E00008 */  jr         $ra
    /* 39668 80038A68 00000000 */   nop
endlabel __osViInit
    /* 3966C 80038A6C 00000000 */  nop
