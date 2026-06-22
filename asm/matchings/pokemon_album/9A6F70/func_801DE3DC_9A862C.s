nonmatching func_801DE3DC_9A862C, 0x244

glabel func_801DE3DC_9A862C
    /* 9A862C 801DE3DC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A8630 801DE3E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A8634 801DE3E4 AFA00018 */  sw         $zero, 0x18($sp)
  .L801DE3E8_9A8638:
    /* 9A8638 801DE3E8 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DE3EC_9A863C:
    /* 9A863C 801DE3EC 3C06801F */  lui        $a2, %hi(D_801F3108_9BD358)
    /* 9A8640 801DE3F0 24C63108 */  addiu      $a2, $a2, %lo(D_801F3108_9BD358)
    /* 9A8644 801DE3F4 00002025 */  or         $a0, $zero, $zero
    /* 9A8648 801DE3F8 0C0DC71A */  jal        func_80371C68
    /* 9A864C 801DE3FC 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A8650 801DE400 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9A8654 801DE404 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A8658 801DE408 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A865C 801DE40C AFAF0020 */  sw         $t7, 0x20($sp)
    /* 9A8660 801DE410 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9A8664 801DE414 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9A8668 801DE418 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9A866C 801DE41C 00194080 */  sll        $t0, $t9, 2
    /* 9A8670 801DE420 01194023 */  subu       $t0, $t0, $t9
    /* 9A8674 801DE424 01095021 */  addu       $t2, $t0, $t1
    /* 9A8678 801DE428 000A5880 */  sll        $t3, $t2, 2
    /* 9A867C 801DE42C 3C018025 */  lui        $at, %hi(D_80250080_A1A2D0)
    /* 9A8680 801DE430 002B0821 */  addu       $at, $at, $t3
    /* 9A8684 801DE434 AC380080 */  sw         $t8, %lo(D_80250080_A1A2D0)($at)
    /* 9A8688 801DE438 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9A868C 801DE43C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A8690 801DE440 000C6940 */  sll        $t5, $t4, 5
    /* 9A8694 801DE444 01AC6821 */  addu       $t5, $t5, $t4
    /* 9A8698 801DE448 000D6840 */  sll        $t5, $t5, 1
    /* 9A869C 801DE44C 25AE0066 */  addiu      $t6, $t5, 0x66
    /* 9A86A0 801DE450 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9A86A4 801DE454 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9A86A8 801DE458 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9A86AC 801DE45C 001940C0 */  sll        $t0, $t9, 3
    /* 9A86B0 801DE460 01194023 */  subu       $t0, $t0, $t9
    /* 9A86B4 801DE464 000840C0 */  sll        $t0, $t0, 3
    /* 9A86B8 801DE468 01194023 */  subu       $t0, $t0, $t9
    /* 9A86BC 801DE46C 25090033 */  addiu      $t1, $t0, 0x33
    /* 9A86C0 801DE470 A5490012 */  sh         $t1, 0x12($t2)
    /* 9A86C4 801DE474 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9A86C8 801DE478 970B0024 */  lhu        $t3, 0x24($t8)
    /* 9A86CC 801DE47C 356C0004 */  ori        $t4, $t3, 0x4
    /* 9A86D0 801DE480 A70C0024 */  sh         $t4, 0x24($t8)
    /* 9A86D4 801DE484 3C05801F */  lui        $a1, %hi(D_801F3288_9BD4D8)
    /* 9A86D8 801DE488 24A53288 */  addiu      $a1, $a1, %lo(D_801F3288_9BD4D8)
    /* 9A86DC 801DE48C 0C0DC79A */  jal        func_80371E68
    /* 9A86E0 801DE490 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A86E4 801DE494 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A86E8 801DE498 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9A86EC 801DE49C 240D0030 */  addiu      $t5, $zero, 0x30
    /* 9A86F0 801DE4A0 A5CD0010 */  sh         $t5, 0x10($t6)
    /* 9A86F4 801DE4A4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A86F8 801DE4A8 A5E00012 */  sh         $zero, 0x12($t7)
    /* 9A86FC 801DE4AC 3C05801F */  lui        $a1, %hi(D_801F3408_9BD658)
    /* 9A8700 801DE4B0 24A53408 */  addiu      $a1, $a1, %lo(D_801F3408_9BD658)
    /* 9A8704 801DE4B4 0C0DC770 */  jal        func_80371DC0
    /* 9A8708 801DE4B8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A870C 801DE4BC AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A8710 801DE4C0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9A8714 801DE4C4 A7200010 */  sh         $zero, 0x10($t9)
    /* 9A8718 801DE4C8 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9A871C 801DE4CC 24080024 */  addiu      $t0, $zero, 0x24
    /* 9A8720 801DE4D0 A5280012 */  sh         $t0, 0x12($t1)
    /* 9A8724 801DE4D4 3C05801F */  lui        $a1, %hi(D_801F3588_9BD7D8)
    /* 9A8728 801DE4D8 24A53588 */  addiu      $a1, $a1, %lo(D_801F3588_9BD7D8)
    /* 9A872C 801DE4DC 0C0DC770 */  jal        func_80371DC0
    /* 9A8730 801DE4E0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A8734 801DE4E4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A8738 801DE4E8 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9A873C 801DE4EC 240A0030 */  addiu      $t2, $zero, 0x30
    /* 9A8740 801DE4F0 A56A0010 */  sh         $t2, 0x10($t3)
    /* 9A8744 801DE4F4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9A8748 801DE4F8 240C0024 */  addiu      $t4, $zero, 0x24
    /* 9A874C 801DE4FC A70C0012 */  sh         $t4, 0x12($t8)
    /* 9A8750 801DE500 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9A8754 801DE504 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9A8758 801DE508 29C10003 */  slti       $at, $t6, 0x3
    /* 9A875C 801DE50C 1420FFB7 */  bnez       $at, .L801DE3EC_9A863C
    /* 9A8760 801DE510 AFAE001C */   sw        $t6, 0x1C($sp)
    /* 9A8764 801DE514 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9A8768 801DE518 25F90001 */  addiu      $t9, $t7, 0x1
    /* 9A876C 801DE51C 2B210002 */  slti       $at, $t9, 0x2
    /* 9A8770 801DE520 1420FFB1 */  bnez       $at, .L801DE3E8_9A8638
    /* 9A8774 801DE524 AFB90018 */   sw        $t9, 0x18($sp)
    /* 9A8778 801DE528 3C06801F */  lui        $a2, %hi(D_801F3108_9BD358)
    /* 9A877C 801DE52C 24C63108 */  addiu      $a2, $a2, %lo(D_801F3108_9BD358)
    /* 9A8780 801DE530 00002025 */  or         $a0, $zero, $zero
    /* 9A8784 801DE534 0C0DC71A */  jal        func_80371C68
    /* 9A8788 801DE538 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A878C 801DE53C AFA20024 */  sw         $v0, 0x24($sp)
    /* 9A8790 801DE540 8FA80024 */  lw         $t0, 0x24($sp)
    /* 9A8794 801DE544 8D090048 */  lw         $t1, 0x48($t0)
    /* 9A8798 801DE548 AFA90020 */  sw         $t1, 0x20($sp)
    /* 9A879C 801DE54C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9A87A0 801DE550 3C0B8025 */  lui        $t3, %hi(D_80250080_A1A2D0)
    /* 9A87A4 801DE554 256B0080 */  addiu      $t3, $t3, %lo(D_80250080_A1A2D0)
    /* 9A87A8 801DE558 AD6A0018 */  sw         $t2, 0x18($t3)
    /* 9A87AC 801DE55C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9A87B0 801DE560 240C007D */  addiu      $t4, $zero, 0x7D
    /* 9A87B4 801DE564 A70C0010 */  sh         $t4, 0x10($t8)
    /* 9A87B8 801DE568 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9A87BC 801DE56C 240D0033 */  addiu      $t5, $zero, 0x33
    /* 9A87C0 801DE570 A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9A87C4 801DE574 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A87C8 801DE578 95F90024 */  lhu        $t9, 0x24($t7)
    /* 9A87CC 801DE57C 37280004 */  ori        $t0, $t9, 0x4
    /* 9A87D0 801DE580 A5E80024 */  sh         $t0, 0x24($t7)
    /* 9A87D4 801DE584 3C05801F */  lui        $a1, %hi(D_801F3288_9BD4D8)
    /* 9A87D8 801DE588 24A53288 */  addiu      $a1, $a1, %lo(D_801F3288_9BD4D8)
    /* 9A87DC 801DE58C 0C0DC79A */  jal        func_80371E68
    /* 9A87E0 801DE590 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A87E4 801DE594 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A87E8 801DE598 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9A87EC 801DE59C 2409008A */  addiu      $t1, $zero, 0x8A
    /* 9A87F0 801DE5A0 A5490010 */  sh         $t1, 0x10($t2)
    /* 9A87F4 801DE5A4 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9A87F8 801DE5A8 A5600012 */  sh         $zero, 0x12($t3)
    /* 9A87FC 801DE5AC 3C05801F */  lui        $a1, %hi(D_801F3408_9BD658)
    /* 9A8800 801DE5B0 24A53408 */  addiu      $a1, $a1, %lo(D_801F3408_9BD658)
    /* 9A8804 801DE5B4 0C0DC770 */  jal        func_80371DC0
    /* 9A8808 801DE5B8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A880C 801DE5BC AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A8810 801DE5C0 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9A8814 801DE5C4 A5800010 */  sh         $zero, 0x10($t4)
    /* 9A8818 801DE5C8 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9A881C 801DE5CC 24180067 */  addiu      $t8, $zero, 0x67
    /* 9A8820 801DE5D0 A5B80012 */  sh         $t8, 0x12($t5)
    /* 9A8824 801DE5D4 3C05801F */  lui        $a1, %hi(D_801F3588_9BD7D8)
    /* 9A8828 801DE5D8 24A53588 */  addiu      $a1, $a1, %lo(D_801F3588_9BD7D8)
    /* 9A882C 801DE5DC 0C0DC770 */  jal        func_80371DC0
    /* 9A8830 801DE5E0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A8834 801DE5E4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A8838 801DE5E8 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9A883C 801DE5EC 240E008A */  addiu      $t6, $zero, 0x8A
    /* 9A8840 801DE5F0 A72E0010 */  sh         $t6, 0x10($t9)
    /* 9A8844 801DE5F4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A8848 801DE5F8 24080067 */  addiu      $t0, $zero, 0x67
    /* 9A884C 801DE5FC A5E80012 */  sh         $t0, 0x12($t7)
    /* 9A8850 801DE600 10000003 */  b          .L801DE610_9A8860
    /* 9A8854 801DE604 8FA20024 */   lw        $v0, 0x24($sp)
    /* 9A8858 801DE608 10000001 */  b          .L801DE610_9A8860
    /* 9A885C 801DE60C 00000000 */   nop
  .L801DE610_9A8860:
    /* 9A8860 801DE610 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8864 801DE614 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A8868 801DE618 03E00008 */  jr         $ra
    /* 9A886C 801DE61C 00000000 */   nop
endlabel func_801DE3DC_9A862C
