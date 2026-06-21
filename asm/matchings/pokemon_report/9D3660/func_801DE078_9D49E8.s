nonmatching func_801DE078_9D49E8, 0xA0

glabel func_801DE078_9D49E8
    /* 9D49E8 801DE078 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D49EC 801DE07C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D49F0 801DE080 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9D49F4 801DE084 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D49F8 801DE088 11C0001B */  beqz       $t6, .L801DE0F8_9D4A68
    /* 9D49FC 801DE08C 00000000 */   nop
    /* 9D4A00 801DE090 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D4A04 801DE094 00000000 */   nop
    /* 9D4A08 801DE098 3C0F8023 */  lui        $t7, %hi(D_80230CAC_A2761C)
    /* 9D4A0C 801DE09C 8DEF0CAC */  lw         $t7, %lo(D_80230CAC_A2761C)($t7)
    /* 9D4A10 801DE0A0 2458FFFF */  addiu      $t8, $v0, -0x1
    /* 9D4A14 801DE0A4 01F8082A */  slt        $at, $t7, $t8
    /* 9D4A18 801DE0A8 10200005 */  beqz       $at, .L801DE0C0_9D4A30
    /* 9D4A1C 801DE0AC 00000000 */   nop
    /* 9D4A20 801DE0B0 0C0DC4F5 */  jal        func_803713D4
    /* 9D4A24 801DE0B4 24040002 */   addiu     $a0, $zero, 0x2
    /* 9D4A28 801DE0B8 10000003 */  b          .L801DE0C8_9D4A38
    /* 9D4A2C 801DE0BC 00000000 */   nop
  .L801DE0C0_9D4A30:
    /* 9D4A30 801DE0C0 0C0DC4FB */  jal        func_803713EC
    /* 9D4A34 801DE0C4 24040002 */   addiu     $a0, $zero, 0x2
  .L801DE0C8_9D4A38:
    /* 9D4A38 801DE0C8 3C198023 */  lui        $t9, %hi(D_80230CA8_A27618)
    /* 9D4A3C 801DE0CC 8F390CA8 */  lw         $t9, %lo(D_80230CA8_A27618)($t9)
    /* 9D4A40 801DE0D0 1B200005 */  blez       $t9, .L801DE0E8_9D4A58
    /* 9D4A44 801DE0D4 00000000 */   nop
    /* 9D4A48 801DE0D8 0C0DC4F5 */  jal        func_803713D4
    /* 9D4A4C 801DE0DC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D4A50 801DE0E0 10000003 */  b          .L801DE0F0_9D4A60
    /* 9D4A54 801DE0E4 00000000 */   nop
  .L801DE0E8_9D4A58:
    /* 9D4A58 801DE0E8 0C0DC4FB */  jal        func_803713EC
    /* 9D4A5C 801DE0EC 24040001 */   addiu     $a0, $zero, 0x1
  .L801DE0F0_9D4A60:
    /* 9D4A60 801DE0F0 10000003 */  b          .L801DE100_9D4A70
    /* 9D4A64 801DE0F4 00000000 */   nop
  .L801DE0F8_9D4A68:
    /* 9D4A68 801DE0F8 0C0DC4FB */  jal        func_803713EC
    /* 9D4A6C 801DE0FC 24040003 */   addiu     $a0, $zero, 0x3
  .L801DE100_9D4A70:
    /* 9D4A70 801DE100 10000001 */  b          .L801DE108_9D4A78
    /* 9D4A74 801DE104 00000000 */   nop
  .L801DE108_9D4A78:
    /* 9D4A78 801DE108 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D4A7C 801DE10C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D4A80 801DE110 03E00008 */  jr         $ra
    /* 9D4A84 801DE114 00000000 */   nop
endlabel func_801DE078_9D49E8
