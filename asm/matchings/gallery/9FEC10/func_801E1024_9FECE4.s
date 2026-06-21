nonmatching func_801E1024_9FECE4, 0x14C

glabel func_801E1024_9FECE4
    /* 9FECE4 801E1024 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9FECE8 801E1028 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FECEC 801E102C AFA40028 */  sw         $a0, 0x28($sp)
    /* 9FECF0 801E1030 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 9FECF4 801E1034 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9FECF8 801E1038 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9FECFC 801E103C 05C10003 */  bgez       $t6, .L801E104C_9FED0C
    /* 9FED00 801E1040 00000000 */   nop
    /* 9FED04 801E1044 10000045 */  b          .L801E115C_9FEE1C
    /* 9FED08 801E1048 00000000 */   nop
  .L801E104C_9FED0C:
    /* 9FED0C 801E104C 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9FED10 801E1050 05E1000B */  bgez       $t7, .L801E1080_9FED40
    /* 9FED14 801E1054 00000000 */   nop
    /* 9FED18 801E1058 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9FED1C 801E105C 3C018023 */  lui        $at, %hi(D_80230AD8_A4E798)
    /* 9FED20 801E1060 A0380AD8 */  sb         $t8, %lo(D_80230AD8_A4E798)($at)
    /* 9FED24 801E1064 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 9FED28 801E1068 3C018023 */  lui        $at, %hi(D_80230AD9_A4E799)
    /* 9FED2C 801E106C A0390AD9 */  sb         $t9, %lo(D_80230AD9_A4E799)($at)
    /* 9FED30 801E1070 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FED34 801E1074 AC200AD4 */  sw         $zero, %lo(D_80230AD4_A4E794)($at)
    /* 9FED38 801E1078 10000038 */  b          .L801E115C_9FEE1C
    /* 9FED3C 801E107C 00000000 */   nop
  .L801E1080_9FED40:
    /* 9FED40 801E1080 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9FED44 801E1084 3C018023 */  lui        $at, %hi(D_80230AD8_A4E798)
    /* 9FED48 801E1088 A0280AD8 */  sb         $t0, %lo(D_80230AD8_A4E798)($at)
    /* 9FED4C 801E108C 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9FED50 801E1090 3C018023 */  lui        $at, %hi(D_80230AD9_A4E799)
    /* 9FED54 801E1094 A0290AD9 */  sb         $t1, %lo(D_80230AD9_A4E799)($at)
    /* 9FED58 801E1098 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9FED5C 801E109C 12000009 */  beqz       $s0, .L801E10C4_9FED84
    /* 9FED60 801E10A0 00000000 */   nop
    /* 9FED64 801E10A4 24010001 */  addiu      $at, $zero, 0x1
    /* 9FED68 801E10A8 12010018 */  beq        $s0, $at, .L801E110C_9FEDCC
    /* 9FED6C 801E10AC 00000000 */   nop
    /* 9FED70 801E10B0 24010002 */  addiu      $at, $zero, 0x2
    /* 9FED74 801E10B4 1201000C */  beq        $s0, $at, .L801E10E8_9FEDA8
    /* 9FED78 801E10B8 00000000 */   nop
    /* 9FED7C 801E10BC 1000001C */  b          .L801E1130_9FEDF0
    /* 9FED80 801E10C0 00000000 */   nop
  .L801E10C4_9FED84:
    /* 9FED84 801E10C4 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9FED88 801E10C8 3C0C8023 */  lui        $t4, %hi(D_802309B0_A4E670)
    /* 9FED8C 801E10CC 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FED90 801E10D0 000A5880 */  sll        $t3, $t2, 2
    /* 9FED94 801E10D4 018B6021 */  addu       $t4, $t4, $t3
    /* 9FED98 801E10D8 8D8C09B0 */  lw         $t4, %lo(D_802309B0_A4E670)($t4)
    /* 9FED9C 801E10DC AC2C0AD4 */  sw         $t4, %lo(D_80230AD4_A4E794)($at)
    /* 9FEDA0 801E10E0 10000015 */  b          .L801E1138_9FEDF8
    /* 9FEDA4 801E10E4 00000000 */   nop
  .L801E10E8_9FEDA8:
    /* 9FEDA8 801E10E8 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 9FEDAC 801E10EC 3C0F8023 */  lui        $t7, %hi(D_802309C0_A4E680)
    /* 9FEDB0 801E10F0 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FEDB4 801E10F4 000D7080 */  sll        $t6, $t5, 2
    /* 9FEDB8 801E10F8 01EE7821 */  addu       $t7, $t7, $t6
    /* 9FEDBC 801E10FC 8DEF09C0 */  lw         $t7, %lo(D_802309C0_A4E680)($t7)
    /* 9FEDC0 801E1100 AC2F0AD4 */  sw         $t7, %lo(D_80230AD4_A4E794)($at)
    /* 9FEDC4 801E1104 1000000C */  b          .L801E1138_9FEDF8
    /* 9FEDC8 801E1108 00000000 */   nop
  .L801E110C_9FEDCC:
    /* 9FEDCC 801E110C 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9FEDD0 801E1110 3C088023 */  lui        $t0, %hi(D_802308C0_A4E580)
    /* 9FEDD4 801E1114 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FEDD8 801E1118 0018C880 */  sll        $t9, $t8, 2
    /* 9FEDDC 801E111C 01194021 */  addu       $t0, $t0, $t9
    /* 9FEDE0 801E1120 8D0808C0 */  lw         $t0, %lo(D_802308C0_A4E580)($t0)
    /* 9FEDE4 801E1124 AC280AD4 */  sw         $t0, %lo(D_80230AD4_A4E794)($at)
    /* 9FEDE8 801E1128 10000003 */  b          .L801E1138_9FEDF8
    /* 9FEDEC 801E112C 00000000 */   nop
  .L801E1130_9FEDF0:
    /* 9FEDF0 801E1130 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FEDF4 801E1134 AC200AD4 */  sw         $zero, %lo(D_80230AD4_A4E794)($at)
  .L801E1138_9FEDF8:
    /* 9FEDF8 801E1138 3C098023 */  lui        $t1, %hi(D_80230AD4_A4E794)
    /* 9FEDFC 801E113C 8D290AD4 */  lw         $t1, %lo(D_80230AD4_A4E794)($t1)
    /* 9FEE00 801E1140 11200004 */  beqz       $t1, .L801E1154_9FEE14
    /* 9FEE04 801E1144 00000000 */   nop
    /* 9FEE08 801E1148 3C048023 */  lui        $a0, %hi(D_80230AD4_A4E794)
    /* 9FEE0C 801E114C 0C0778B8 */  jal        func_801DE2E0_9FBFA0
    /* 9FEE10 801E1150 8C840AD4 */   lw        $a0, %lo(D_80230AD4_A4E794)($a0)
  .L801E1154_9FEE14:
    /* 9FEE14 801E1154 10000001 */  b          .L801E115C_9FEE1C
    /* 9FEE18 801E1158 00000000 */   nop
  .L801E115C_9FEE1C:
    /* 9FEE1C 801E115C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FEE20 801E1160 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FEE24 801E1164 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9FEE28 801E1168 03E00008 */  jr         $ra
    /* 9FEE2C 801E116C 00000000 */   nop
endlabel func_801E1024_9FECE4
