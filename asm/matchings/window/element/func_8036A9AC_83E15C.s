nonmatching func_8036A9AC_83E15C, 0x2C0

glabel func_8036A9AC_83E15C
    /* 83E15C 8036A9AC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 83E160 8036A9B0 00E5082A */  slt        $at, $a3, $a1
    /* 83E164 8036A9B4 10200004 */  beqz       $at, .L8036A9C8_83E178
    /* 83E168 8036A9B8 AFB00004 */   sw        $s0, 0x4($sp)
    /* 83E16C 8036A9BC 00A01025 */  or         $v0, $a1, $zero
    /* 83E170 8036A9C0 00E02825 */  or         $a1, $a3, $zero
    /* 83E174 8036A9C4 00403825 */  or         $a3, $v0, $zero
  .L8036A9C8_83E178:
    /* 83E178 8036A9C8 8FA30018 */  lw         $v1, 0x18($sp)
    /* 83E17C 8036A9CC 00C01025 */  or         $v0, $a2, $zero
    /* 83E180 8036A9D0 0066082A */  slt        $at, $v1, $a2
    /* 83E184 8036A9D4 50200004 */  beql       $at, $zero, .L8036A9E8_83E198
    /* 83E188 8036A9D8 8C890018 */   lw        $t1, 0x18($a0)
    /* 83E18C 8036A9DC 00603025 */  or         $a2, $v1, $zero
    /* 83E190 8036A9E0 00401825 */  or         $v1, $v0, $zero
    /* 83E194 8036A9E4 8C890018 */  lw         $t1, 0x18($a0)
  .L8036A9E8_83E198:
    /* 83E198 8036A9E8 00664023 */  subu       $t0, $v1, $a2
    /* 83E19C 8036A9EC 25080001 */  addiu      $t0, $t0, 0x1
    /* 83E1A0 8036A9F0 312E0200 */  andi       $t6, $t1, 0x200
    /* 83E1A4 8036A9F4 11C0002A */  beqz       $t6, .L8036AAA0_83E250
    /* 83E1A8 8036A9F8 01001025 */   or        $v0, $t0, $zero
    /* 83E1AC 8036A9FC 8C8C0044 */  lw         $t4, 0x44($a0)
    /* 83E1B0 8036AA00 8C8F0054 */  lw         $t7, 0x54($a0)
    /* 83E1B4 8036AA04 00E51823 */  subu       $v1, $a3, $a1
    /* 83E1B8 8036AA08 01860019 */  multu      $t4, $a2
    /* 83E1BC 8036AA0C 24630001 */  addiu      $v1, $v1, 0x1
    /* 83E1C0 8036AA10 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 83E1C4 8036AA14 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 83E1C8 8036AA18 0000C012 */  mflo       $t8
    /* 83E1CC 8036AA1C 01F8C821 */  addu       $t9, $t7, $t8
    /* 83E1D0 8036AA20 1900008F */  blez       $t0, .L8036AC60_83E410
    /* 83E1D4 8036AA24 03255821 */   addu      $t3, $t9, $a1
  .L8036AA28_83E1D8:
    /* 83E1D8 8036AA28 18600017 */  blez       $v1, .L8036AA88_83E238
    /* 83E1DC 8036AA2C 00602825 */   or        $a1, $v1, $zero
    /* 83E1E0 8036AA30 000A7903 */  sra        $t7, $t2, 4
    /* 83E1E4 8036AA34 31F8000F */  andi       $t8, $t7, 0xF
    /* 83E1E8 8036AA38 30680003 */  andi       $t0, $v1, 0x3
    /* 83E1EC 8036AA3C 312E00F0 */  andi       $t6, $t1, 0xF0
    /* 83E1F0 8036AA40 01D83825 */  or         $a3, $t6, $t8
    /* 83E1F4 8036AA44 00084023 */  negu       $t0, $t0
    /* 83E1F8 8036AA48 11000007 */  beqz       $t0, .L8036AA68_83E218
    /* 83E1FC 8036AA4C 30E700FF */   andi      $a3, $a3, 0xFF
    /* 83E200 8036AA50 01033021 */  addu       $a2, $t0, $v1
  .L8036AA54_83E204:
    /* 83E204 8036AA54 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 83E208 8036AA58 A1670000 */  sb         $a3, 0x0($t3)
    /* 83E20C 8036AA5C 14C5FFFD */  bne        $a2, $a1, .L8036AA54_83E204
    /* 83E210 8036AA60 256B0001 */   addiu     $t3, $t3, 0x1
    /* 83E214 8036AA64 10A00007 */  beqz       $a1, .L8036AA84_83E234
  .L8036AA68_83E218:
    /* 83E218 8036AA68 24A5FFFC */   addiu     $a1, $a1, -0x4
    /* 83E21C 8036AA6C A1670000 */  sb         $a3, 0x0($t3)
    /* 83E220 8036AA70 A1670001 */  sb         $a3, 0x1($t3)
    /* 83E224 8036AA74 A1670002 */  sb         $a3, 0x2($t3)
    /* 83E228 8036AA78 A1670003 */  sb         $a3, 0x3($t3)
    /* 83E22C 8036AA7C 14A0FFFA */  bnez       $a1, .L8036AA68_83E218
    /* 83E230 8036AA80 256B0004 */   addiu     $t3, $t3, 0x4
  .L8036AA84_83E234:
    /* 83E234 8036AA84 8C8C0044 */  lw         $t4, 0x44($a0)
  .L8036AA88_83E238:
    /* 83E238 8036AA88 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 83E23C 8036AA8C 016CC821 */  addu       $t9, $t3, $t4
    /* 83E240 8036AA90 1C40FFE5 */  bgtz       $v0, .L8036AA28_83E1D8
    /* 83E244 8036AA94 03235823 */   subu      $t3, $t9, $v1
    /* 83E248 8036AA98 10000072 */  b          .L8036AC64_83E414
    /* 83E24C 8036AA9C 8FB00004 */   lw        $s0, 0x4($sp)
  .L8036AAA0_83E250:
    /* 83E250 8036AAA0 312F0400 */  andi       $t7, $t1, 0x400
    /* 83E254 8036AAA4 11E00030 */  beqz       $t7, .L8036AB68_83E318
    /* 83E258 8036AAA8 31380800 */   andi      $t8, $t1, 0x800
    /* 83E25C 8036AAAC 8C8C0044 */  lw         $t4, 0x44($a0)
    /* 83E260 8036AAB0 8C8E0054 */  lw         $t6, 0x54($a0)
    /* 83E264 8036AAB4 00E51823 */  subu       $v1, $a3, $a1
    /* 83E268 8036AAB8 01860019 */  multu      $t4, $a2
    /* 83E26C 8036AABC 24630001 */  addiu      $v1, $v1, 0x1
    /* 83E270 8036AAC0 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 83E274 8036AAC4 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 83E278 8036AAC8 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 83E27C 8036AACC 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 83E280 8036AAD0 0000C012 */  mflo       $t8
    /* 83E284 8036AAD4 0018C880 */  sll        $t9, $t8, 2
    /* 83E288 8036AAD8 0005C080 */  sll        $t8, $a1, 2
    /* 83E28C 8036AADC 01D97821 */  addu       $t7, $t6, $t9
    /* 83E290 8036AAE0 1900005F */  blez       $t0, .L8036AC60_83E410
    /* 83E294 8036AAE4 01F88021 */   addu      $s0, $t7, $t8
  .L8036AAE8_83E298:
    /* 83E298 8036AAE8 18600018 */  blez       $v1, .L8036AB4C_83E2FC
    /* 83E29C 8036AAEC 00602825 */   or        $a1, $v1, $zero
    /* 83E2A0 8036AAF0 00097600 */  sll        $t6, $t1, 24
    /* 83E2A4 8036AAF4 000BCC00 */  sll        $t9, $t3, 16
    /* 83E2A8 8036AAF8 01D97825 */  or         $t7, $t6, $t9
    /* 83E2AC 8036AAFC 000DC200 */  sll        $t8, $t5, 8
    /* 83E2B0 8036AB00 30680003 */  andi       $t0, $v1, 0x3
    /* 83E2B4 8036AB04 00084023 */  negu       $t0, $t0
    /* 83E2B8 8036AB08 01F87025 */  or         $t6, $t7, $t8
    /* 83E2BC 8036AB0C 11000007 */  beqz       $t0, .L8036AB2C_83E2DC
    /* 83E2C0 8036AB10 01CA3025 */   or        $a2, $t6, $t2
    /* 83E2C4 8036AB14 01033821 */  addu       $a3, $t0, $v1
  .L8036AB18_83E2C8:
    /* 83E2C8 8036AB18 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 83E2CC 8036AB1C AE060000 */  sw         $a2, 0x0($s0)
    /* 83E2D0 8036AB20 14E5FFFD */  bne        $a3, $a1, .L8036AB18_83E2C8
    /* 83E2D4 8036AB24 26100004 */   addiu     $s0, $s0, 0x4
    /* 83E2D8 8036AB28 10A00007 */  beqz       $a1, .L8036AB48_83E2F8
  .L8036AB2C_83E2DC:
    /* 83E2DC 8036AB2C 24A5FFFC */   addiu     $a1, $a1, -0x4
    /* 83E2E0 8036AB30 AE060000 */  sw         $a2, 0x0($s0)
    /* 83E2E4 8036AB34 AE060004 */  sw         $a2, 0x4($s0)
    /* 83E2E8 8036AB38 AE060008 */  sw         $a2, 0x8($s0)
    /* 83E2EC 8036AB3C AE06000C */  sw         $a2, 0xC($s0)
    /* 83E2F0 8036AB40 14A0FFFA */  bnez       $a1, .L8036AB2C_83E2DC
    /* 83E2F4 8036AB44 26100010 */   addiu     $s0, $s0, 0x10
  .L8036AB48_83E2F8:
    /* 83E2F8 8036AB48 8C8C0044 */  lw         $t4, 0x44($a0)
  .L8036AB4C_83E2FC:
    /* 83E2FC 8036AB4C 0183C823 */  subu       $t9, $t4, $v1
    /* 83E300 8036AB50 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 83E304 8036AB54 00197880 */  sll        $t7, $t9, 2
    /* 83E308 8036AB58 1C40FFE3 */  bgtz       $v0, .L8036AAE8_83E298
    /* 83E30C 8036AB5C 020F8021 */   addu      $s0, $s0, $t7
    /* 83E310 8036AB60 10000040 */  b          .L8036AC64_83E414
    /* 83E314 8036AB64 8FB00004 */   lw        $s0, 0x4($sp)
  .L8036AB68_83E318:
    /* 83E318 8036AB68 1300000C */  beqz       $t8, .L8036AB9C_83E34C
    /* 83E31C 8036AB6C 8FAA0028 */   lw        $t2, 0x28($sp)
    /* 83E320 8036AB70 312E0010 */  andi       $t6, $t1, 0x10
    /* 83E324 8036AB74 11C00005 */  beqz       $t6, .L8036AB8C_83E33C
    /* 83E328 8036AB78 8FA9001C */   lw        $t1, 0x1C($sp)
    /* 83E32C 8036AB7C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 83E330 8036AB80 3610FF00 */  ori        $s0, $s0, 0xFF00
    /* 83E334 8036AB84 10000013 */  b          .L8036ABD4_83E384
    /* 83E338 8036AB88 3210FFFF */   andi      $s0, $s0, 0xFFFF
  .L8036AB8C_83E33C:
    /* 83E33C 8036AB8C 00098200 */  sll        $s0, $t1, 8
    /* 83E340 8036AB90 361000FF */  ori        $s0, $s0, 0xFF
    /* 83E344 8036AB94 1000000F */  b          .L8036ABD4_83E384
    /* 83E348 8036AB98 3210FFFF */   andi      $s0, $s0, 0xFFFF
  .L8036AB9C_83E34C:
    /* 83E34C 8036AB9C 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 83E350 8036ABA0 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 83E354 8036ABA4 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 83E358 8036ABA8 000BC0C0 */  sll        $t8, $t3, 3
    /* 83E35C 8036ABAC 330E07C0 */  andi       $t6, $t8, 0x7C0
    /* 83E360 8036ABB0 0009CA00 */  sll        $t9, $t1, 8
    /* 83E364 8036ABB4 332FF800 */  andi       $t7, $t9, 0xF800
    /* 83E368 8036ABB8 01EEC825 */  or         $t9, $t7, $t6
    /* 83E36C 8036ABBC 000DC083 */  sra        $t8, $t5, 2
    /* 83E370 8036ABC0 330F003E */  andi       $t7, $t8, 0x3E
    /* 83E374 8036ABC4 032F7025 */  or         $t6, $t9, $t7
    /* 83E378 8036ABC8 31580001 */  andi       $t8, $t2, 0x1
    /* 83E37C 8036ABCC 01D88025 */  or         $s0, $t6, $t8
    /* 83E380 8036ABD0 3210FFFF */  andi       $s0, $s0, 0xFFFF
  .L8036ABD4_83E384:
    /* 83E384 8036ABD4 8C8C0044 */  lw         $t4, 0x44($a0)
    /* 83E388 8036ABD8 8C990054 */  lw         $t9, 0x54($a0)
    /* 83E38C 8036ABDC 00E51823 */  subu       $v1, $a3, $a1
    /* 83E390 8036ABE0 01860019 */  multu      $t4, $a2
    /* 83E394 8036ABE4 24630001 */  addiu      $v1, $v1, 0x1
    /* 83E398 8036ABE8 00007812 */  mflo       $t7
    /* 83E39C 8036ABEC 000F7040 */  sll        $t6, $t7, 1
    /* 83E3A0 8036ABF0 00057840 */  sll        $t7, $a1, 1
    /* 83E3A4 8036ABF4 032EC021 */  addu       $t8, $t9, $t6
    /* 83E3A8 8036ABF8 19000019 */  blez       $t0, .L8036AC60_83E410
    /* 83E3AC 8036ABFC 030F4821 */   addu      $t1, $t8, $t7
  .L8036AC00_83E3B0:
    /* 83E3B0 8036AC00 18600012 */  blez       $v1, .L8036AC4C_83E3FC
    /* 83E3B4 8036AC04 00602825 */   or        $a1, $v1, $zero
    /* 83E3B8 8036AC08 30680003 */  andi       $t0, $v1, 0x3
    /* 83E3BC 8036AC0C 00084023 */  negu       $t0, $t0
    /* 83E3C0 8036AC10 11000006 */  beqz       $t0, .L8036AC2C_83E3DC
    /* 83E3C4 8036AC14 01033021 */   addu      $a2, $t0, $v1
  .L8036AC18_83E3C8:
    /* 83E3C8 8036AC18 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 83E3CC 8036AC1C A5300000 */  sh         $s0, 0x0($t1)
    /* 83E3D0 8036AC20 14C5FFFD */  bne        $a2, $a1, .L8036AC18_83E3C8
    /* 83E3D4 8036AC24 25290002 */   addiu     $t1, $t1, 0x2
    /* 83E3D8 8036AC28 10A00007 */  beqz       $a1, .L8036AC48_83E3F8
  .L8036AC2C_83E3DC:
    /* 83E3DC 8036AC2C 24A5FFFC */   addiu     $a1, $a1, -0x4
    /* 83E3E0 8036AC30 A5300000 */  sh         $s0, 0x0($t1)
    /* 83E3E4 8036AC34 A5300002 */  sh         $s0, 0x2($t1)
    /* 83E3E8 8036AC38 A5300004 */  sh         $s0, 0x4($t1)
    /* 83E3EC 8036AC3C A5300006 */  sh         $s0, 0x6($t1)
    /* 83E3F0 8036AC40 14A0FFFA */  bnez       $a1, .L8036AC2C_83E3DC
    /* 83E3F4 8036AC44 25290008 */   addiu     $t1, $t1, 0x8
  .L8036AC48_83E3F8:
    /* 83E3F8 8036AC48 8C8C0044 */  lw         $t4, 0x44($a0)
  .L8036AC4C_83E3FC:
    /* 83E3FC 8036AC4C 0183C823 */  subu       $t9, $t4, $v1
    /* 83E400 8036AC50 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 83E404 8036AC54 00197040 */  sll        $t6, $t9, 1
    /* 83E408 8036AC58 1C40FFE9 */  bgtz       $v0, .L8036AC00_83E3B0
    /* 83E40C 8036AC5C 012E4821 */   addu      $t1, $t1, $t6
  .L8036AC60_83E410:
    /* 83E410 8036AC60 8FB00004 */  lw         $s0, 0x4($sp)
  .L8036AC64_83E414:
    /* 83E414 8036AC64 03E00008 */  jr         $ra
    /* 83E418 8036AC68 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8036A9AC_83E15C
