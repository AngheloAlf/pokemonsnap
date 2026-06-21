nonmatching func_803549A4_4F4DB4, 0x394

glabel func_803549A4_4F4DB4
    /* 4F4DB4 803549A4 3C0E8038 */  lui        $t6, %hi(D_80382D0C_52311C)
    /* 4F4DB8 803549A8 8DCE2D0C */  lw         $t6, %lo(D_80382D0C_52311C)($t6)
    /* 4F4DBC 803549AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F4DC0 803549B0 24030001 */  addiu      $v1, $zero, 0x1
    /* 4F4DC4 803549B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F4DC8 803549B8 106E00DB */  beq        $v1, $t6, .L80354D28_4F5138
    /* 4F4DCC 803549BC AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F4DD0 803549C0 3C088038 */  lui        $t0, %hi(D_80382D40_523150)
    /* 4F4DD4 803549C4 25082D40 */  addiu      $t0, $t0, %lo(D_80382D40_523150)
    /* 4F4DD8 803549C8 91020000 */  lbu        $v0, 0x0($t0)
    /* 4F4DDC 803549CC 3C058038 */  lui        $a1, %hi(D_80382D20_523130)
    /* 4F4DE0 803549D0 24A52D20 */  addiu      $a1, $a1, %lo(D_80382D20_523130)
    /* 4F4DE4 803549D4 18400003 */  blez       $v0, .L803549E4_4F4DF4
    /* 4F4DE8 803549D8 244FFFFF */   addiu     $t7, $v0, -0x1
    /* 4F4DEC 803549DC 100000D2 */  b          .L80354D28_4F5138
    /* 4F4DF0 803549E0 A10F0000 */   sb        $t7, 0x0($t0)
  .L803549E4_4F4DF4:
    /* 4F4DF4 803549E4 90A20000 */  lbu        $v0, 0x0($a1)
    /* 4F4DF8 803549E8 3C0E8005 */  lui        $t6, %hi(gContInputPressedButtons)
    /* 4F4DFC 803549EC 10400068 */  beqz       $v0, .L80354B90_4F4FA0
    /* 4F4E00 803549F0 00000000 */   nop
    /* 4F4E04 803549F4 3C028005 */  lui        $v0, %hi(gContInputPressedButtons)
    /* 4F4E08 803549F8 94429752 */  lhu        $v0, %lo(gContInputPressedButtons)($v0)
    /* 4F4E0C 803549FC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F4E10 80354A00 3C058035 */  lui        $a1, %hi(func_803543B0_4F47C0)
    /* 4F4E14 80354A04 30584000 */  andi       $t8, $v0, 0x4000
    /* 4F4E18 80354A08 1300001B */  beqz       $t8, .L80354A78_4F4E88
    /* 4F4E1C 80354A0C 30498000 */   andi      $t1, $v0, 0x8000
    /* 4F4E20 80354A10 24A543B0 */  addiu      $a1, $a1, %lo(func_803543B0_4F47C0)
    /* 4F4E24 80354A14 00003025 */  or         $a2, $zero, $zero
    /* 4F4E28 80354A18 0C00230A */  jal        omCreateProcess
    /* 4F4E2C 80354A1C 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F4E30 80354A20 2419001E */  addiu      $t9, $zero, 0x1E
    /* 4F4E34 80354A24 3C018038 */  lui        $at, %hi(D_80382D40_523150)
    /* 4F4E38 80354A28 A0392D40 */  sb         $t9, %lo(D_80382D40_523150)($at)
    /* 4F4E3C 80354A2C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4F4E40 80354A30 44812000 */  mtc1       $at, $f4
    /* 4F4E44 80354A34 3C018038 */  lui        $at, %hi(D_80382D3C_52314C)
    /* 4F4E48 80354A38 3C058035 */  lui        $a1, %hi(func_8035464C_4F4A5C)
    /* 4F4E4C 80354A3C 24A5464C */  addiu      $a1, $a1, %lo(func_8035464C_4F4A5C)
    /* 4F4E50 80354A40 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F4E54 80354A44 00003025 */  or         $a2, $zero, $zero
    /* 4F4E58 80354A48 24070009 */  addiu      $a3, $zero, 0x9
    /* 4F4E5C 80354A4C 0C00230A */  jal        omCreateProcess
    /* 4F4E60 80354A50 E4242D3C */   swc1      $f4, %lo(D_80382D3C_52314C)($at)
    /* 4F4E64 80354A54 3C058035 */  lui        $a1, %hi(func_80354860_4F4C70)
    /* 4F4E68 80354A58 24A54860 */  addiu      $a1, $a1, %lo(func_80354860_4F4C70)
    /* 4F4E6C 80354A5C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F4E70 80354A60 00003025 */  or         $a2, $zero, $zero
    /* 4F4E74 80354A64 0C00230A */  jal        omCreateProcess
    /* 4F4E78 80354A68 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F4E7C 80354A6C 3C018005 */  lui        $at, %hi(gContInputPressedButtons)
    /* 4F4E80 80354A70 100000AD */  b          .L80354D28_4F5138
    /* 4F4E84 80354A74 A4209752 */   sh        $zero, %lo(gContInputPressedButtons)($at)
  .L80354A78_4F4E88:
    /* 4F4E88 80354A78 15200002 */  bnez       $t1, .L80354A84_4F4E94
    /* 4F4E8C 80354A7C 304A1000 */   andi      $t2, $v0, 0x1000
    /* 4F4E90 80354A80 114000A9 */  beqz       $t2, .L80354D28_4F5138
  .L80354A84_4F4E94:
    /* 4F4E94 80354A84 3C028038 */   lui       $v0, %hi(D_80382D24_523134)
    /* 4F4E98 80354A88 90422D24 */  lbu        $v0, %lo(D_80382D24_523134)($v0)
    /* 4F4E9C 80354A8C 3C058035 */  lui        $a1, %hi(func_803543B0_4F47C0)
    /* 4F4EA0 80354A90 24A543B0 */  addiu      $a1, $a1, %lo(func_803543B0_4F47C0)
    /* 4F4EA4 80354A94 14400019 */  bnez       $v0, .L80354AFC_4F4F0C
    /* 4F4EA8 80354A98 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F4EAC 80354A9C 00003025 */  or         $a2, $zero, $zero
    /* 4F4EB0 80354AA0 0C00230A */  jal        omCreateProcess
    /* 4F4EB4 80354AA4 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F4EB8 80354AA8 240B001E */  addiu      $t3, $zero, 0x1E
    /* 4F4EBC 80354AAC 3C018038 */  lui        $at, %hi(D_80382D40_523150)
    /* 4F4EC0 80354AB0 A02B2D40 */  sb         $t3, %lo(D_80382D40_523150)($at)
    /* 4F4EC4 80354AB4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4F4EC8 80354AB8 44813000 */  mtc1       $at, $f6
    /* 4F4ECC 80354ABC 3C018038 */  lui        $at, %hi(D_80382D3C_52314C)
    /* 4F4ED0 80354AC0 3C058035 */  lui        $a1, %hi(func_8035464C_4F4A5C)
    /* 4F4ED4 80354AC4 24A5464C */  addiu      $a1, $a1, %lo(func_8035464C_4F4A5C)
    /* 4F4ED8 80354AC8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F4EDC 80354ACC 00003025 */  or         $a2, $zero, $zero
    /* 4F4EE0 80354AD0 24070009 */  addiu      $a3, $zero, 0x9
    /* 4F4EE4 80354AD4 0C00230A */  jal        omCreateProcess
    /* 4F4EE8 80354AD8 E4262D3C */   swc1      $f6, %lo(D_80382D3C_52314C)($at)
    /* 4F4EEC 80354ADC 3C058035 */  lui        $a1, %hi(func_80354860_4F4C70)
    /* 4F4EF0 80354AE0 24A54860 */  addiu      $a1, $a1, %lo(func_80354860_4F4C70)
    /* 4F4EF4 80354AE4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F4EF8 80354AE8 00003025 */  or         $a2, $zero, $zero
    /* 4F4EFC 80354AEC 0C00230A */  jal        omCreateProcess
    /* 4F4F00 80354AF0 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F4F04 80354AF4 10000023 */  b          .L80354B84_4F4F94
    /* 4F4F08 80354AF8 00000000 */   nop
  .L80354AFC_4F4F0C:
    /* 4F4F0C 80354AFC 14620012 */  bne        $v1, $v0, .L80354B48_4F4F58
    /* 4F4F10 80354B00 00000000 */   nop
    /* 4F4F14 80354B04 0C008A39 */  jal        auPlaySound
    /* 4F4F18 80354B08 24040042 */   addiu     $a0, $zero, 0x42
    /* 4F4F1C 80354B0C 3C058035 */  lui        $a1, %hi(func_803545D4_4F49E4)
    /* 4F4F20 80354B10 24A545D4 */  addiu      $a1, $a1, %lo(func_803545D4_4F49E4)
    /* 4F4F24 80354B14 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F4F28 80354B18 00003025 */  or         $a2, $zero, $zero
    /* 4F4F2C 80354B1C 0C00230A */  jal        omCreateProcess
    /* 4F4F30 80354B20 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F4F34 80354B24 3C018038 */  lui        $at, %hi(D_80382D20_523130)
    /* 4F4F38 80354B28 A0202D20 */  sb         $zero, %lo(D_80382D20_523130)($at)
    /* 4F4F3C 80354B2C 3C018038 */  lui        $at, %hi(D_80382D44_523154)
    /* 4F4F40 80354B30 240C0001 */  addiu      $t4, $zero, 0x1
    /* 4F4F44 80354B34 A02C2D44 */  sb         $t4, %lo(D_80382D44_523154)($at)
    /* 4F4F48 80354B38 0C0023CB */  jal        omEndProcess
    /* 4F4F4C 80354B3C 00002025 */   or        $a0, $zero, $zero
    /* 4F4F50 80354B40 10000010 */  b          .L80354B84_4F4F94
    /* 4F4F54 80354B44 00000000 */   nop
  .L80354B48_4F4F58:
    /* 4F4F58 80354B48 0C008A39 */  jal        auPlaySound
    /* 4F4F5C 80354B4C 24040042 */   addiu     $a0, $zero, 0x42
    /* 4F4F60 80354B50 3C058035 */  lui        $a1, %hi(func_80354610_4F4A20)
    /* 4F4F64 80354B54 24A54610 */  addiu      $a1, $a1, %lo(func_80354610_4F4A20)
    /* 4F4F68 80354B58 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F4F6C 80354B5C 00003025 */  or         $a2, $zero, $zero
    /* 4F4F70 80354B60 0C00230A */  jal        omCreateProcess
    /* 4F4F74 80354B64 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F4F78 80354B68 3C018038 */  lui        $at, %hi(D_80382D20_523130)
    /* 4F4F7C 80354B6C A0202D20 */  sb         $zero, %lo(D_80382D20_523130)($at)
    /* 4F4F80 80354B70 3C018038 */  lui        $at, %hi(D_80382D44_523154)
    /* 4F4F84 80354B74 240D0001 */  addiu      $t5, $zero, 0x1
    /* 4F4F88 80354B78 A02D2D44 */  sb         $t5, %lo(D_80382D44_523154)($at)
    /* 4F4F8C 80354B7C 0C0023CB */  jal        omEndProcess
    /* 4F4F90 80354B80 00002025 */   or        $a0, $zero, $zero
  .L80354B84_4F4F94:
    /* 4F4F94 80354B84 3C018005 */  lui        $at, %hi(gContInputPressedButtons)
    /* 4F4F98 80354B88 10000067 */  b          .L80354D28_4F5138
    /* 4F4F9C 80354B8C A4209752 */   sh        $zero, %lo(gContInputPressedButtons)($at)
  .L80354B90_4F4FA0:
    /* 4F4FA0 80354B90 95CE9752 */  lhu        $t6, %lo(gContInputPressedButtons)($t6)
    /* 4F4FA4 80354B94 0062C023 */  subu       $t8, $v1, $v0
    /* 4F4FA8 80354B98 3C018038 */  lui        $at, %hi(D_80382D24_523134)
    /* 4F4FAC 80354B9C 31CF1000 */  andi       $t7, $t6, 0x1000
    /* 4F4FB0 80354BA0 51E00062 */  beql       $t7, $zero, .L80354D2C_4F513C
    /* 4F4FB4 80354BA4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F4FB8 80354BA8 A0B80000 */  sb         $t8, 0x0($a1)
    /* 4F4FBC 80354BAC A0202D24 */  sb         $zero, %lo(D_80382D24_523134)($at)
    /* 4F4FC0 80354BB0 0C0D5C48 */  jal        func_80357120_4F7530
    /* 4F4FC4 80354BB4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F4FC8 80354BB8 0C0D77B5 */  jal        Icons_Freeze
    /* 4F4FCC 80354BBC 00000000 */   nop
    /* 4F4FD0 80354BC0 3C198038 */  lui        $t9, %hi(D_80382D1C_52312C)
    /* 4F4FD4 80354BC4 8F392D1C */  lw         $t9, %lo(D_80382D1C_52312C)($t9)
    /* 4F4FD8 80354BC8 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F4FDC 80354BCC 0320F809 */  jalr       $t9
    /* 4F4FE0 80354BD0 00000000 */   nop
    /* 4F4FE4 80354BD4 0C0D641D */  jal        PokemonDetector_Disable
    /* 4F4FE8 80354BD8 00000000 */   nop
    /* 4F4FEC 80354BDC 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F4FF0 80354BE0 3C058035 */  lui        $a1, %hi(func_80352F20_4F3330)
    /* 4F4FF4 80354BE4 24A52F20 */  addiu      $a1, $a1, %lo(func_80352F20_4F3330)
    /* 4F4FF8 80354BE8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F4FFC 80354BEC 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5000 80354BF0 0C0D978D */  jal        Msg_Reset
    /* 4F5004 80354BF4 00000000 */   nop
    /* 4F5008 80354BF8 3C098038 */  lui        $t1, %hi(gDirectionIndex)
    /* 4F500C 80354BFC 8D292BFC */  lw         $t1, %lo(gDirectionIndex)($t1)
    /* 4F5010 80354C00 3C058035 */  lui        $a1, %hi(func_80350224_4F0634)
    /* 4F5014 80354C04 24A50224 */  addiu      $a1, $a1, %lo(func_80350224_4F0634)
    /* 4F5018 80354C08 0521001C */  bgez       $t1, .L80354C7C_4F508C
    /* 4F501C 80354C0C 3C048038 */   lui       $a0, %hi(gObjPlayer)
    /* 4F5020 80354C10 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5024 80354C14 3C058035 */  lui        $a1, %hi(func_80351FF0_4F2400)
    /* 4F5028 80354C18 24A51FF0 */  addiu      $a1, $a1, %lo(func_80351FF0_4F2400)
    /* 4F502C 80354C1C 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F5030 80354C20 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5034 80354C24 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5038 80354C28 3C058035 */  lui        $a1, %hi(func_8035275C_4F2B6C)
    /* 4F503C 80354C2C 24A5275C */  addiu      $a1, $a1, %lo(func_8035275C_4F2B6C)
    /* 4F5040 80354C30 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F5044 80354C34 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5048 80354C38 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F504C 80354C3C 3C058035 */  lui        $a1, %hi(func_80353180_4F3590)
    /* 4F5050 80354C40 24A53180 */  addiu      $a1, $a1, %lo(func_80353180_4F3590)
    /* 4F5054 80354C44 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F5058 80354C48 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F505C 80354C4C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5060 80354C50 3C058035 */  lui        $a1, %hi(func_80350224_4F0634)
    /* 4F5064 80354C54 24A50224 */  addiu      $a1, $a1, %lo(func_80350224_4F0634)
    /* 4F5068 80354C58 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F506C 80354C5C 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5070 80354C60 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5074 80354C64 3C058035 */  lui        $a1, %hi(func_80350AE8_4F0EF8)
    /* 4F5078 80354C68 24A50AE8 */  addiu      $a1, $a1, %lo(func_80350AE8_4F0EF8)
    /* 4F507C 80354C6C 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F5080 80354C70 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5084 80354C74 10000012 */  b          .L80354CC0_4F50D0
    /* 4F5088 80354C78 00000000 */   nop
  .L80354C7C_4F508C:
    /* 4F508C 80354C7C 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F5090 80354C80 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5094 80354C84 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5098 80354C88 3C058035 */  lui        $a1, %hi(func_80350AE8_4F0EF8)
    /* 4F509C 80354C8C 24A50AE8 */  addiu      $a1, $a1, %lo(func_80350AE8_4F0EF8)
    /* 4F50A0 80354C90 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F50A4 80354C94 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F50A8 80354C98 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F50AC 80354C9C 3C058035 */  lui        $a1, %hi(func_803512FC_4F170C)
    /* 4F50B0 80354CA0 24A512FC */  addiu      $a1, $a1, %lo(func_803512FC_4F170C)
    /* 4F50B4 80354CA4 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F50B8 80354CA8 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F50BC 80354CAC 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F50C0 80354CB0 3C058035 */  lui        $a1, %hi(func_80350950_4F0D60)
    /* 4F50C4 80354CB4 24A50950 */  addiu      $a1, $a1, %lo(func_80350950_4F0D60)
    /* 4F50C8 80354CB8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F50CC 80354CBC 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
  .L80354CC0_4F50D0:
    /* 4F50D0 80354CC0 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F50D4 80354CC4 3C058035 */  lui        $a1, %hi(func_80353BCC_4F3FDC)
    /* 4F50D8 80354CC8 24A53BCC */  addiu      $a1, $a1, %lo(func_80353BCC_4F3FDC)
    /* 4F50DC 80354CCC 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F50E0 80354CD0 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F50E4 80354CD4 3C058035 */  lui        $a1, %hi(func_80354140_4F4550)
    /* 4F50E8 80354CD8 24A54140 */  addiu      $a1, $a1, %lo(func_80354140_4F4550)
    /* 4F50EC 80354CDC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F50F0 80354CE0 00003025 */  or         $a2, $zero, $zero
    /* 4F50F4 80354CE4 0C00230A */  jal        omCreateProcess
    /* 4F50F8 80354CE8 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F50FC 80354CEC 0C008A39 */  jal        auPlaySound
    /* 4F5100 80354CF0 2404000B */   addiu     $a0, $zero, 0xB
    /* 4F5104 80354CF4 240A001E */  addiu      $t2, $zero, 0x1E
    /* 4F5108 80354CF8 3C018038 */  lui        $at, %hi(D_80382D40_523150)
    /* 4F510C 80354CFC A02A2D40 */  sb         $t2, %lo(D_80382D40_523150)($at)
    /* 4F5110 80354D00 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4F5114 80354D04 44814000 */  mtc1       $at, $f8
    /* 4F5118 80354D08 3C018038 */  lui        $at, %hi(D_80382D3C_52314C)
    /* 4F511C 80354D0C 3C058035 */  lui        $a1, %hi(func_8035464C_4F4A5C)
    /* 4F5120 80354D10 24A5464C */  addiu      $a1, $a1, %lo(func_8035464C_4F4A5C)
    /* 4F5124 80354D14 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F5128 80354D18 00003025 */  or         $a2, $zero, $zero
    /* 4F512C 80354D1C 24070009 */  addiu      $a3, $zero, 0x9
    /* 4F5130 80354D20 0C00230A */  jal        omCreateProcess
    /* 4F5134 80354D24 E4282D3C */   swc1      $f8, %lo(D_80382D3C_52314C)($at)
  .L80354D28_4F5138:
    /* 4F5138 80354D28 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80354D2C_4F513C:
    /* 4F513C 80354D2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F5140 80354D30 03E00008 */  jr         $ra
    /* 4F5144 80354D34 00000000 */   nop
endlabel func_803549A4_4F4DB4
