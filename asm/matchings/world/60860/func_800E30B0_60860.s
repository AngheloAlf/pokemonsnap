nonmatching func_800E30B0_60860, 0x1A8

glabel func_800E30B0_60860
    /* 60860 800E30B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 60864 800E30B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60868 800E30B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6086C 800E30BC AFA60030 */  sw         $a2, 0x30($sp)
    /* 60870 800E30C0 8C830010 */  lw         $v1, 0x10($a0)
    /* 60874 800E30C4 3C068001 */  lui        $a2, %hi(renRenderModelTypeA)
    /* 60878 800E30C8 24C64D60 */  addiu      $a2, $a2, %lo(renRenderModelTypeA)
    /* 6087C 800E30CC 8C62002C */  lw         $v0, 0x2C($v1)
    /* 60880 800E30D0 3C0F800A */  lui        $t7, %hi(renderModelTypeAFogged)
    /* 60884 800E30D4 00A03825 */  or         $a3, $a1, $zero
    /* 60888 800E30D8 10C20009 */  beq        $a2, $v0, .L800E3100_608B0
    /* 6088C 800E30DC 25EF1530 */   addiu     $t7, $t7, %lo(renderModelTypeAFogged)
    /* 60890 800E30E0 11E20007 */  beq        $t7, $v0, .L800E3100_608B0
    /* 60894 800E30E4 3C188001 */   lui       $t8, %hi(renRenderModelTypeB)
    /* 60898 800E30E8 27184F98 */  addiu      $t8, $t8, %lo(renRenderModelTypeB)
    /* 6089C 800E30EC 13020004 */  beq        $t8, $v0, .L800E3100_608B0
    /* 608A0 800E30F0 3C19800A */   lui       $t9, %hi(renderModelTypeBFogged)
    /* 608A4 800E30F4 273915D8 */  addiu      $t9, $t9, %lo(renderModelTypeBFogged)
    /* 608A8 800E30F8 57220054 */  bnel       $t9, $v0, .L800E324C_609FC
    /* 608AC 800E30FC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E3100_608B0:
    /* 608B0 800E3100 8C640048 */  lw         $a0, 0x48($v1)
    /* 608B4 800E3104 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 608B8 800E3108 AFA60018 */  sw         $a2, 0x18($sp)
    /* 608BC 800E310C 0C0027A5 */  jal        omDObjAddChild
    /* 608C0 800E3110 8FA50030 */   lw        $a1, 0x30($sp)
    /* 608C4 800E3114 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 608C8 800E3118 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 608CC 800E311C 44810000 */  mtc1       $at, $f0
    /* 608D0 800E3120 C4E4001C */  lwc1       $f4, 0x1C($a3)
    /* 608D4 800E3124 00402025 */  or         $a0, $v0, $zero
    /* 608D8 800E3128 2405001C */  addiu      $a1, $zero, 0x1C
    /* 608DC 800E312C 46040032 */  c.eq.s     $f0, $f4
    /* 608E0 800E3130 24060001 */  addiu      $a2, $zero, 0x1
    /* 608E4 800E3134 45020019 */  bc1fl      .L800E319C_6094C
    /* 608E8 800E3138 AFA40024 */   sw        $a0, 0x24($sp)
    /* 608EC 800E313C C4E60020 */  lwc1       $f6, 0x20($a3)
    /* 608F0 800E3140 46060032 */  c.eq.s     $f0, $f6
    /* 608F4 800E3144 00000000 */  nop
    /* 608F8 800E3148 45020014 */  bc1fl      .L800E319C_6094C
    /* 608FC 800E314C AFA40024 */   sw        $a0, 0x24($sp)
    /* 60900 800E3150 C4E80024 */  lwc1       $f8, 0x24($a3)
    /* 60904 800E3154 46080032 */  c.eq.s     $f0, $f8
    /* 60908 800E3158 00000000 */  nop
    /* 6090C 800E315C 4502000F */  bc1fl      .L800E319C_6094C
    /* 60910 800E3160 AFA40024 */   sw        $a0, 0x24($sp)
    /* 60914 800E3164 2405001B */  addiu      $a1, $zero, 0x1B
    /* 60918 800E3168 24060001 */  addiu      $a2, $zero, 0x1
    /* 6091C 800E316C AFA20024 */  sw         $v0, 0x24($sp)
    /* 60920 800E3170 0C0025D8 */  jal        omDObjAppendMtx
    /* 60924 800E3174 AFA7002C */   sw        $a3, 0x2C($sp)
    /* 60928 800E3178 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6092C 800E317C 44810000 */  mtc1       $at, $f0
    /* 60930 800E3180 8FA40024 */  lw         $a0, 0x24($sp)
    /* 60934 800E3184 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 60938 800E3188 E4800040 */  swc1       $f0, 0x40($a0)
    /* 6093C 800E318C E4800044 */  swc1       $f0, 0x44($a0)
    /* 60940 800E3190 1000000C */  b          .L800E31C4_60974
    /* 60944 800E3194 E4800048 */   swc1      $f0, 0x48($a0)
    /* 60948 800E3198 AFA40024 */  sw         $a0, 0x24($sp)
  .L800E319C_6094C:
    /* 6094C 800E319C 0C0025D8 */  jal        omDObjAppendMtx
    /* 60950 800E31A0 AFA7002C */   sw        $a3, 0x2C($sp)
    /* 60954 800E31A4 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 60958 800E31A8 8FA40024 */  lw         $a0, 0x24($sp)
    /* 6095C 800E31AC C4EA001C */  lwc1       $f10, 0x1C($a3)
    /* 60960 800E31B0 E48A0040 */  swc1       $f10, 0x40($a0)
    /* 60964 800E31B4 C4F00020 */  lwc1       $f16, 0x20($a3)
    /* 60968 800E31B8 E4900044 */  swc1       $f16, 0x44($a0)
    /* 6096C 800E31BC C4F20024 */  lwc1       $f18, 0x24($a3)
    /* 60970 800E31C0 E4920048 */  swc1       $f18, 0x48($a0)
  .L800E31C4_60974:
    /* 60974 800E31C4 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 60978 800E31C8 44810000 */  mtc1       $at, $f0
    /* 6097C 800E31CC C4E40004 */  lwc1       $f4, 0x4($a3)
    /* 60980 800E31D0 3C0A8001 */  lui        $t2, %hi(renRenderModelTypeB)
    /* 60984 800E31D4 3C0B800A */  lui        $t3, %hi(renderModelTypeAFogged)
    /* 60988 800E31D8 46002182 */  mul.s      $f6, $f4, $f0
    /* 6098C 800E31DC 254A4F98 */  addiu      $t2, $t2, %lo(renRenderModelTypeB)
    /* 60990 800E31E0 256B1530 */  addiu      $t3, $t3, %lo(renderModelTypeAFogged)
    /* 60994 800E31E4 E486001C */  swc1       $f6, 0x1C($a0)
    /* 60998 800E31E8 C4E80008 */  lwc1       $f8, 0x8($a3)
    /* 6099C 800E31EC 46004282 */  mul.s      $f10, $f8, $f0
    /* 609A0 800E31F0 E48A0020 */  swc1       $f10, 0x20($a0)
    /* 609A4 800E31F4 C4F0000C */  lwc1       $f16, 0xC($a3)
    /* 609A8 800E31F8 46008482 */  mul.s      $f18, $f16, $f0
    /* 609AC 800E31FC E4920024 */  swc1       $f18, 0x24($a0)
    /* 609B0 800E3200 C4E40010 */  lwc1       $f4, 0x10($a3)
    /* 609B4 800E3204 E4840030 */  swc1       $f4, 0x30($a0)
    /* 609B8 800E3208 C4E60014 */  lwc1       $f6, 0x14($a3)
    /* 609BC 800E320C E4860034 */  swc1       $f6, 0x34($a0)
    /* 609C0 800E3210 C4E80018 */  lwc1       $f8, 0x18($a3)
    /* 609C4 800E3214 E4880038 */  swc1       $f8, 0x38($a0)
    /* 609C8 800E3218 8FA80028 */  lw         $t0, 0x28($sp)
    /* 609CC 800E321C 8FA90018 */  lw         $t1, 0x18($sp)
    /* 609D0 800E3220 8D030010 */  lw         $v1, 0x10($t0)
    /* 609D4 800E3224 8C62002C */  lw         $v0, 0x2C($v1)
    /* 609D8 800E3228 15220003 */  bne        $t1, $v0, .L800E3238_609E8
    /* 609DC 800E322C 00000000 */   nop
    /* 609E0 800E3230 10000005 */  b          .L800E3248_609F8
    /* 609E4 800E3234 AC6A002C */   sw        $t2, 0x2C($v1)
  .L800E3238_609E8:
    /* 609E8 800E3238 15620003 */  bne        $t3, $v0, .L800E3248_609F8
    /* 609EC 800E323C 3C0C800A */   lui       $t4, %hi(renderModelTypeBFogged)
    /* 609F0 800E3240 258C15D8 */  addiu      $t4, $t4, %lo(renderModelTypeBFogged)
    /* 609F4 800E3244 AC6C002C */  sw         $t4, 0x2C($v1)
  .L800E3248_609F8:
    /* 609F8 800E3248 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E324C_609FC:
    /* 609FC 800E324C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 60A00 800E3250 03E00008 */  jr         $ra
    /* 60A04 800E3254 00000000 */   nop
endlabel func_800E30B0_60860
