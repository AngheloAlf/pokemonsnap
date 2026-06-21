nonmatching func_80357D18_4F8128, 0xF4

glabel func_80357D18_4F8128
    /* 4F8128 80357D18 3C02803B */  lui        $v0, %hi(MainCameraBorderYmax)
    /* 4F812C 80357D1C 3C0A803B */  lui        $t2, %hi(MainCameraBorderXmin)
    /* 4F8130 80357D20 3C0B803B */  lui        $t3, %hi(MainCameraBorderYmin)
    /* 4F8134 80357D24 3C0C803B */  lui        $t4, %hi(MainCameraBorderXmax)
    /* 4F8138 80357D28 258CE548 */  addiu      $t4, $t4, %lo(MainCameraBorderXmax)
    /* 4F813C 80357D2C 256BE544 */  addiu      $t3, $t3, %lo(MainCameraBorderYmin)
    /* 4F8140 80357D30 254AE540 */  addiu      $t2, $t2, %lo(MainCameraBorderXmin)
    /* 4F8144 80357D34 2442E54C */  addiu      $v0, $v0, %lo(MainCameraBorderYmax)
    /* 4F8148 80357D38 AD440000 */  sw         $a0, 0x0($t2)
    /* 4F814C 80357D3C AD650000 */  sw         $a1, 0x0($t3)
    /* 4F8150 80357D40 AD860000 */  sw         $a2, 0x0($t4)
    /* 4F8154 80357D44 AC470000 */  sw         $a3, 0x0($v0)
    /* 4F8158 80357D48 3C038005 */  lui        $v1, %hi(viScreenWidth)
    /* 4F815C 80357D4C 8C63A958 */  lw         $v1, %lo(viScreenWidth)($v1)
    /* 4F8160 80357D50 24010140 */  addiu      $at, $zero, 0x140
    /* 4F8164 80357D54 3C0E8038 */  lui        $t6, %hi(D_80382DAC_5231BC)
    /* 4F8168 80357D58 0061001A */  div        $zero, $v1, $at
    /* 4F816C 80357D5C 00004012 */  mflo       $t0
    /* 4F8170 80357D60 8DCE2DAC */  lw         $t6, %lo(D_80382DAC_5231BC)($t6)
    /* 4F8174 80357D64 3C188038 */  lui        $t8, %hi(D_80382DA4_5231B4)
    /* 4F8178 80357D68 3C0D8038 */  lui        $t5, %hi(D_80382DB0_5231C0)
    /* 4F817C 80357D6C 010E0019 */  multu      $t0, $t6
    /* 4F8180 80357D70 00004812 */  mflo       $t1
    /* 4F8184 80357D74 0089082A */  slt        $at, $a0, $t1
    /* 4F8188 80357D78 10200002 */  beqz       $at, .L80357D84_4F8194
    /* 4F818C 80357D7C 3C048005 */   lui       $a0, %hi(viScreenHeight)
    /* 4F8190 80357D80 AD490000 */  sw         $t1, 0x0($t2)
  .L80357D84_4F8194:
    /* 4F8194 80357D84 8C84A95C */  lw         $a0, %lo(viScreenHeight)($a0)
    /* 4F8198 80357D88 240100F0 */  addiu      $at, $zero, 0xF0
    /* 4F819C 80357D8C 8F182DA4 */  lw         $t8, %lo(D_80382DA4_5231B4)($t8)
    /* 4F81A0 80357D90 0081001A */  div        $zero, $a0, $at
    /* 4F81A4 80357D94 00002812 */  mflo       $a1
    /* 4F81A8 80357D98 8D790000 */  lw         $t9, 0x0($t3)
    /* 4F81AC 80357D9C 00000000 */  nop
    /* 4F81B0 80357DA0 00B80019 */  multu      $a1, $t8
    /* 4F81B4 80357DA4 3C188038 */  lui        $t8, %hi(D_80382DA8_5231B8)
    /* 4F81B8 80357DA8 00003012 */  mflo       $a2
    /* 4F81BC 80357DAC 0326082A */  slt        $at, $t9, $a2
    /* 4F81C0 80357DB0 10200002 */  beqz       $at, .L80357DBC_4F81CC
    /* 4F81C4 80357DB4 00000000 */   nop
    /* 4F81C8 80357DB8 AD660000 */  sw         $a2, 0x0($t3)
  .L80357DBC_4F81CC:
    /* 4F81CC 80357DBC 8DAD2DB0 */  lw         $t5, %lo(D_80382DB0_5231C0)($t5)
    /* 4F81D0 80357DC0 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 4F81D4 80357DC4 010D0019 */  multu      $t0, $t5
    /* 4F81D8 80357DC8 00007012 */  mflo       $t6
    /* 4F81DC 80357DCC 006E3023 */  subu       $a2, $v1, $t6
    /* 4F81E0 80357DD0 00CF082A */  slt        $at, $a2, $t7
    /* 4F81E4 80357DD4 10200002 */  beqz       $at, .L80357DE0_4F81F0
    /* 4F81E8 80357DD8 00000000 */   nop
    /* 4F81EC 80357DDC AD860000 */  sw         $a2, 0x0($t4)
  .L80357DE0_4F81F0:
    /* 4F81F0 80357DE0 8F182DA8 */  lw         $t8, %lo(D_80382DA8_5231B8)($t8)
    /* 4F81F4 80357DE4 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 4F81F8 80357DE8 00B80019 */  multu      $a1, $t8
    /* 4F81FC 80357DEC 0000C812 */  mflo       $t9
    /* 4F8200 80357DF0 00991823 */  subu       $v1, $a0, $t9
    /* 4F8204 80357DF4 006D082A */  slt        $at, $v1, $t5
    /* 4F8208 80357DF8 10200002 */  beqz       $at, .L80357E04_4F8214
    /* 4F820C 80357DFC 00000000 */   nop
    /* 4F8210 80357E00 AC430000 */  sw         $v1, 0x0($v0)
  .L80357E04_4F8214:
    /* 4F8214 80357E04 03E00008 */  jr         $ra
    /* 4F8218 80357E08 00000000 */   nop
endlabel func_80357D18_4F8128
