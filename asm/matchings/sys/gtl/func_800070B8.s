nonmatching func_800070B8, 0x29C

glabel func_800070B8
    /* 7CB8 800070B8 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 7CBC 800070BC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 7CC0 800070C0 AFB50028 */  sw         $s5, 0x28($sp)
    /* 7CC4 800070C4 AFB40024 */  sw         $s4, 0x24($sp)
    /* 7CC8 800070C8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 7CCC 800070CC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 7CD0 800070D0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7CD4 800070D4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7CD8 800070D8 AFA5008C */  sw         $a1, 0x8C($sp)
    /* 7CDC 800070DC 8C8E0018 */  lw         $t6, 0x18($a0)
    /* 7CE0 800070E0 3C158005 */  lui        $s5, %hi(D_8004A920)
    /* 7CE4 800070E4 26B5A920 */  addiu      $s5, $s5, %lo(D_8004A920)
    /* 7CE8 800070E8 AEAE0000 */  sw         $t6, 0x0($s5)
    /* 7CEC 800070EC 948F0000 */  lhu        $t7, 0x0($a0)
    /* 7CF0 800070F0 3C028005 */  lui        $v0, %hi(D_8004A8D8)
    /* 7CF4 800070F4 2442A8D8 */  addiu      $v0, $v0, %lo(D_8004A8D8)
    /* 7CF8 800070F8 A44F0000 */  sh         $t7, 0x0($v0)
    /* 7CFC 800070FC 8C980004 */  lw         $t8, 0x4($a0)
    /* 7D00 80007100 00809025 */  or         $s2, $a0, $zero
    /* 7D04 80007104 24050008 */  addiu      $a1, $zero, 0x8
    /* 7D08 80007108 AC580004 */  sw         $t8, 0x4($v0)
    /* 7D0C 8000710C 8C990008 */  lw         $t9, 0x8($a0)
    /* 7D10 80007110 AC59000C */  sw         $t9, 0xC($v0)
    /* 7D14 80007114 8C880014 */  lw         $t0, 0x14($a0)
    /* 7D18 80007118 00084900 */  sll        $t1, $t0, 4
    /* 7D1C 8000711C 01284821 */  addu       $t1, $t1, $t0
    /* 7D20 80007120 000948C0 */  sll        $t1, $t1, 3
    /* 7D24 80007124 012E0019 */  multu      $t1, $t6
    /* 7D28 80007128 00002012 */  mflo       $a0
    /* 7D2C 8000712C 0C001528 */  jal        gtlMalloc
    /* 7D30 80007130 00000000 */   nop
    /* 7D34 80007134 8EA40000 */  lw         $a0, 0x0($s5)
    /* 7D38 80007138 00408025 */  or         $s0, $v0, $zero
    /* 7D3C 8000713C 24050008 */  addiu      $a1, $zero, 0x8
    /* 7D40 80007140 00800821 */  addu       $at, $a0, $zero
    /* 7D44 80007144 00042080 */  sll        $a0, $a0, 2
    /* 7D48 80007148 00812023 */  subu       $a0, $a0, $at
    /* 7D4C 8000714C 00042080 */  sll        $a0, $a0, 2
    /* 7D50 80007150 00812023 */  subu       $a0, $a0, $at
    /* 7D54 80007154 0C001528 */  jal        gtlMalloc
    /* 7D58 80007158 00042080 */   sll       $a0, $a0, 2
    /* 7D5C 8000715C 8EA40000 */  lw         $a0, 0x0($s5)
    /* 7D60 80007160 00408825 */  or         $s1, $v0, $zero
    /* 7D64 80007164 24050008 */  addiu      $a1, $zero, 0x8
    /* 7D68 80007168 00800821 */  addu       $at, $a0, $zero
    /* 7D6C 8000716C 000420C0 */  sll        $a0, $a0, 3
    /* 7D70 80007170 00812023 */  subu       $a0, $a0, $at
    /* 7D74 80007174 0C001528 */  jal        gtlMalloc
    /* 7D78 80007178 000420C0 */   sll       $a0, $a0, 3
    /* 7D7C 8000717C 02002025 */  or         $a0, $s0, $zero
    /* 7D80 80007180 8E450014 */  lw         $a1, 0x14($s2)
    /* 7D84 80007184 02203025 */  or         $a2, $s1, $zero
    /* 7D88 80007188 0C001635 */  jal        func_800058D4
    /* 7D8C 8000718C 00403825 */   or        $a3, $v0, $zero
    /* 7D90 80007190 8EAB0000 */  lw         $t3, 0x0($s5)
    /* 7D94 80007194 00009825 */  or         $s3, $zero, $zero
    /* 7D98 80007198 1960001F */  blez       $t3, .L80007218
    /* 7D9C 8000719C 27B00044 */   addiu     $s0, $sp, 0x44
  .L800071A0:
    /* 7DA0 800071A0 8E44001C */  lw         $a0, 0x1C($s2)
    /* 7DA4 800071A4 0C001528 */  jal        gtlMalloc
    /* 7DA8 800071A8 24050008 */   addiu     $a1, $zero, 0x8
    /* 7DAC 800071AC AE020000 */  sw         $v0, 0x0($s0)
    /* 7DB0 800071B0 8E4C001C */  lw         $t4, 0x1C($s2)
    /* 7DB4 800071B4 24050008 */  addiu      $a1, $zero, 0x8
    /* 7DB8 800071B8 AE0C0004 */  sw         $t4, 0x4($s0)
    /* 7DBC 800071BC 0C001528 */  jal        gtlMalloc
    /* 7DC0 800071C0 8E440020 */   lw        $a0, 0x20($s2)
    /* 7DC4 800071C4 AE020008 */  sw         $v0, 0x8($s0)
    /* 7DC8 800071C8 8E4D0020 */  lw         $t5, 0x20($s2)
    /* 7DCC 800071CC 24050008 */  addiu      $a1, $zero, 0x8
    /* 7DD0 800071D0 AE0D000C */  sw         $t5, 0xC($s0)
    /* 7DD4 800071D4 0C001528 */  jal        gtlMalloc
    /* 7DD8 800071D8 8E440024 */   lw        $a0, 0x24($s2)
    /* 7DDC 800071DC AE020010 */  sw         $v0, 0x10($s0)
    /* 7DE0 800071E0 8E4E0024 */  lw         $t6, 0x24($s2)
    /* 7DE4 800071E4 24050008 */  addiu      $a1, $zero, 0x8
    /* 7DE8 800071E8 AE0E0014 */  sw         $t6, 0x14($s0)
    /* 7DEC 800071EC 0C001528 */  jal        gtlMalloc
    /* 7DF0 800071F0 8E440028 */   lw        $a0, 0x28($s2)
    /* 7DF4 800071F4 8EB80000 */  lw         $t8, 0x0($s5)
    /* 7DF8 800071F8 AE020018 */  sw         $v0, 0x18($s0)
    /* 7DFC 800071FC 8E4F0028 */  lw         $t7, 0x28($s2)
    /* 7E00 80007200 26730001 */  addiu      $s3, $s3, 0x1
    /* 7E04 80007204 0278082A */  slt        $at, $s3, $t8
    /* 7E08 80007208 26100020 */  addiu      $s0, $s0, 0x20
    /* 7E0C 8000720C 1420FFE4 */  bnez       $at, .L800071A0
    /* 7E10 80007210 AE0FFFFC */   sw        $t7, -0x4($s0)
    /* 7E14 80007214 00009825 */  or         $s3, $zero, $zero
  .L80007218:
    /* 7E18 80007218 0C00154B */  jal        func_8000552C
    /* 7E1C 8000721C 27A40044 */   addiu     $a0, $sp, 0x44
    /* 7E20 80007220 8EB90000 */  lw         $t9, 0x0($s5)
    /* 7E24 80007224 3C108005 */  lui        $s0, %hi(D_8004A928)
    /* 7E28 80007228 2610A928 */  addiu      $s0, $s0, %lo(D_8004A928)
    /* 7E2C 8000722C 1B200019 */  blez       $t9, .L80007294
    /* 7E30 80007230 3C140001 */   lui       $s4, (0x10002 >> 16)
    /* 7E34 80007234 3C118005 */  lui        $s1, %hi(gtlCurrentGfxHeap)
    /* 7E38 80007238 2631A8B8 */  addiu      $s1, $s1, %lo(gtlCurrentGfxHeap)
    /* 7E3C 8000723C 36940002 */  ori        $s4, $s4, (0x10002 & 0xFFFF)
  .L80007240:
    /* 7E40 80007240 8E44002C */  lw         $a0, 0x2C($s2)
    /* 7E44 80007244 0C001528 */  jal        gtlMalloc
    /* 7E48 80007248 24050008 */   addiu     $a1, $zero, 0x8
    /* 7E4C 8000724C 02202025 */  or         $a0, $s1, $zero
    /* 7E50 80007250 02802825 */  or         $a1, $s4, $zero
    /* 7E54 80007254 00403025 */  or         $a2, $v0, $zero
    /* 7E58 80007258 0C001E31 */  jal        mlHeapInit
    /* 7E5C 8000725C 8E47002C */   lw        $a3, 0x2C($s2)
    /* 7E60 80007260 8EAC0000 */  lw         $t4, 0x0($s5)
    /* 7E64 80007264 8E280000 */  lw         $t0, 0x0($s1)
    /* 7E68 80007268 8E290004 */  lw         $t1, 0x4($s1)
    /* 7E6C 8000726C 8E2A0008 */  lw         $t2, 0x8($s1)
    /* 7E70 80007270 8E2B000C */  lw         $t3, 0xC($s1)
    /* 7E74 80007274 26730001 */  addiu      $s3, $s3, 0x1
    /* 7E78 80007278 026C082A */  slt        $at, $s3, $t4
    /* 7E7C 8000727C 26100010 */  addiu      $s0, $s0, 0x10
    /* 7E80 80007280 AE08FFF0 */  sw         $t0, -0x10($s0)
    /* 7E84 80007284 AE09FFF4 */  sw         $t1, -0xC($s0)
    /* 7E88 80007288 AE0AFFF8 */  sw         $t2, -0x8($s0)
    /* 7E8C 8000728C 1420FFEC */  bnez       $at, .L80007240
    /* 7E90 80007290 AE0BFFFC */   sw        $t3, -0x4($s0)
  .L80007294:
    /* 7E94 80007294 8E420034 */  lw         $v0, 0x34($s2)
    /* 7E98 80007298 240D0002 */  addiu      $t5, $zero, 0x2
    /* 7E9C 8000729C A64D0030 */  sh         $t5, 0x30($s2)
    /* 7EA0 800072A0 14400003 */  bnez       $v0, .L800072B0
    /* 7EA4 800072A4 24050010 */   addiu     $a1, $zero, 0x10
    /* 7EA8 800072A8 24021000 */  addiu      $v0, $zero, 0x1000
    /* 7EAC 800072AC AE420034 */  sw         $v0, 0x34($s2)
  .L800072B0:
    /* 7EB0 800072B0 0C001528 */  jal        gtlMalloc
    /* 7EB4 800072B4 00402025 */   or        $a0, $v0, $zero
    /* 7EB8 800072B8 96440030 */  lhu        $a0, 0x30($s2)
    /* 7EBC 800072BC 00402825 */  or         $a1, $v0, $zero
    /* 7EC0 800072C0 0C0015F5 */  jal        func_800057D4
    /* 7EC4 800072C4 8E460034 */   lw        $a2, 0x34($s2)
    /* 7EC8 800072C8 0C001F42 */  jal        rdpSetPreRenderFunc
    /* 7ECC 800072CC 8E440038 */   lw        $a0, 0x38($s2)
    /* 7ED0 800072D0 8E4F003C */  lw         $t7, 0x3C($s2)
    /* 7ED4 800072D4 3C028005 */  lui        $v0, %hi(D_8004A948)
    /* 7ED8 800072D8 3C198000 */  lui        $t9, %hi(contReadAndUpdate)
    /* 7EDC 800072DC 2442A948 */  addiu      $v0, $v0, %lo(D_8004A948)
    /* 7EE0 800072E0 27394838 */  addiu      $t9, $t9, %lo(contReadAndUpdate)
    /* 7EE4 800072E4 11F90003 */  beq        $t7, $t9, .L800072F4
    /* 7EE8 800072E8 AC4F0000 */   sw        $t7, 0x0($v0)
    /* 7EEC 800072EC 10000002 */  b          .L800072F8
    /* 7EF0 800072F0 24040001 */   addiu     $a0, $zero, 0x1
  .L800072F4:
    /* 7EF4 800072F4 00002025 */  or         $a0, $zero, $zero
  .L800072F8:
    /* 7EF8 800072F8 0C00122E */  jal        contSetUpdateEveryTick
    /* 7EFC 800072FC 00000000 */   nop
    /* 7F00 80007300 8FA3008C */  lw         $v1, 0x8C($sp)
    /* 7F04 80007304 3C028004 */  lui        $v0, %hi(gtlDrawnFrameCounter)
    /* 7F08 80007308 24420CF8 */  addiu      $v0, $v0, %lo(gtlDrawnFrameCounter)
    /* 7F0C 8000730C AC400000 */  sw         $zero, 0x0($v0)
    /* 7F10 80007310 3C018004 */  lui        $at, %hi(gtlFrameCounter)
    /* 7F14 80007314 10600003 */  beqz       $v1, .L80007324
    /* 7F18 80007318 AC200CF4 */   sw        $zero, %lo(gtlFrameCounter)($at)
    /* 7F1C 8000731C 0060F809 */  jalr       $v1
    /* 7F20 80007320 00000000 */   nop
  .L80007324:
    /* 7F24 80007324 3C048005 */  lui        $a0, %hi(D_8004A8D8)
    /* 7F28 80007328 0C001A42 */  jal        func_80006908
    /* 7F2C 8000732C 2484A8D8 */   addiu     $a0, $a0, %lo(D_8004A8D8)
    /* 7F30 80007330 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 7F34 80007334 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7F38 80007338 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7F3C 8000733C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 7F40 80007340 8FB30020 */  lw         $s3, 0x20($sp)
    /* 7F44 80007344 8FB40024 */  lw         $s4, 0x24($sp)
    /* 7F48 80007348 8FB50028 */  lw         $s5, 0x28($sp)
    /* 7F4C 8000734C 03E00008 */  jr         $ra
    /* 7F50 80007350 27BD0088 */   addiu     $sp, $sp, 0x88
endlabel func_800070B8
