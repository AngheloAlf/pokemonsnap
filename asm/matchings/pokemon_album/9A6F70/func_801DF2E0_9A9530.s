nonmatching func_801DF2E0_9A9530, 0x148

glabel func_801DF2E0_9A9530
    /* 9A9530 801DF2E0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A9534 801DF2E4 3C0E8025 */  lui        $t6, %hi(D_80250068_A1A2B8)
    /* 9A9538 801DF2E8 25CE0068 */  addiu      $t6, $t6, %lo(D_80250068_A1A2B8)
    /* 9A953C 801DF2EC 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9A9540 801DF2F0 AFAF0000 */  sw         $t7, 0x0($sp)
    /* 9A9544 801DF2F4 3C19801F */  lui        $t9, %hi(D_801F2D28_9BCF78)
    /* 9A9548 801DF2F8 27392D28 */  addiu      $t9, $t9, %lo(D_801F2D28_9BCF78)
    /* 9A954C 801DF2FC 272A003C */  addiu      $t2, $t9, 0x3C
    /* 9A9550 801DF300 8FB80000 */  lw         $t8, 0x0($sp)
  .L801DF304_9A9554:
    /* 9A9554 801DF304 8F290000 */  lw         $t1, 0x0($t9)
    /* 9A9558 801DF308 2739000C */  addiu      $t9, $t9, 0xC
    /* 9A955C 801DF30C 2718000C */  addiu      $t8, $t8, 0xC
    /* 9A9560 801DF310 AF090004 */  sw         $t1, 0x4($t8)
    /* 9A9564 801DF314 8F28FFF8 */  lw         $t0, -0x8($t9)
    /* 9A9568 801DF318 AF080008 */  sw         $t0, 0x8($t8)
    /* 9A956C 801DF31C 8F29FFFC */  lw         $t1, -0x4($t9)
    /* 9A9570 801DF320 172AFFF8 */  bne        $t9, $t2, .L801DF304_9A9554
    /* 9A9574 801DF324 AF09000C */   sw        $t1, 0xC($t8)
    /* 9A9578 801DF328 8F290000 */  lw         $t1, 0x0($t9)
    /* 9A957C 801DF32C AF090010 */  sw         $t1, 0x10($t8)
    /* 9A9580 801DF330 8F280004 */  lw         $t0, 0x4($t9)
    /* 9A9584 801DF334 AF080014 */  sw         $t0, 0x14($t8)
    /* 9A9588 801DF338 8FAC0000 */  lw         $t4, 0x0($sp)
    /* 9A958C 801DF33C 240B006A */  addiu      $t3, $zero, 0x6A
    /* 9A9590 801DF340 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9A9594 801DF344 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 9A9598 801DF348 240D0034 */  addiu      $t5, $zero, 0x34
    /* 9A959C 801DF34C A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9A95A0 801DF350 8FAF0000 */  lw         $t7, 0x0($sp)
    /* 9A95A4 801DF354 ADE00058 */  sw         $zero, 0x58($t7)
    /* 9A95A8 801DF358 8FAA0000 */  lw         $t2, 0x0($sp)
    /* 9A95AC 801DF35C AD40005C */  sw         $zero, 0x5C($t2)
    /* 9A95B0 801DF360 3C198025 */  lui        $t9, %hi(D_80250068_A1A2B8)
    /* 9A95B4 801DF364 27390068 */  addiu      $t9, $t9, %lo(D_80250068_A1A2B8)
    /* 9A95B8 801DF368 8F380004 */  lw         $t8, 0x4($t9)
    /* 9A95BC 801DF36C AFB80000 */  sw         $t8, 0x0($sp)
    /* 9A95C0 801DF370 3C09801F */  lui        $t1, %hi(D_801ED550_9B77A0)
    /* 9A95C4 801DF374 2529D550 */  addiu      $t1, $t1, %lo(D_801ED550_9B77A0)
    /* 9A95C8 801DF378 252D003C */  addiu      $t5, $t1, 0x3C
    /* 9A95CC 801DF37C 8FA80000 */  lw         $t0, 0x0($sp)
  .L801DF380_9A95D0:
    /* 9A95D0 801DF380 8D2C0000 */  lw         $t4, 0x0($t1)
    /* 9A95D4 801DF384 2529000C */  addiu      $t1, $t1, 0xC
    /* 9A95D8 801DF388 2508000C */  addiu      $t0, $t0, 0xC
    /* 9A95DC 801DF38C AD0C0004 */  sw         $t4, 0x4($t0)
    /* 9A95E0 801DF390 8D2BFFF8 */  lw         $t3, -0x8($t1)
    /* 9A95E4 801DF394 AD0B0008 */  sw         $t3, 0x8($t0)
    /* 9A95E8 801DF398 8D2CFFFC */  lw         $t4, -0x4($t1)
    /* 9A95EC 801DF39C 152DFFF8 */  bne        $t1, $t5, .L801DF380_9A95D0
    /* 9A95F0 801DF3A0 AD0C000C */   sw        $t4, 0xC($t0)
    /* 9A95F4 801DF3A4 8D2C0000 */  lw         $t4, 0x0($t1)
    /* 9A95F8 801DF3A8 AD0C0010 */  sw         $t4, 0x10($t0)
    /* 9A95FC 801DF3AC 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 9A9600 801DF3B0 AD0B0014 */  sw         $t3, 0x14($t0)
    /* 9A9604 801DF3B4 8FAF0000 */  lw         $t7, 0x0($sp)
    /* 9A9608 801DF3B8 240E006E */  addiu      $t6, $zero, 0x6E
    /* 9A960C 801DF3BC A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9A9610 801DF3C0 8FB90000 */  lw         $t9, 0x0($sp)
    /* 9A9614 801DF3C4 240A006C */  addiu      $t2, $zero, 0x6C
    /* 9A9618 801DF3C8 A72A0012 */  sh         $t2, 0x12($t9)
    /* 9A961C 801DF3CC 8FAD0000 */  lw         $t5, 0x0($sp)
    /* 9A9620 801DF3D0 24180080 */  addiu      $t8, $zero, 0x80
    /* 9A9624 801DF3D4 A1B8002B */  sb         $t8, 0x2B($t5)
    /* 9A9628 801DF3D8 8FA90000 */  lw         $t1, 0x0($sp)
    /* 9A962C 801DF3DC 95280024 */  lhu        $t0, 0x24($t1)
    /* 9A9630 801DF3E0 350B0001 */  ori        $t3, $t0, 0x1
    /* 9A9634 801DF3E4 A52B0024 */  sh         $t3, 0x24($t1)
    /* 9A9638 801DF3E8 3C0C8025 */  lui        $t4, %hi(D_80250068_A1A2B8)
    /* 9A963C 801DF3EC 258C0068 */  addiu      $t4, $t4, %lo(D_80250068_A1A2B8)
    /* 9A9640 801DF3F0 AD800008 */  sw         $zero, 0x8($t4)
    /* 9A9644 801DF3F4 3C0E8025 */  lui        $t6, %hi(D_80250068_A1A2B8)
    /* 9A9648 801DF3F8 25CE0068 */  addiu      $t6, $t6, %lo(D_80250068_A1A2B8)
    /* 9A964C 801DF3FC ADC0000C */  sw         $zero, 0xC($t6)
    /* 9A9650 801DF400 3C0F8025 */  lui        $t7, %hi(D_80250068_A1A2B8)
    /* 9A9654 801DF404 25EF0068 */  addiu      $t7, $t7, %lo(D_80250068_A1A2B8)
    /* 9A9658 801DF408 ADE00010 */  sw         $zero, 0x10($t7)
    /* 9A965C 801DF40C 3C0A8025 */  lui        $t2, %hi(D_80250068_A1A2B8)
    /* 9A9660 801DF410 254A0068 */  addiu      $t2, $t2, %lo(D_80250068_A1A2B8)
    /* 9A9664 801DF414 AD400014 */  sw         $zero, 0x14($t2)
    /* 9A9668 801DF418 10000001 */  b          .L801DF420_9A9670
    /* 9A966C 801DF41C 00000000 */   nop
  .L801DF420_9A9670:
    /* 9A9670 801DF420 03E00008 */  jr         $ra
    /* 9A9674 801DF424 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DF2E0_9A9530
