nonmatching func_800E3190_8A89B0, 0x98

glabel func_800E3190_8A89B0
    /* 8A89B0 800E3190 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A89B4 800E3194 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A89B8 800E3198 3C04800E */  lui        $a0, %hi(func_800E2C0C_8A842C)
    /* 8A89BC 800E319C 24842C0C */  addiu      $a0, $a0, %lo(func_800E2C0C_8A842C)
    /* 8A89C0 800E31A0 24050006 */  addiu      $a1, $zero, 0x6
    /* 8A89C4 800E31A4 00003025 */  or         $a2, $zero, $zero
    /* 8A89C8 800E31A8 0C02A17A */  jal        func_800A85E8
    /* 8A89CC 800E31AC 00003825 */   or        $a3, $zero, $zero
    /* 8A89D0 800E31B0 3C068011 */  lui        $a2, %hi(D_8010C590_8D1DB0)
    /* 8A89D4 800E31B4 24C6C590 */  addiu      $a2, $a2, %lo(D_8010C590_8D1DB0)
    /* 8A89D8 800E31B8 00002025 */  or         $a0, $zero, $zero
    /* 8A89DC 800E31BC 0C0DC745 */  jal        func_80371D14
    /* 8A89E0 800E31C0 24050006 */   addiu     $a1, $zero, 0x6
    /* 8A89E4 800E31C4 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 8A89E8 800E31C8 3C018020 */  lui        $at, %hi(D_80206B30_9CC350)
    /* 8A89EC 800E31CC 3C068019 */  lui        $a2, %hi(D_80190438_955C58)
    /* 8A89F0 800E31D0 24C60438 */  addiu      $a2, $a2, %lo(D_80190438_955C58)
    /* 8A89F4 800E31D4 00002025 */  or         $a0, $zero, $zero
    /* 8A89F8 800E31D8 24050006 */  addiu      $a1, $zero, 0x6
    /* 8A89FC 800E31DC 0C0DC745 */  jal        func_80371D14
    /* 8A8A00 800E31E0 AC2E6B30 */   sw        $t6, %lo(D_80206B30_9CC350)($at)
    /* 8A8A04 800E31E4 8C4F0048 */  lw         $t7, 0x48($v0)
    /* 8A8A08 800E31E8 3C018020 */  lui        $at, %hi(D_80206B10_9CC330)
    /* 8A8A0C 800E31EC 0C038A12 */  jal        func_800E2848_8A8068
    /* 8A8A10 800E31F0 AC2F6B10 */   sw        $t7, %lo(D_80206B10_9CC330)($at)
    /* 8A8A14 800E31F4 0C0399AE */  jal        func_800E66B8_8ABED8
    /* 8A8A18 800E31F8 00000000 */   nop
    /* 8A8A1C 800E31FC 3C04800E */  lui        $a0, %hi(func_800E235C_8A7B7C)
    /* 8A8A20 800E3200 0C0DBAE3 */  jal        func_8036EB8C
    /* 8A8A24 800E3204 2484235C */   addiu     $a0, $a0, %lo(func_800E235C_8A7B7C)
    /* 8A8A28 800E3208 0C0386D6 */  jal        func_800E1B58_8A7378
    /* 8A8A2C 800E320C 00002025 */   or        $a0, $zero, $zero
    /* 8A8A30 800E3210 0C038706 */  jal        func_800E1C18_8A7438
    /* 8A8A34 800E3214 00002025 */   or        $a0, $zero, $zero
    /* 8A8A38 800E3218 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A8A3C 800E321C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8A8A40 800E3220 03E00008 */  jr         $ra
    /* 8A8A44 800E3224 00000000 */   nop
endlabel func_800E3190_8A89B0
    /* 8A8A48 800E3228 00000000 */  nop
    /* 8A8A4C 800E322C 00000000 */  nop
