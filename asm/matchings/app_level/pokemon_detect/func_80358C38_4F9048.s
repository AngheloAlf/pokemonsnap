nonmatching func_80358C38_4F9048, 0x260

glabel func_80358C38_4F9048
    /* 4F9048 80358C38 3C07803B */  lui        $a3, %hi(PokemonDetector_ContextId)
    /* 4F904C 80358C3C 24E7EF34 */  addiu      $a3, $a3, %lo(PokemonDetector_ContextId)
    /* 4F9050 80358C40 94F80000 */  lhu        $t8, 0x0($a3)
    /* 4F9054 80358C44 24190001 */  addiu      $t9, $zero, 0x1
    /* 4F9058 80358C48 3C0E8005 */  lui        $t6, %hi(omCurrentCamera)
    /* 4F905C 80358C4C 03384023 */  subu       $t0, $t9, $t8
    /* 4F9060 80358C50 3109FFFF */  andi       $t1, $t0, 0xFFFF
    /* 4F9064 80358C54 00095100 */  sll        $t2, $t1, 4
    /* 4F9068 80358C58 8DCEAC48 */  lw         $t6, %lo(omCurrentCamera)($t6)
    /* 4F906C 80358C5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F9070 80358C60 01495023 */  subu       $t2, $t2, $t1
    /* 4F9074 80358C64 000A5080 */  sll        $t2, $t2, 2
    /* 4F9078 80358C68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F907C 80358C6C AFA40020 */  sw         $a0, 0x20($sp)
    /* 4F9080 80358C70 01495021 */  addu       $t2, $t2, $t1
    /* 4F9084 80358C74 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 4F9088 80358C78 000A5080 */  sll        $t2, $t2, 2
    /* 4F908C 80358C7C 01495021 */  addu       $t2, $t2, $t1
    /* 4F9090 80358C80 3C0B803B */  lui        $t3, %hi(PokemonDetector_Photo)
    /* 4F9094 80358C84 A4E80000 */  sh         $t0, 0x0($a3)
    /* 4F9098 80358C88 256BE788 */  addiu      $t3, $t3, %lo(PokemonDetector_Photo)
    /* 4F909C 80358C8C 000A5080 */  sll        $t2, $t2, 2
    /* 4F90A0 80358C90 3C048038 */  lui        $a0, %hi(gMainCamera)
    /* 4F90A4 80358C94 3C058036 */  lui        $a1, %hi(gMovementState)
    /* 4F90A8 80358C98 24A56BA4 */  addiu      $a1, $a1, %lo(gMovementState)
    /* 4F90AC 80358C9C 8C842C30 */  lw         $a0, %lo(gMainCamera)($a0)
    /* 4F90B0 80358CA0 014B3021 */  addu       $a2, $t2, $t3
    /* 4F90B4 80358CA4 0C027239 */  jal        func_8009C8E4
    /* 4F90B8 80358CA8 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 4F90BC 80358CAC 3C07803B */  lui        $a3, %hi(PokemonDetector_ContextId)
    /* 4F90C0 80358CB0 24E7EF34 */  addiu      $a3, $a3, %lo(PokemonDetector_ContextId)
    /* 4F90C4 80358CB4 94EC0000 */  lhu        $t4, 0x0($a3)
    /* 4F90C8 80358CB8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4F90CC 80358CBC 3C01803B */  lui        $at, %hi(PokemonDetector_NumPokemons)
    /* 4F90D0 80358CC0 000C6880 */  sll        $t5, $t4, 2
    /* 4F90D4 80358CC4 002D0821 */  addu       $at, $at, $t5
    /* 4F90D8 80358CC8 AC20E570 */  sw         $zero, %lo(PokemonDetector_NumPokemons)($at)
    /* 4F90DC 80358CCC 844E0010 */  lh         $t6, 0x10($v0)
    /* 4F90E0 80358CD0 84590008 */  lh         $t9, 0x8($v0)
    /* 4F90E4 80358CD4 3C038005 */  lui        $v1, %hi(viScreenWidth)
    /* 4F90E8 80358CD8 8C63A958 */  lw         $v1, %lo(viScreenWidth)($v1)
    /* 4F90EC 80358CDC 3C06803B */  lui        $a2, %hi(PokemonDetector_XMin)
    /* 4F90F0 80358CE0 24C6E778 */  addiu      $a2, $a2, %lo(PokemonDetector_XMin)
    /* 4F90F4 80358CE4 24420008 */  addiu      $v0, $v0, 0x8
    /* 4F90F8 80358CE8 05C10003 */  bgez       $t6, .L80358CF8_4F9108
    /* 4F90FC 80358CEC 000E7883 */   sra       $t7, $t6, 2
    /* 4F9100 80358CF0 25C10003 */  addiu      $at, $t6, 0x3
    /* 4F9104 80358CF4 00017883 */  sra        $t7, $at, 2
  .L80358CF8_4F9108:
    /* 4F9108 80358CF8 07210003 */  bgez       $t9, .L80358D08_4F9118
    /* 4F910C 80358CFC 0019C083 */   sra       $t8, $t9, 2
    /* 4F9110 80358D00 27210003 */  addiu      $at, $t9, 0x3
    /* 4F9114 80358D04 0001C083 */  sra        $t8, $at, 2
  .L80358D08_4F9118:
    /* 4F9118 80358D08 3C01803B */  lui        $at, %hi(PokemonDetector_XMin)
    /* 4F911C 80358D0C 01F84023 */  subu       $t0, $t7, $t8
    /* 4F9120 80358D10 AC28E778 */  sw         $t0, %lo(PokemonDetector_XMin)($at)
    /* 4F9124 80358D14 8449000A */  lh         $t1, 0xA($v0)
    /* 4F9128 80358D18 844B0002 */  lh         $t3, 0x2($v0)
    /* 4F912C 80358D1C 05210003 */  bgez       $t1, .L80358D2C_4F913C
    /* 4F9130 80358D20 00095083 */   sra       $t2, $t1, 2
    /* 4F9134 80358D24 25210003 */  addiu      $at, $t1, 0x3
    /* 4F9138 80358D28 00015083 */  sra        $t2, $at, 2
  .L80358D2C_4F913C:
    /* 4F913C 80358D2C 05610003 */  bgez       $t3, .L80358D3C_4F914C
    /* 4F9140 80358D30 000B6083 */   sra       $t4, $t3, 2
    /* 4F9144 80358D34 25610003 */  addiu      $at, $t3, 0x3
    /* 4F9148 80358D38 00016083 */  sra        $t4, $at, 2
  .L80358D3C_4F914C:
    /* 4F914C 80358D3C 3C01803B */  lui        $at, %hi(PokemonDetector_YMin)
    /* 4F9150 80358D40 014C6823 */  subu       $t5, $t2, $t4
    /* 4F9154 80358D44 AC2DE77C */  sw         $t5, %lo(PokemonDetector_YMin)($at)
    /* 4F9158 80358D48 844E0000 */  lh         $t6, 0x0($v0)
    /* 4F915C 80358D4C 844F0008 */  lh         $t7, 0x8($v0)
    /* 4F9160 80358D50 05C10003 */  bgez       $t6, .L80358D60_4F9170
    /* 4F9164 80358D54 000EC883 */   sra       $t9, $t6, 2
    /* 4F9168 80358D58 25C10003 */  addiu      $at, $t6, 0x3
    /* 4F916C 80358D5C 0001C883 */  sra        $t9, $at, 2
  .L80358D60_4F9170:
    /* 4F9170 80358D60 05E10003 */  bgez       $t7, .L80358D70_4F9180
    /* 4F9174 80358D64 000FC083 */   sra       $t8, $t7, 2
    /* 4F9178 80358D68 25E10003 */  addiu      $at, $t7, 0x3
    /* 4F917C 80358D6C 0001C083 */  sra        $t8, $at, 2
  .L80358D70_4F9180:
    /* 4F9180 80358D70 3C01803B */  lui        $at, %hi(PokemonDetector_XMax)
    /* 4F9184 80358D74 03384021 */  addu       $t0, $t9, $t8
    /* 4F9188 80358D78 AC28E780 */  sw         $t0, %lo(PokemonDetector_XMax)($at)
    /* 4F918C 80358D7C 84490002 */  lh         $t1, 0x2($v0)
    /* 4F9190 80358D80 844A000A */  lh         $t2, 0xA($v0)
    /* 4F9194 80358D84 3C0E8038 */  lui        $t6, %hi(D_80382DE8_5231F8)
    /* 4F9198 80358D88 05210003 */  bgez       $t1, .L80358D98_4F91A8
    /* 4F919C 80358D8C 00095883 */   sra       $t3, $t1, 2
    /* 4F91A0 80358D90 25210003 */  addiu      $at, $t1, 0x3
    /* 4F91A4 80358D94 00015883 */  sra        $t3, $at, 2
  .L80358D98_4F91A8:
    /* 4F91A8 80358D98 05410003 */  bgez       $t2, .L80358DA8_4F91B8
    /* 4F91AC 80358D9C 000A6083 */   sra       $t4, $t2, 2
    /* 4F91B0 80358DA0 25410003 */  addiu      $at, $t2, 0x3
    /* 4F91B4 80358DA4 00016083 */  sra        $t4, $at, 2
  .L80358DA8_4F91B8:
    /* 4F91B8 80358DA8 3C01803B */  lui        $at, %hi(PokemonDetector_YMax)
    /* 4F91BC 80358DAC 016C6821 */  addu       $t5, $t3, $t4
    /* 4F91C0 80358DB0 AC2DE784 */  sw         $t5, %lo(PokemonDetector_YMax)($at)
    /* 4F91C4 80358DB4 24010140 */  addiu      $at, $zero, 0x140
    /* 4F91C8 80358DB8 0061001A */  div        $zero, $v1, $at
    /* 4F91CC 80358DBC 00002012 */  mflo       $a0
    /* 4F91D0 80358DC0 8DCE2DE8 */  lw         $t6, %lo(D_80382DE8_5231F8)($t6)
    /* 4F91D4 80358DC4 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 4F91D8 80358DC8 3C028005 */  lui        $v0, %hi(viScreenHeight)
    /* 4F91DC 80358DCC 008E0019 */  multu      $a0, $t6
    /* 4F91E0 80358DD0 3C198038 */  lui        $t9, %hi(D_80382DE0_5231F0)
    /* 4F91E4 80358DD4 3C088038 */  lui        $t0, %hi(D_80382DEC_5231FC)
    /* 4F91E8 80358DD8 3C0B8038 */  lui        $t3, %hi(D_80382DE4_5231F4)
    /* 4F91EC 80358DDC 00002812 */  mflo       $a1
    /* 4F91F0 80358DE0 01E5082A */  slt        $at, $t7, $a1
    /* 4F91F4 80358DE4 10200002 */  beqz       $at, .L80358DF0_4F9200
    /* 4F91F8 80358DE8 00000000 */   nop
    /* 4F91FC 80358DEC ACC50000 */  sw         $a1, 0x0($a2)
  .L80358DF0_4F9200:
    /* 4F9200 80358DF0 8C42A95C */  lw         $v0, %lo(viScreenHeight)($v0)
    /* 4F9204 80358DF4 240100F0 */  addiu      $at, $zero, 0xF0
    /* 4F9208 80358DF8 8F392DE0 */  lw         $t9, %lo(D_80382DE0_5231F0)($t9)
    /* 4F920C 80358DFC 0041001A */  div        $zero, $v0, $at
    /* 4F9210 80358E00 00002812 */  mflo       $a1
    /* 4F9214 80358E04 3C07803B */  lui        $a3, %hi(PokemonDetector_YMin)
    /* 4F9218 80358E08 24E7E77C */  addiu      $a3, $a3, %lo(PokemonDetector_YMin)
    /* 4F921C 80358E0C 00B90019 */  multu      $a1, $t9
    /* 4F9220 80358E10 8CF80000 */  lw         $t8, 0x0($a3)
    /* 4F9224 80358E14 00003012 */  mflo       $a2
    /* 4F9228 80358E18 0306082A */  slt        $at, $t8, $a2
    /* 4F922C 80358E1C 10200002 */  beqz       $at, .L80358E28_4F9238
    /* 4F9230 80358E20 00000000 */   nop
    /* 4F9234 80358E24 ACE60000 */  sw         $a2, 0x0($a3)
  .L80358E28_4F9238:
    /* 4F9238 80358E28 8D082DEC */  lw         $t0, %lo(D_80382DEC_5231FC)($t0)
    /* 4F923C 80358E2C 3C07803B */  lui        $a3, %hi(PokemonDetector_XMax)
    /* 4F9240 80358E30 24E7E780 */  addiu      $a3, $a3, %lo(PokemonDetector_XMax)
    /* 4F9244 80358E34 00880019 */  multu      $a0, $t0
    /* 4F9248 80358E38 8CEA0000 */  lw         $t2, 0x0($a3)
    /* 4F924C 80358E3C 00004812 */  mflo       $t1
    /* 4F9250 80358E40 00693023 */  subu       $a2, $v1, $t1
    /* 4F9254 80358E44 00CA082A */  slt        $at, $a2, $t2
    /* 4F9258 80358E48 10200002 */  beqz       $at, .L80358E54_4F9264
    /* 4F925C 80358E4C 00000000 */   nop
    /* 4F9260 80358E50 ACE60000 */  sw         $a2, 0x0($a3)
  .L80358E54_4F9264:
    /* 4F9264 80358E54 8D6B2DE4 */  lw         $t3, %lo(D_80382DE4_5231F4)($t3)
    /* 4F9268 80358E58 3C04803B */  lui        $a0, %hi(PokemonDetector_YMax)
    /* 4F926C 80358E5C 2484E784 */  addiu      $a0, $a0, %lo(PokemonDetector_YMax)
    /* 4F9270 80358E60 00AB0019 */  multu      $a1, $t3
    /* 4F9274 80358E64 8C8D0000 */  lw         $t5, 0x0($a0)
    /* 4F9278 80358E68 00006012 */  mflo       $t4
    /* 4F927C 80358E6C 004C1823 */  subu       $v1, $v0, $t4
    /* 4F9280 80358E70 006D082A */  slt        $at, $v1, $t5
    /* 4F9284 80358E74 10200002 */  beqz       $at, .L80358E80_4F9290
    /* 4F9288 80358E78 00000000 */   nop
    /* 4F928C 80358E7C AC830000 */  sw         $v1, 0x0($a0)
  .L80358E80_4F9290:
    /* 4F9290 80358E80 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F9294 80358E84 00002025 */   or        $a0, $zero, $zero
    /* 4F9298 80358E88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F929C 80358E8C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F92A0 80358E90 03E00008 */  jr         $ra
    /* 4F92A4 80358E94 00000000 */   nop
endlabel func_80358C38_4F9048
