nonmatching func_801E0480_9D6DF0, 0x2AC

glabel func_801E0480_9D6DF0
    /* 9D6DF0 801E0480 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D6DF4 801E0484 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D6DF8 801E0488 3C0E8023 */  lui        $t6, %hi(D_80230C40_A275B0)
    /* 9D6DFC 801E048C 8DCE0C40 */  lw         $t6, %lo(D_80230C40_A275B0)($t6)
    /* 9D6E00 801E0490 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 9D6E04 801E0494 3C05801F */  lui        $a1, %hi(D_801EE150_9E4AC0)
    /* 9D6E08 801E0498 24A5E150 */  addiu      $a1, $a1, %lo(D_801EE150_9E4AC0)
    /* 9D6E0C 801E049C 0C00282D */  jal        omGObjAddSprite
    /* 9D6E10 801E04A0 8FA40024 */   lw        $a0, 0x24($sp)
    /* 9D6E14 801E04A4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D6E18 801E04A8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D6E1C 801E04AC ADE00058 */  sw         $zero, 0x58($t7)
    /* 9D6E20 801E04B0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D6E24 801E04B4 AF00005C */  sw         $zero, 0x5C($t8)
    /* 9D6E28 801E04B8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D6E2C 801E04BC 24190140 */  addiu      $t9, $zero, 0x140
    /* 9D6E30 801E04C0 A5190014 */  sh         $t9, 0x14($t0)
    /* 9D6E34 801E04C4 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D6E38 801E04C8 240900F0 */  addiu      $t1, $zero, 0xF0
    /* 9D6E3C 801E04CC A5490016 */  sh         $t1, 0x16($t2)
    /* 9D6E40 801E04D0 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D6E44 801E04D4 A5600036 */  sh         $zero, 0x36($t3)
    /* 9D6E48 801E04D8 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9D6E4C 801E04DC 3C018023 */  lui        $at, %hi(D_80230C3C_A275AC)
    /* 9D6E50 801E04E0 AC2C0C3C */  sw         $t4, %lo(D_80230C3C_A275AC)($at)
    /* 9D6E54 801E04E4 3C0D8023 */  lui        $t5, %hi(D_80230C60_A275D0)
    /* 9D6E58 801E04E8 8DAD0C60 */  lw         $t5, %lo(D_80230C60_A275D0)($t5)
    /* 9D6E5C 801E04EC AFAD0024 */  sw         $t5, 0x24($sp)
    /* 9D6E60 801E04F0 3C05801F */  lui        $a1, %hi(D_801F3A10_9EA380)
    /* 9D6E64 801E04F4 24A53A10 */  addiu      $a1, $a1, %lo(D_801F3A10_9EA380)
    /* 9D6E68 801E04F8 0C00282D */  jal        omGObjAddSprite
    /* 9D6E6C 801E04FC 8FA40024 */   lw        $a0, 0x24($sp)
    /* 9D6E70 801E0500 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D6E74 801E0504 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D6E78 801E0508 ADC00058 */  sw         $zero, 0x58($t6)
    /* 9D6E7C 801E050C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D6E80 801E0510 ADE0005C */  sw         $zero, 0x5C($t7)
    /* 9D6E84 801E0514 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9D6E88 801E0518 24180070 */  addiu      $t8, $zero, 0x70
    /* 9D6E8C 801E051C A7380010 */  sh         $t8, 0x10($t9)
    /* 9D6E90 801E0520 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D6E94 801E0524 2408003F */  addiu      $t0, $zero, 0x3F
    /* 9D6E98 801E0528 A5280012 */  sh         $t0, 0x12($t1)
    /* 9D6E9C 801E052C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D6EA0 801E0530 2401FFEF */  addiu      $at, $zero, -0x11
    /* 9D6EA4 801E0534 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9D6EA8 801E0538 01616024 */  and        $t4, $t3, $at
    /* 9D6EAC 801E053C A54C0024 */  sh         $t4, 0x24($t2)
    /* 9D6EB0 801E0540 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9D6EB4 801E0544 3C0E8023 */  lui        $t6, %hi(D_80230C48_A275B8)
    /* 9D6EB8 801E0548 25CE0C48 */  addiu      $t6, $t6, %lo(D_80230C48_A275B8)
    /* 9D6EBC 801E054C ADCD0000 */  sw         $t5, 0x0($t6)
    /* 9D6EC0 801E0550 3C05801F */  lui        $a1, %hi(D_801F3860_9EA1D0)
    /* 9D6EC4 801E0554 24A53860 */  addiu      $a1, $a1, %lo(D_801F3860_9EA1D0)
    /* 9D6EC8 801E0558 0C0DC770 */  jal        func_80371DC0
    /* 9D6ECC 801E055C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9D6ED0 801E0560 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D6ED4 801E0564 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D6ED8 801E0568 240F009A */  addiu      $t7, $zero, 0x9A
    /* 9D6EDC 801E056C A70F0010 */  sh         $t7, 0x10($t8)
    /* 9D6EE0 801E0570 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D6EE4 801E0574 241900AD */  addiu      $t9, $zero, 0xAD
    /* 9D6EE8 801E0578 A5190012 */  sh         $t9, 0x12($t0)
    /* 9D6EEC 801E057C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D6EF0 801E0580 952B0024 */  lhu        $t3, 0x24($t1)
    /* 9D6EF4 801E0584 356C0004 */  ori        $t4, $t3, 0x4
    /* 9D6EF8 801E0588 A52C0024 */  sh         $t4, 0x24($t1)
    /* 9D6EFC 801E058C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D6F00 801E0590 3C0D8023 */  lui        $t5, %hi(D_80230C48_A275B8)
    /* 9D6F04 801E0594 25AD0C48 */  addiu      $t5, $t5, %lo(D_80230C48_A275B8)
    /* 9D6F08 801E0598 ADAA0004 */  sw         $t2, 0x4($t5)
    /* 9D6F0C 801E059C 3C05801F */  lui        $a1, %hi(D_801F3860_9EA1D0)
    /* 9D6F10 801E05A0 24A53860 */  addiu      $a1, $a1, %lo(D_801F3860_9EA1D0)
    /* 9D6F14 801E05A4 0C0DC770 */  jal        func_80371DC0
    /* 9D6F18 801E05A8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9D6F1C 801E05AC AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D6F20 801E05B0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D6F24 801E05B4 240E00C7 */  addiu      $t6, $zero, 0xC7
    /* 9D6F28 801E05B8 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9D6F2C 801E05BC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9D6F30 801E05C0 241800AD */  addiu      $t8, $zero, 0xAD
    /* 9D6F34 801E05C4 A7380012 */  sh         $t8, 0x12($t9)
    /* 9D6F38 801E05C8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D6F3C 801E05CC 950B0024 */  lhu        $t3, 0x24($t0)
    /* 9D6F40 801E05D0 356C0004 */  ori        $t4, $t3, 0x4
    /* 9D6F44 801E05D4 A50C0024 */  sh         $t4, 0x24($t0)
    /* 9D6F48 801E05D8 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D6F4C 801E05DC 3C0A8023 */  lui        $t2, %hi(D_80230C48_A275B8)
    /* 9D6F50 801E05E0 254A0C48 */  addiu      $t2, $t2, %lo(D_80230C48_A275B8)
    /* 9D6F54 801E05E4 AD490008 */  sw         $t1, 0x8($t2)
    /* 9D6F58 801E05E8 3C05801F */  lui        $a1, %hi(D_801F3860_9EA1D0)
    /* 9D6F5C 801E05EC 24A53860 */  addiu      $a1, $a1, %lo(D_801F3860_9EA1D0)
    /* 9D6F60 801E05F0 0C0DC770 */  jal        func_80371DC0
    /* 9D6F64 801E05F4 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9D6F68 801E05F8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D6F6C 801E05FC 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D6F70 801E0600 240D00F4 */  addiu      $t5, $zero, 0xF4
    /* 9D6F74 801E0604 A5CD0010 */  sh         $t5, 0x10($t6)
    /* 9D6F78 801E0608 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D6F7C 801E060C 240F00AD */  addiu      $t7, $zero, 0xAD
    /* 9D6F80 801E0610 A70F0012 */  sh         $t7, 0x12($t8)
    /* 9D6F84 801E0614 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9D6F88 801E0618 972B0024 */  lhu        $t3, 0x24($t9)
    /* 9D6F8C 801E061C 356C0004 */  ori        $t4, $t3, 0x4
    /* 9D6F90 801E0620 A72C0024 */  sh         $t4, 0x24($t9)
    /* 9D6F94 801E0624 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D6F98 801E0628 3C098023 */  lui        $t1, %hi(D_80230C48_A275B8)
    /* 9D6F9C 801E062C 25290C48 */  addiu      $t1, $t1, %lo(D_80230C48_A275B8)
    /* 9D6FA0 801E0630 AD28000C */  sw         $t0, 0xC($t1)
    /* 9D6FA4 801E0634 3C0A8023 */  lui        $t2, %hi(D_80230C48_A275B8)
    /* 9D6FA8 801E0638 254A0C48 */  addiu      $t2, $t2, %lo(D_80230C48_A275B8)
    /* 9D6FAC 801E063C AD400010 */  sw         $zero, 0x10($t2)
    /* 9D6FB0 801E0640 3C0D8023 */  lui        $t5, %hi(D_80230C48_A275B8)
    /* 9D6FB4 801E0644 25AD0C48 */  addiu      $t5, $t5, %lo(D_80230C48_A275B8)
    /* 9D6FB8 801E0648 ADA00014 */  sw         $zero, 0x14($t5)
    /* 9D6FBC 801E064C 3C06801F */  lui        $a2, %hi(D_801F4D48_9EB6B8)
    /* 9D6FC0 801E0650 24C64D48 */  addiu      $a2, $a2, %lo(D_801F4D48_9EB6B8)
    /* 9D6FC4 801E0654 00002025 */  or         $a0, $zero, $zero
    /* 9D6FC8 801E0658 0C0DC745 */  jal        func_80371D14
    /* 9D6FCC 801E065C 24050006 */   addiu     $a1, $zero, 0x6
    /* 9D6FD0 801E0660 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9D6FD4 801E0664 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9D6FD8 801E0668 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9D6FDC 801E066C AFAF0020 */  sw         $t7, 0x20($sp)
    /* 9D6FE0 801E0670 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D6FE4 801E0674 24180066 */  addiu      $t8, $zero, 0x66
    /* 9D6FE8 801E0678 A5780010 */  sh         $t8, 0x10($t3)
    /* 9D6FEC 801E067C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9D6FF0 801E0680 240C0043 */  addiu      $t4, $zero, 0x43
    /* 9D6FF4 801E0684 A72C0012 */  sh         $t4, 0x12($t9)
    /* 9D6FF8 801E0688 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D6FFC 801E068C 24080080 */  addiu      $t0, $zero, 0x80
    /* 9D7000 801E0690 A128002B */  sb         $t0, 0x2B($t1)
    /* 9D7004 801E0694 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D7008 801E0698 954D0024 */  lhu        $t5, 0x24($t2)
    /* 9D700C 801E069C 35AE0005 */  ori        $t6, $t5, 0x5
    /* 9D7010 801E06A0 A54E0024 */  sh         $t6, 0x24($t2)
    /* 9D7014 801E06A4 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 9D7018 801E06A8 3C018023 */  lui        $at, %hi(D_80230C70_A275E0)
    /* 9D701C 801E06AC AC2F0C70 */  sw         $t7, %lo(D_80230C70_A275E0)($at)
    /* 9D7020 801E06B0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D7024 801E06B4 3C0B8023 */  lui        $t3, %hi(D_80230C68_A275D8)
    /* 9D7028 801E06B8 256B0C68 */  addiu      $t3, $t3, %lo(D_80230C68_A275D8)
    /* 9D702C 801E06BC AD780000 */  sw         $t8, 0x0($t3)
    /* 9D7030 801E06C0 3C05801F */  lui        $a1, %hi(D_801F3B90_9EA500)
    /* 9D7034 801E06C4 24A53B90 */  addiu      $a1, $a1, %lo(D_801F3B90_9EA500)
    /* 9D7038 801E06C8 0C0DC770 */  jal        func_80371DC0
    /* 9D703C 801E06CC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9D7040 801E06D0 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D7044 801E06D4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9D7048 801E06D8 240C0060 */  addiu      $t4, $zero, 0x60
    /* 9D704C 801E06DC A72C0010 */  sh         $t4, 0x10($t9)
    /* 9D7050 801E06E0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D7054 801E06E4 24080043 */  addiu      $t0, $zero, 0x43
    /* 9D7058 801E06E8 A5280012 */  sh         $t0, 0x12($t1)
    /* 9D705C 801E06EC 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9D7060 801E06F0 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9D7064 801E06F4 35CA0004 */  ori        $t2, $t6, 0x4
    /* 9D7068 801E06F8 A5AA0024 */  sh         $t2, 0x24($t5)
    /* 9D706C 801E06FC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D7070 801E0700 3C188023 */  lui        $t8, %hi(D_80230C68_A275D8)
    /* 9D7074 801E0704 27180C68 */  addiu      $t8, $t8, %lo(D_80230C68_A275D8)
    /* 9D7078 801E0708 AF0F0004 */  sw         $t7, 0x4($t8)
    /* 9D707C 801E070C 0C077FA7 */  jal        func_801DFE9C_9D680C
    /* 9D7080 801E0710 00000000 */   nop
    /* 9D7084 801E0714 10000001 */  b          .L801E071C_9D708C
    /* 9D7088 801E0718 00000000 */   nop
  .L801E071C_9D708C:
    /* 9D708C 801E071C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D7090 801E0720 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D7094 801E0724 03E00008 */  jr         $ra
    /* 9D7098 801E0728 00000000 */   nop
endlabel func_801E0480_9D6DF0
