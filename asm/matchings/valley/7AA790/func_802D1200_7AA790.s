nonmatching func_802D1200_7AA790, 0x9C

glabel func_802D1200_7AA790
    /* 7AA790 802D1200 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7AA794 802D1204 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AA798 802D1208 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7AA79C 802D120C 8C830058 */  lw         $v1, 0x58($a0)
    /* 7AA7A0 802D1210 24010001 */  addiu      $at, $zero, 0x1
    /* 7AA7A4 802D1214 3C05802D */  lui        $a1, %hi(func_802D1454_7AA9E4)
    /* 7AA7A8 802D1218 8C620088 */  lw         $v0, 0x88($v1)
    /* 7AA7AC 802D121C 00808025 */  or         $s0, $a0, $zero
    /* 7AA7B0 802D1220 24A51454 */  addiu      $a1, $a1, %lo(func_802D1454_7AA9E4)
    /* 7AA7B4 802D1224 14410005 */  bne        $v0, $at, .L802D123C_7AA7CC
    /* 7AA7B8 802D1228 AC6000B0 */   sw        $zero, 0xB0($v1)
    /* 7AA7BC 802D122C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA7C0 802D1230 AFA30020 */   sw        $v1, 0x20($sp)
    /* 7AA7C4 802D1234 8FA30020 */  lw         $v1, 0x20($sp)
    /* 7AA7C8 802D1238 8C620088 */  lw         $v0, 0x88($v1)
  .L802D123C_7AA7CC:
    /* 7AA7CC 802D123C 24010002 */  addiu      $at, $zero, 0x2
    /* 7AA7D0 802D1240 14410007 */  bne        $v0, $at, .L802D1260_7AA7F0
    /* 7AA7D4 802D1244 02002025 */   or        $a0, $s0, $zero
    /* 7AA7D8 802D1248 3C05802D */  lui        $a1, %hi(func_802D1598_7AAB28)
    /* 7AA7DC 802D124C 24A51598 */  addiu      $a1, $a1, %lo(func_802D1598_7AAB28)
    /* 7AA7E0 802D1250 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA7E4 802D1254 AFA30020 */   sw        $v1, 0x20($sp)
    /* 7AA7E8 802D1258 8FA30020 */  lw         $v1, 0x20($sp)
    /* 7AA7EC 802D125C 8C620088 */  lw         $v0, 0x88($v1)
  .L802D1260_7AA7F0:
    /* 7AA7F0 802D1260 24010003 */  addiu      $at, $zero, 0x3
    /* 7AA7F4 802D1264 14410004 */  bne        $v0, $at, .L802D1278_7AA808
    /* 7AA7F8 802D1268 02002025 */   or        $a0, $s0, $zero
    /* 7AA7FC 802D126C 3C05802D */  lui        $a1, %hi(func_802D1BC8_7AB158)
    /* 7AA800 802D1270 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA804 802D1274 24A51BC8 */   addiu     $a1, $a1, %lo(func_802D1BC8_7AB158)
  .L802D1278_7AA808:
    /* 7AA808 802D1278 3C05802F */  lui        $a1, %hi(D_802EC870_7C5E00)
    /* 7AA80C 802D127C 24A5C870 */  addiu      $a1, $a1, %lo(D_802EC870_7C5E00)
    /* 7AA810 802D1280 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7AA814 802D1284 02002025 */   or        $a0, $s0, $zero
    /* 7AA818 802D1288 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AA81C 802D128C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7AA820 802D1290 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7AA824 802D1294 03E00008 */  jr         $ra
    /* 7AA828 802D1298 00000000 */   nop
endlabel func_802D1200_7AA790
