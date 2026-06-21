nonmatching func_80350950_4F0D60, 0x198

glabel func_80350950_4F0D60
    /* 4F0D60 80350950 3C0E8038 */  lui        $t6, %hi(D_80382D0C_52311C)
    /* 4F0D64 80350954 8DCE2D0C */  lw         $t6, %lo(D_80382D0C_52311C)($t6)
    /* 4F0D68 80350958 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F0D6C 8035095C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F0D70 80350960 15C00051 */  bnez       $t6, .L80350AA8_4F0EB8
    /* 4F0D74 80350964 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F0D78 80350968 3C028005 */  lui        $v0, %hi(gContInputPressedButtons)
    /* 4F0D7C 8035096C 94429752 */  lhu        $v0, %lo(gContInputPressedButtons)($v0)
    /* 4F0D80 80350970 3C048039 */  lui        $a0, %hi(D_80388238_528648)
    /* 4F0D84 80350974 24848238 */  addiu      $a0, $a0, %lo(D_80388238_528648)
    /* 4F0D88 80350978 304F0004 */  andi       $t7, $v0, 0x4
    /* 4F0D8C 8035097C 11E00014 */  beqz       $t7, .L803509D0_4F0DE0
    /* 4F0D90 80350980 3C038038 */   lui       $v1, %hi(D_80382CB4_5230C4)
    /* 4F0D94 80350984 8C980000 */  lw         $t8, 0x0($a0)
    /* 4F0D98 80350988 3C198038 */  lui        $t9, %hi(D_80382CB8_5230C8)
    /* 4F0D9C 8035098C 2B010003 */  slti       $at, $t8, 0x3
    /* 4F0DA0 80350990 1420000F */  bnez       $at, .L803509D0_4F0DE0
    /* 4F0DA4 80350994 00000000 */   nop
    /* 4F0DA8 80350998 8F392CB8 */  lw         $t9, %lo(D_80382CB8_5230C8)($t9)
    /* 4F0DAC 8035099C 240800A1 */  addiu      $t0, $zero, 0xA1
    /* 4F0DB0 803509A0 3C018038 */  lui        $at, %hi(D_80382CF4_523104)
    /* 4F0DB4 803509A4 1720000A */  bnez       $t9, .L803509D0_4F0DE0
    /* 4F0DB8 803509A8 2409002D */   addiu     $t1, $zero, 0x2D
    /* 4F0DBC 803509AC AC282CF4 */  sw         $t0, %lo(D_80382CF4_523104)($at)
    /* 4F0DC0 803509B0 3C018038 */  lui        $at, %hi(D_80382CB8_5230C8)
    /* 4F0DC4 803509B4 AC292CB8 */  sw         $t1, %lo(D_80382CB8_5230C8)($at)
    /* 4F0DC8 803509B8 0C0D777A */  jal        Icons_ProcessButtonPress
    /* 4F0DCC 803509BC 240400A1 */   addiu     $a0, $zero, 0xA1
    /* 4F0DD0 803509C0 0C0D71D3 */  jal        func_8035C74C_4FCB5C
    /* 4F0DD4 803509C4 00000000 */   nop
    /* 4F0DD8 803509C8 10000037 */  b          .L80350AA8_4F0EB8
    /* 4F0DDC 803509CC 00000000 */   nop
  .L803509D0_4F0DE0:
    /* 4F0DE0 803509D0 24632CB4 */  addiu      $v1, $v1, %lo(D_80382CB4_5230C4)
    /* 4F0DE4 803509D4 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 4F0DE8 803509D8 3C048039 */  lui        $a0, %hi(D_80388238_528648)
    /* 4F0DEC 803509DC 24848238 */  addiu      $a0, $a0, %lo(D_80388238_528648)
    /* 4F0DF0 803509E0 15400031 */  bnez       $t2, .L80350AA8_4F0EB8
    /* 4F0DF4 803509E4 304B4000 */   andi      $t3, $v0, 0x4000
    /* 4F0DF8 803509E8 11600018 */  beqz       $t3, .L80350A4C_4F0E5C
    /* 4F0DFC 803509EC 304F8000 */   andi      $t7, $v0, 0x8000
    /* 4F0E00 803509F0 8C8C0000 */  lw         $t4, 0x0($a0)
    /* 4F0E04 803509F4 240D00A2 */  addiu      $t5, $zero, 0xA2
    /* 4F0E08 803509F8 240E002D */  addiu      $t6, $zero, 0x2D
    /* 4F0E0C 803509FC 29810002 */  slti       $at, $t4, 0x2
    /* 4F0E10 80350A00 14200012 */  bnez       $at, .L80350A4C_4F0E5C
    /* 4F0E14 80350A04 3C058038 */   lui       $a1, %hi(D_80382CA0_5230B0)
    /* 4F0E18 80350A08 3C018038 */  lui        $at, %hi(D_80382CF4_523104)
    /* 4F0E1C 80350A0C AC2D2CF4 */  sw         $t5, %lo(D_80382CF4_523104)($at)
    /* 4F0E20 80350A10 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4F0E24 80350A14 3C048038 */  lui        $a0, %hi(gMainCamera)
    /* 4F0E28 80350A18 8C842C30 */  lw         $a0, %lo(gMainCamera)($a0)
    /* 4F0E2C 80350A1C 24A52CA0 */  addiu      $a1, $a1, %lo(D_80382CA0_5230B0)
    /* 4F0E30 80350A20 0C0D7113 */  jal        Items_SpawnPesterBall
    /* 4F0E34 80350A24 2484003C */   addiu     $a0, $a0, 0x3C
    /* 4F0E38 80350A28 0C0D777A */  jal        Icons_ProcessButtonPress
    /* 4F0E3C 80350A2C 240400A2 */   addiu     $a0, $zero, 0xA2
    /* 4F0E40 80350A30 0C0D71F9 */  jal        Items_StopPokeFlute
    /* 4F0E44 80350A34 00000000 */   nop
    /* 4F0E48 80350A38 0C0D777A */  jal        Icons_ProcessButtonPress
    /* 4F0E4C 80350A3C 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 4F0E50 80350A40 3C018038 */  lui        $at, %hi(D_80382CB8_5230C8)
    /* 4F0E54 80350A44 10000018 */  b          .L80350AA8_4F0EB8
    /* 4F0E58 80350A48 AC202CB8 */   sw        $zero, %lo(D_80382CB8_5230C8)($at)
  .L80350A4C_4F0E5C:
    /* 4F0E5C 80350A4C 11E00016 */  beqz       $t7, .L80350AA8_4F0EB8
    /* 4F0E60 80350A50 00000000 */   nop
    /* 4F0E64 80350A54 8C980000 */  lw         $t8, 0x0($a0)
    /* 4F0E68 80350A58 241900A3 */  addiu      $t9, $zero, 0xA3
    /* 4F0E6C 80350A5C 3C018038 */  lui        $at, %hi(D_80382CF4_523104)
    /* 4F0E70 80350A60 1B000011 */  blez       $t8, .L80350AA8_4F0EB8
    /* 4F0E74 80350A64 2408002D */   addiu     $t0, $zero, 0x2D
    /* 4F0E78 80350A68 AC392CF4 */  sw         $t9, %lo(D_80382CF4_523104)($at)
    /* 4F0E7C 80350A6C AC680000 */  sw         $t0, 0x0($v1)
    /* 4F0E80 80350A70 3C048038 */  lui        $a0, %hi(gMainCamera)
    /* 4F0E84 80350A74 8C842C30 */  lw         $a0, %lo(gMainCamera)($a0)
    /* 4F0E88 80350A78 3C058038 */  lui        $a1, %hi(D_80382CA0_5230B0)
    /* 4F0E8C 80350A7C 24A52CA0 */  addiu      $a1, $a1, %lo(D_80382CA0_5230B0)
    /* 4F0E90 80350A80 0C0D7173 */  jal        Items_SpawnApple
    /* 4F0E94 80350A84 2484003C */   addiu     $a0, $a0, 0x3C
    /* 4F0E98 80350A88 0C0D777A */  jal        Icons_ProcessButtonPress
    /* 4F0E9C 80350A8C 240400A3 */   addiu     $a0, $zero, 0xA3
    /* 4F0EA0 80350A90 0C0D71F9 */  jal        Items_StopPokeFlute
    /* 4F0EA4 80350A94 00000000 */   nop
    /* 4F0EA8 80350A98 0C0D777A */  jal        Icons_ProcessButtonPress
    /* 4F0EAC 80350A9C 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 4F0EB0 80350AA0 3C018038 */  lui        $at, %hi(D_80382CB8_5230C8)
    /* 4F0EB4 80350AA4 AC202CB8 */  sw         $zero, %lo(D_80382CB8_5230C8)($at)
  .L80350AA8_4F0EB8:
    /* 4F0EB8 80350AA8 3C048038 */  lui        $a0, %hi(D_80382CB4_5230C4)
    /* 4F0EBC 80350AAC 24842CB4 */  addiu      $a0, $a0, %lo(D_80382CB4_5230C4)
    /* 4F0EC0 80350AB0 8C830000 */  lw         $v1, 0x0($a0)
    /* 4F0EC4 80350AB4 3C028038 */  lui        $v0, %hi(D_80382CB8_5230C8)
    /* 4F0EC8 80350AB8 8C422CB8 */  lw         $v0, %lo(D_80382CB8_5230C8)($v0)
    /* 4F0ECC 80350ABC 18600002 */  blez       $v1, .L80350AC8_4F0ED8
    /* 4F0ED0 80350AC0 2469FFFF */   addiu     $t1, $v1, -0x1
    /* 4F0ED4 80350AC4 AC890000 */  sw         $t1, 0x0($a0)
  .L80350AC8_4F0ED8:
    /* 4F0ED8 80350AC8 18400003 */  blez       $v0, .L80350AD8_4F0EE8
    /* 4F0EDC 80350ACC 244AFFFF */   addiu     $t2, $v0, -0x1
    /* 4F0EE0 80350AD0 3C018038 */  lui        $at, %hi(D_80382CB8_5230C8)
    /* 4F0EE4 80350AD4 AC2A2CB8 */  sw         $t2, %lo(D_80382CB8_5230C8)($at)
  .L80350AD8_4F0EE8:
    /* 4F0EE8 80350AD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F0EEC 80350ADC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F0EF0 80350AE0 03E00008 */  jr         $ra
    /* 4F0EF4 80350AE4 00000000 */   nop
endlabel func_80350950_4F0D60
