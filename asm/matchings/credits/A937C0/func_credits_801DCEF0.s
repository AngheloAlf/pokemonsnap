nonmatching func_credits_801DCEF0, 0xA4

glabel func_credits_801DCEF0
    /* A93AB0 801DCEF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A93AB4 801DCEF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A93AB8 801DCEF8 AFA40020 */  sw         $a0, 0x20($sp)
    /* A93ABC 801DCEFC AFB00018 */  sw         $s0, 0x18($sp)
    /* A93AC0 801DCF00 0C002F2A */  jal        ohWait
    /* A93AC4 801DCF04 240400E2 */   addiu     $a0, $zero, 0xE2
    /* A93AC8 801DCF08 3C108005 */  lui        $s0, %hi(gContInputPressedButtons)
    /* A93ACC 801DCF0C 26109752 */  addiu      $s0, $s0, %lo(gContInputPressedButtons)
    /* A93AD0 801DCF10 960E0000 */  lhu        $t6, 0x0($s0)
  .Lcredits_801DCF14:
    /* A93AD4 801DCF14 31CF9000 */  andi       $t7, $t6, 0x9000
    /* A93AD8 801DCF18 11E00013 */  beqz       $t7, .Lcredits_801DCF68
    /* A93ADC 801DCF1C 00002025 */   or        $a0, $zero, $zero
    /* A93AE0 801DCF20 00002825 */  or         $a1, $zero, $zero
    /* A93AE4 801DCF24 0C029D1C */  jal        func_800A7470
    /* A93AE8 801DCF28 00003025 */   or        $a2, $zero, $zero
    /* A93AEC 801DCF2C 00002025 */  or         $a0, $zero, $zero
    /* A93AF0 801DCF30 0C029E18 */  jal        func_800A7860
    /* A93AF4 801DCF34 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* A93AF8 801DCF38 00002025 */  or         $a0, $zero, $zero
    /* A93AFC 801DCF3C 00002825 */  or         $a1, $zero, $zero
    /* A93B00 801DCF40 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A93B04 801DCF44 2406003C */   addiu     $a2, $zero, 0x3C
    /* A93B08 801DCF48 0C002F2A */  jal        ohWait
    /* A93B0C 801DCF4C 2404003C */   addiu     $a0, $zero, 0x3C
    /* A93B10 801DCF50 0C0019F7 */  jal        func_800067DC
    /* A93B14 801DCF54 00000000 */   nop
  .Lcredits_801DCF58:
    /* A93B18 801DCF58 0C002F2A */  jal        ohWait
    /* A93B1C 801DCF5C 24040001 */   addiu     $a0, $zero, 0x1
    /* A93B20 801DCF60 1000FFFD */  b          .Lcredits_801DCF58
    /* A93B24 801DCF64 00000000 */   nop
  .Lcredits_801DCF68:
    /* A93B28 801DCF68 0C002F2A */  jal        ohWait
    /* A93B2C 801DCF6C 24040001 */   addiu     $a0, $zero, 0x1
    /* A93B30 801DCF70 1000FFE8 */  b          .Lcredits_801DCF14
    /* A93B34 801DCF74 960E0000 */   lhu       $t6, 0x0($s0)
    /* A93B38 801DCF78 00000000 */  nop
    /* A93B3C 801DCF7C 00000000 */  nop
    /* A93B40 801DCF80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A93B44 801DCF84 8FB00018 */  lw         $s0, 0x18($sp)
    /* A93B48 801DCF88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A93B4C 801DCF8C 03E00008 */  jr         $ra
    /* A93B50 801DCF90 00000000 */   nop
endlabel func_credits_801DCEF0
