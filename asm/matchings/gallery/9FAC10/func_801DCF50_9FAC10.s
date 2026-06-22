nonmatching func_801DCF50_9FAC10, 0x124

glabel func_801DCF50_9FAC10
    /* 9FAC10 801DCF50 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9FAC14 801DCF54 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FAC18 801DCF58 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9FAC1C 801DCF5C AFB00018 */  sw         $s0, 0x18($sp)
  .L801DCF60_9FAC20:
    /* 9FAC20 801DCF60 3C0E801F */  lui        $t6, %hi(D_801EA1F4_A07EB4)
    /* 9FAC24 801DCF64 8DCEA1F4 */  lw         $t6, %lo(D_801EA1F4_A07EB4)($t6)
    /* 9FAC28 801DCF68 11C00037 */  beqz       $t6, .L801DD048_9FAD08
    /* 9FAC2C 801DCF6C 00000000 */   nop
    /* 9FAC30 801DCF70 0C00139F */  jal        contIsPrinterAvailable
    /* 9FAC34 801DCF74 00000000 */   nop
    /* 9FAC38 801DCF78 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9FAC3C 801DCF7C 3C0F801F */  lui        $t7, %hi(D_801EA200_A07EC0)
    /* 9FAC40 801DCF80 8DEFA200 */  lw         $t7, %lo(D_801EA200_A07EC0)($t7)
    /* 9FAC44 801DCF84 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9FAC48 801DCF88 11F80017 */  beq        $t7, $t8, .L801DCFE8_9FACA8
    /* 9FAC4C 801DCF8C 00000000 */   nop
    /* 9FAC50 801DCF90 3C19801F */  lui        $t9, %hi(D_801EA1F8_A07EB8)
    /* 9FAC54 801DCF94 8F39A1F8 */  lw         $t9, %lo(D_801EA1F8_A07EB8)($t9)
    /* 9FAC58 801DCF98 3C01801F */  lui        $at, %hi(D_801EA1F8_A07EB8)
    /* 9FAC5C 801DCF9C 37280002 */  ori        $t0, $t9, 0x2
    /* 9FAC60 801DCFA0 AC28A1F8 */  sw         $t0, %lo(D_801EA1F8_A07EB8)($at)
    /* 9FAC64 801DCFA4 0C077E14 */  jal        func_801DF850_9FD510
    /* 9FAC68 801DCFA8 00000000 */   nop
    /* 9FAC6C 801DCFAC 00408025 */  or         $s0, $v0, $zero
    /* 9FAC70 801DCFB0 0C0DC30D */  jal        func_80370C34
    /* 9FAC74 801DCFB4 02002025 */   or        $a0, $s0, $zero
    /* 9FAC78 801DCFB8 0C00139F */  jal        contIsPrinterAvailable
    /* 9FAC7C 801DCFBC 00000000 */   nop
    /* 9FAC80 801DCFC0 10400003 */  beqz       $v0, .L801DCFD0_9FAC90
    /* 9FAC84 801DCFC4 00000000 */   nop
    /* 9FAC88 801DCFC8 10000002 */  b          .L801DCFD4_9FAC94
    /* 9FAC8C 801DCFCC 00008025 */   or        $s0, $zero, $zero
  .L801DCFD0_9FAC90:
    /* 9FAC90 801DCFD0 24100001 */  addiu      $s0, $zero, 0x1
  .L801DCFD4_9FAC94:
    /* 9FAC94 801DCFD4 02002025 */  or         $a0, $s0, $zero
    /* 9FAC98 801DCFD8 0C0DC1E0 */  jal        func_80370780
    /* 9FAC9C 801DCFDC 24050020 */   addiu     $a1, $zero, 0x20
    /* 9FACA0 801DCFE0 10000007 */  b          .L801DD000_9FACC0
    /* 9FACA4 801DCFE4 00000000 */   nop
  .L801DCFE8_9FACA8:
    /* 9FACA8 801DCFE8 3C09801F */  lui        $t1, %hi(D_801EA1F8_A07EB8)
    /* 9FACAC 801DCFEC 8D29A1F8 */  lw         $t1, %lo(D_801EA1F8_A07EB8)($t1)
    /* 9FACB0 801DCFF0 2401FFFD */  addiu      $at, $zero, -0x3
    /* 9FACB4 801DCFF4 01215024 */  and        $t2, $t1, $at
    /* 9FACB8 801DCFF8 3C01801F */  lui        $at, %hi(D_801EA1F8_A07EB8)
    /* 9FACBC 801DCFFC AC2AA1F8 */  sw         $t2, %lo(D_801EA1F8_A07EB8)($at)
  .L801DD000_9FACC0:
    /* 9FACC0 801DD000 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9FACC4 801DD004 3C01801F */  lui        $at, %hi(D_801EA200_A07EC0)
    /* 9FACC8 801DD008 AC2BA200 */  sw         $t3, %lo(D_801EA200_A07EC0)($at)
    /* 9FACCC 801DD00C 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 9FACD0 801DD010 11800007 */  beqz       $t4, .L801DD030_9FACF0
    /* 9FACD4 801DD014 00000000 */   nop
    /* 9FACD8 801DD018 3C0D801F */  lui        $t5, %hi(D_801EA1F8_A07EB8)
    /* 9FACDC 801DD01C 8DADA1F8 */  lw         $t5, %lo(D_801EA1F8_A07EB8)($t5)
    /* 9FACE0 801DD020 3C01801F */  lui        $at, %hi(D_801EA1F8_A07EB8)
    /* 9FACE4 801DD024 35AE0001 */  ori        $t6, $t5, 0x1
    /* 9FACE8 801DD028 10000007 */  b          .L801DD048_9FAD08
    /* 9FACEC 801DD02C AC2EA1F8 */   sw        $t6, %lo(D_801EA1F8_A07EB8)($at)
  .L801DD030_9FACF0:
    /* 9FACF0 801DD030 3C0F801F */  lui        $t7, %hi(D_801EA1F8_A07EB8)
    /* 9FACF4 801DD034 8DEFA1F8 */  lw         $t7, %lo(D_801EA1F8_A07EB8)($t7)
    /* 9FACF8 801DD038 2401FFFE */  addiu      $at, $zero, -0x2
    /* 9FACFC 801DD03C 01E1C024 */  and        $t8, $t7, $at
    /* 9FAD00 801DD040 3C01801F */  lui        $at, %hi(D_801EA1F8_A07EB8)
    /* 9FAD04 801DD044 AC38A1F8 */  sw         $t8, %lo(D_801EA1F8_A07EB8)($at)
  .L801DD048_9FAD08:
    /* 9FAD08 801DD048 0C002F2A */  jal        ohWait
    /* 9FAD0C 801DD04C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FAD10 801DD050 1000FFC3 */  b          .L801DCF60_9FAC20
    /* 9FAD14 801DD054 00000000 */   nop
    /* 9FAD18 801DD058 10000001 */  b          .L801DD060_9FAD20
    /* 9FAD1C 801DD05C 00000000 */   nop
  .L801DD060_9FAD20:
    /* 9FAD20 801DD060 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FAD24 801DD064 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FAD28 801DD068 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9FAD2C 801DD06C 03E00008 */  jr         $ra
    /* 9FAD30 801DD070 00000000 */   nop
endlabel func_801DCF50_9FAC10
