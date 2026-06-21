nonmatching func_802E3FD8_5E10A8, 0xFC

glabel func_802E3FD8_5E10A8
    /* 5E10A8 802E3FD8 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5E10AC 802E3FDC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E10B0 802E3FE0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E10B4 802E3FE4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E10B8 802E3FE8 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E10BC 802E3FEC 00808825 */  or         $s1, $a0, $zero
    /* 5E10C0 802E3FF0 02202025 */  or         $a0, $s1, $zero
    /* 5E10C4 802E3FF4 960E0008 */  lhu        $t6, 0x8($s0)
    /* 5E10C8 802E3FF8 8E0200BC */  lw         $v0, 0xBC($s0)
    /* 5E10CC 802E3FFC 3C05802F */  lui        $a1, %hi(D_802EE234_5EB304)
    /* 5E10D0 802E4000 35CF0008 */  ori        $t7, $t6, 0x8
    /* 5E10D4 802E4004 28410005 */  slti       $at, $v0, 0x5
    /* 5E10D8 802E4008 14200004 */  bnez       $at, .L802E401C_5E10EC
    /* 5E10DC 802E400C A60F0008 */   sh        $t7, 0x8($s0)
    /* 5E10E0 802E4010 44802000 */  mtc1       $zero, $f4
    /* 5E10E4 802E4014 10000003 */  b          .L802E4024_5E10F4
    /* 5E10E8 802E4018 E6040058 */   swc1      $f4, 0x58($s0)
  .L802E401C_5E10EC:
    /* 5E10EC 802E401C 24580001 */  addiu      $t8, $v0, 0x1
    /* 5E10F0 802E4020 AE1800BC */  sw         $t8, 0xBC($s0)
  .L802E4024_5E10F4:
    /* 5E10F4 802E4024 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E10F8 802E4028 24A5E234 */   addiu     $a1, $a1, %lo(D_802EE234_5EB304)
    /* 5E10FC 802E402C 3C19802F */  lui        $t9, %hi(D_802EE290_5EB360)
    /* 5E1100 802E4030 8F39E290 */  lw         $t9, %lo(D_802EE290_5EB360)($t9)
    /* 5E1104 802E4034 3C08802F */  lui        $t0, %hi(D_802EE234_5EB304)
    /* 5E1108 802E4038 02202025 */  or         $a0, $s1, $zero
    /* 5E110C 802E403C 16390004 */  bne        $s1, $t9, .L802E4050_5E1120
    /* 5E1110 802E4040 3C05802E */   lui       $a1, %hi(func_802E40D4_5E11A4)
    /* 5E1114 802E4044 2508E234 */  addiu      $t0, $t0, %lo(D_802EE234_5EB304)
    /* 5E1118 802E4048 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E111C 802E404C AC28E29C */  sw         $t0, %lo(D_802EE29C_5EB36C)($at)
  .L802E4050_5E1120:
    /* 5E1120 802E4050 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1124 802E4054 24A540D4 */   addiu     $a1, $a1, %lo(func_802E40D4_5E11A4)
    /* 5E1128 802E4058 3C09802F */  lui        $t1, %hi(D_802EE4C4_5EB594)
    /* 5E112C 802E405C 2529E4C4 */  addiu      $t1, $t1, %lo(D_802EE4C4_5EB594)
    /* 5E1130 802E4060 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 5E1134 802E4064 02202025 */  or         $a0, $s1, $zero
    /* 5E1138 802E4068 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E113C 802E406C 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E1140 802E4070 8E0A008C */  lw         $t2, 0x8C($s0)
    /* 5E1144 802E4074 02202025 */  or         $a0, $s1, $zero
    /* 5E1148 802E4078 3C05802E */  lui        $a1, %hi(func_802E3AC8_5E0B98)
    /* 5E114C 802E407C 314B0010 */  andi       $t3, $t2, 0x10
    /* 5E1150 802E4080 11600003 */  beqz       $t3, .L802E4090_5E1160
    /* 5E1154 802E4084 00000000 */   nop
    /* 5E1158 802E4088 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E115C 802E408C 24A53AC8 */   addiu     $a1, $a1, %lo(func_802E3AC8_5E0B98)
  .L802E4090_5E1160:
    /* 5E1160 802E4090 3C0C802F */  lui        $t4, %hi(D_802EE4C4_5EB594)
    /* 5E1164 802E4094 258CE4C4 */  addiu      $t4, $t4, %lo(D_802EE4C4_5EB594)
    /* 5E1168 802E4098 3C0D802E */  lui        $t5, %hi(func_802E3AC8_5E0B98)
    /* 5E116C 802E409C 25AD3AC8 */  addiu      $t5, $t5, %lo(func_802E3AC8_5E0B98)
    /* 5E1170 802E40A0 AE0C00AC */  sw         $t4, 0xAC($s0)
    /* 5E1174 802E40A4 AFAD0024 */  sw         $t5, 0x24($sp)
    /* 5E1178 802E40A8 02202025 */  or         $a0, $s1, $zero
    /* 5E117C 802E40AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1180 802E40B0 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E1184 802E40B4 02202025 */  or         $a0, $s1, $zero
    /* 5E1188 802E40B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E118C 802E40BC 8FA50024 */   lw        $a1, 0x24($sp)
    /* 5E1190 802E40C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1194 802E40C4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E1198 802E40C8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E119C 802E40CC 03E00008 */  jr         $ra
    /* 5E11A0 802E40D0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802E3FD8_5E10A8
