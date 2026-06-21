nonmatching func_801DF1F8_9A9448, 0xE8

glabel func_801DF1F8_9A9448
    /* 9A9448 801DF1F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A944C 801DF1FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A9450 801DF200 3C06801F */  lui        $a2, %hi(D_801F2D28_9BCF78)
    /* 9A9454 801DF204 24C62D28 */  addiu      $a2, $a2, %lo(D_801F2D28_9BCF78)
    /* 9A9458 801DF208 00002025 */  or         $a0, $zero, $zero
    /* 9A945C 801DF20C 0C0DC745 */  jal        func_80371D14_8454C4
    /* 9A9460 801DF210 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A9464 801DF214 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9A9468 801DF218 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A946C 801DF21C 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A9470 801DF220 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9A9474 801DF224 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9A9478 801DF228 2418006A */  addiu      $t8, $zero, 0x6A
    /* 9A947C 801DF22C A7380010 */  sh         $t8, 0x10($t9)
    /* 9A9480 801DF230 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9A9484 801DF234 24080034 */  addiu      $t0, $zero, 0x34
    /* 9A9488 801DF238 A5280012 */  sh         $t0, 0x12($t1)
    /* 9A948C 801DF23C 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9A9490 801DF240 3C0B8025 */  lui        $t3, %hi(D_80250068_A1A2B8)
    /* 9A9494 801DF244 256B0068 */  addiu      $t3, $t3, %lo(D_80250068_A1A2B8)
    /* 9A9498 801DF248 AD6A0000 */  sw         $t2, 0x0($t3)
    /* 9A949C 801DF24C 3C05801F */  lui        $a1, %hi(D_801ED550_9B77A0)
    /* 9A94A0 801DF250 24A5D550 */  addiu      $a1, $a1, %lo(D_801ED550_9B77A0)
    /* 9A94A4 801DF254 0C0DC770 */  jal        func_80371DC0_845570
    /* 9A94A8 801DF258 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9A94AC 801DF25C AFA20018 */  sw         $v0, 0x18($sp)
    /* 9A94B0 801DF260 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9A94B4 801DF264 240C006E */  addiu      $t4, $zero, 0x6E
    /* 9A94B8 801DF268 A5AC0010 */  sh         $t4, 0x10($t5)
    /* 9A94BC 801DF26C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9A94C0 801DF270 240E006C */  addiu      $t6, $zero, 0x6C
    /* 9A94C4 801DF274 A5EE0012 */  sh         $t6, 0x12($t7)
    /* 9A94C8 801DF278 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9A94CC 801DF27C 24180080 */  addiu      $t8, $zero, 0x80
    /* 9A94D0 801DF280 A338002B */  sb         $t8, 0x2B($t9)
    /* 9A94D4 801DF284 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9A94D8 801DF288 95090024 */  lhu        $t1, 0x24($t0)
    /* 9A94DC 801DF28C 352A0001 */  ori        $t2, $t1, 0x1
    /* 9A94E0 801DF290 A50A0024 */  sh         $t2, 0x24($t0)
    /* 9A94E4 801DF294 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9A94E8 801DF298 3C0C8025 */  lui        $t4, %hi(D_80250068_A1A2B8)
    /* 9A94EC 801DF29C 258C0068 */  addiu      $t4, $t4, %lo(D_80250068_A1A2B8)
    /* 9A94F0 801DF2A0 AD8B0004 */  sw         $t3, 0x4($t4)
    /* 9A94F4 801DF2A4 3C0D8025 */  lui        $t5, %hi(D_80250068_A1A2B8)
    /* 9A94F8 801DF2A8 25AD0068 */  addiu      $t5, $t5, %lo(D_80250068_A1A2B8)
    /* 9A94FC 801DF2AC ADA00008 */  sw         $zero, 0x8($t5)
    /* 9A9500 801DF2B0 3C0E8025 */  lui        $t6, %hi(D_80250068_A1A2B8)
    /* 9A9504 801DF2B4 25CE0068 */  addiu      $t6, $t6, %lo(D_80250068_A1A2B8)
    /* 9A9508 801DF2B8 ADC0000C */  sw         $zero, 0xC($t6)
    /* 9A950C 801DF2BC 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9A9510 801DF2C0 3C018025 */  lui        $at, %hi(D_80250078_A1A2C8)
    /* 9A9514 801DF2C4 AC2F0078 */  sw         $t7, %lo(D_80250078_A1A2C8)($at)
    /* 9A9518 801DF2C8 10000001 */  b          .L801DF2D0_9A9520
    /* 9A951C 801DF2CC 00000000 */   nop
  .L801DF2D0_9A9520:
    /* 9A9520 801DF2D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A9524 801DF2D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A9528 801DF2D8 03E00008 */  jr         $ra
    /* 9A952C 801DF2DC 00000000 */   nop
endlabel func_801DF1F8_9A9448
