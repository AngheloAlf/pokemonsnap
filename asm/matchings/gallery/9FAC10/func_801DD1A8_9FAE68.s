nonmatching func_801DD1A8_9FAE68, 0xC8

glabel func_801DD1A8_9FAE68
    /* 9FAE68 801DD1A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9FAE6C 801DD1AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FAE70 801DD1B0 0C0DC029 */  jal        func_803700A4_843854
    /* 9FAE74 801DD1B4 00002025 */   or        $a0, $zero, $zero
    /* 9FAE78 801DD1B8 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 9FAE7C 801DD1BC 0C077813 */  jal        func_801DE04C_9FBD0C
    /* 9FAE80 801DD1C0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 9FAE84 801DD1C4 0C0DB528 */  jal        func_8036D4A0_840C50
    /* 9FAE88 801DD1C8 00002025 */   or        $a0, $zero, $zero
    /* 9FAE8C 801DD1CC 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FAE90 801DD1D0 2404000D */   addiu     $a0, $zero, 0xD
  .L801DD1D4_9FAE94:
    /* 9FAE94 801DD1D4 0C002F2A */  jal        ohWait
    /* 9FAE98 801DD1D8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FAE9C 801DD1DC 0C02A8E3 */  jal        func_800AA38C
    /* 9FAEA0 801DD1E0 00002025 */   or        $a0, $zero, $zero
    /* 9FAEA4 801DD1E4 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9FAEA8 801DD1E8 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9FAEAC 801DD1EC 8DCF0018 */  lw         $t7, 0x18($t6)
    /* 9FAEB0 801DD1F0 31F84000 */  andi       $t8, $t7, 0x4000
    /* 9FAEB4 801DD1F4 13000005 */  beqz       $t8, .L801DD20C_9FAECC
    /* 9FAEB8 801DD1F8 00000000 */   nop
    /* 9FAEBC 801DD1FC 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FAEC0 801DD200 24040008 */   addiu     $a0, $zero, 0x8
    /* 9FAEC4 801DD204 10000012 */  b          .L801DD250_9FAF10
    /* 9FAEC8 801DD208 00000000 */   nop
  .L801DD20C_9FAECC:
    /* 9FAECC 801DD20C 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9FAED0 801DD210 8F280018 */  lw         $t0, 0x18($t9)
    /* 9FAED4 801DD214 31098000 */  andi       $t1, $t0, 0x8000
    /* 9FAED8 801DD218 1120000B */  beqz       $t1, .L801DD248_9FAF08
    /* 9FAEDC 801DD21C 00000000 */   nop
    /* 9FAEE0 801DD220 240400A0 */  addiu      $a0, $zero, 0xA0
    /* 9FAEE4 801DD224 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* 9FAEE8 801DD228 24060040 */  addiu      $a2, $zero, 0x40
    /* 9FAEEC 801DD22C 3C073F40 */  lui        $a3, (0x3F400000 >> 16)
    /* 9FAEF0 801DD230 0C008A96 */  jal        auPlaySoundWithParams
    /* 9FAEF4 801DD234 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9FAEF8 801DD238 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FAEFC 801DD23C 2404000A */   addiu     $a0, $zero, 0xA
    /* 9FAF00 801DD240 10000003 */  b          .L801DD250_9FAF10
    /* 9FAF04 801DD244 00000000 */   nop
  .L801DD248_9FAF08:
    /* 9FAF08 801DD248 1000FFE2 */  b          .L801DD1D4_9FAE94
    /* 9FAF0C 801DD24C 00000000 */   nop
  .L801DD250_9FAF10:
    /* 9FAF10 801DD250 10000003 */  b          .L801DD260_9FAF20
    /* 9FAF14 801DD254 8FA20024 */   lw        $v0, 0x24($sp)
    /* 9FAF18 801DD258 10000001 */  b          .L801DD260_9FAF20
    /* 9FAF1C 801DD25C 00000000 */   nop
  .L801DD260_9FAF20:
    /* 9FAF20 801DD260 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FAF24 801DD264 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9FAF28 801DD268 03E00008 */  jr         $ra
    /* 9FAF2C 801DD26C 00000000 */   nop
endlabel func_801DD1A8_9FAE68
