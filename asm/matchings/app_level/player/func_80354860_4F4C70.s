nonmatching func_80354860_4F4C70, 0x144

glabel func_80354860_4F4C70
    /* 4F4C70 80354860 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F4C74 80354864 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F4C78 80354868 AFA40020 */  sw         $a0, 0x20($sp)
    /* 4F4C7C 8035486C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F4C80 80354870 0C002F2A */  jal        ohWait
    /* 4F4C84 80354874 24040015 */   addiu     $a0, $zero, 0x15
    /* 4F4C88 80354878 3C028038 */  lui        $v0, %hi(D_80382D20_523130)
    /* 4F4C8C 8035487C 24422D20 */  addiu      $v0, $v0, %lo(D_80382D20_523130)
    /* 4F4C90 80354880 904E0000 */  lbu        $t6, 0x0($v0)
    /* 4F4C94 80354884 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4F4C98 80354888 01EEC023 */  subu       $t8, $t7, $t6
    /* 4F4C9C 8035488C 0C0D5C5C */  jal        func_80357170_4F7580
    /* 4F4CA0 80354890 A0580000 */   sb        $t8, 0x0($v0)
    /* 4F4CA4 80354894 0C0D77BE */  jal        Icons_UnFreeze
    /* 4F4CA8 80354898 00000000 */   nop
    /* 4F4CAC 8035489C 3C198038 */  lui        $t9, %hi(D_80382D1C_52312C)
    /* 4F4CB0 803548A0 8F392D1C */  lw         $t9, %lo(D_80382D1C_52312C)($t9)
    /* 4F4CB4 803548A4 00002025 */  or         $a0, $zero, $zero
    /* 4F4CB8 803548A8 0320F809 */  jalr       $t9
    /* 4F4CBC 803548AC 00000000 */   nop
    /* 4F4CC0 803548B0 0C0D6419 */  jal        PokemonDetector_Enable
    /* 4F4CC4 803548B4 00000000 */   nop
    /* 4F4CC8 803548B8 3C108038 */  lui        $s0, %hi(gObjPlayer)
    /* 4F4CCC 803548BC 26102C00 */  addiu      $s0, $s0, %lo(gObjPlayer)
    /* 4F4CD0 803548C0 3C058035 */  lui        $a1, %hi(func_80352F20_4F3330)
    /* 4F4CD4 803548C4 24A52F20 */  addiu      $a1, $a1, %lo(func_80352F20_4F3330)
    /* 4F4CD8 803548C8 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4CDC 803548CC 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4CE0 803548D0 3C088038 */  lui        $t0, %hi(gDirectionIndex)
    /* 4F4CE4 803548D4 8D082BFC */  lw         $t0, %lo(gDirectionIndex)($t0)
    /* 4F4CE8 803548D8 3C058035 */  lui        $a1, %hi(func_80350224_4F0634)
    /* 4F4CEC 803548DC 24A50224 */  addiu      $a1, $a1, %lo(func_80350224_4F0634)
    /* 4F4CF0 803548E0 05010017 */  bgez       $t0, .L80354940_4F4D50
    /* 4F4CF4 803548E4 00000000 */   nop
    /* 4F4CF8 803548E8 3C058035 */  lui        $a1, %hi(func_80351FF0_4F2400)
    /* 4F4CFC 803548EC 24A51FF0 */  addiu      $a1, $a1, %lo(func_80351FF0_4F2400)
    /* 4F4D00 803548F0 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D04 803548F4 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D08 803548F8 3C058035 */  lui        $a1, %hi(func_8035275C_4F2B6C)
    /* 4F4D0C 803548FC 24A5275C */  addiu      $a1, $a1, %lo(func_8035275C_4F2B6C)
    /* 4F4D10 80354900 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D14 80354904 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D18 80354908 3C058035 */  lui        $a1, %hi(func_80353180_4F3590)
    /* 4F4D1C 8035490C 24A53180 */  addiu      $a1, $a1, %lo(func_80353180_4F3590)
    /* 4F4D20 80354910 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D24 80354914 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D28 80354918 3C058035 */  lui        $a1, %hi(func_80350224_4F0634)
    /* 4F4D2C 8035491C 24A50224 */  addiu      $a1, $a1, %lo(func_80350224_4F0634)
    /* 4F4D30 80354920 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D34 80354924 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D38 80354928 3C058035 */  lui        $a1, %hi(func_80350AE8_4F0EF8)
    /* 4F4D3C 8035492C 24A50AE8 */  addiu      $a1, $a1, %lo(func_80350AE8_4F0EF8)
    /* 4F4D40 80354930 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D44 80354934 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D48 80354938 1000000F */  b          .L80354978_4F4D88
    /* 4F4D4C 8035493C 00000000 */   nop
  .L80354940_4F4D50:
    /* 4F4D50 80354940 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D54 80354944 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D58 80354948 3C058035 */  lui        $a1, %hi(func_80350AE8_4F0EF8)
    /* 4F4D5C 8035494C 24A50AE8 */  addiu      $a1, $a1, %lo(func_80350AE8_4F0EF8)
    /* 4F4D60 80354950 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D64 80354954 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D68 80354958 3C058035 */  lui        $a1, %hi(func_803512FC_4F170C)
    /* 4F4D6C 8035495C 24A512FC */  addiu      $a1, $a1, %lo(func_803512FC_4F170C)
    /* 4F4D70 80354960 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D74 80354964 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D78 80354968 3C058035 */  lui        $a1, %hi(func_80350950_4F0D60)
    /* 4F4D7C 8035496C 24A50950 */  addiu      $a1, $a1, %lo(func_80350950_4F0D60)
    /* 4F4D80 80354970 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D84 80354974 8E040000 */   lw        $a0, 0x0($s0)
  .L80354978_4F4D88:
    /* 4F4D88 80354978 3C058035 */  lui        $a1, %hi(func_80353BCC_4F3FDC)
    /* 4F4D8C 8035497C 24A53BCC */  addiu      $a1, $a1, %lo(func_80353BCC_4F3FDC)
    /* 4F4D90 80354980 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F4D94 80354984 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F4D98 80354988 0C0023CB */  jal        omEndProcess
    /* 4F4D9C 8035498C 00002025 */   or        $a0, $zero, $zero
    /* 4F4DA0 80354990 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F4DA4 80354994 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F4DA8 80354998 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F4DAC 8035499C 03E00008 */  jr         $ra
    /* 4F4DB0 803549A0 00000000 */   nop
endlabel func_80354860_4F4C70
