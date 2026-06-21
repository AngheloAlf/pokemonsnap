nonmatching func_800A21E0, 0x17C

glabel func_800A21E0
    /* 4DB90 800A21E0 3C02800C */  lui        $v0, %hi(D_800BE1A0)
    /* 4DB94 800A21E4 2442E1A0 */  addiu      $v0, $v0, %lo(D_800BE1A0)
    /* 4DB98 800A21E8 8C430000 */  lw         $v1, 0x0($v0)
    /* 4DB9C 800A21EC AFA7000C */  sw         $a3, 0xC($sp)
    /* 4DBA0 800A21F0 30E7FFFF */  andi       $a3, $a3, 0xFFFF
    /* 4DBA4 800A21F4 14600003 */  bnez       $v1, .L800A2204
    /* 4DBA8 800A21F8 AFA40000 */   sw        $a0, 0x0($sp)
    /* 4DBAC 800A21FC 03E00008 */  jr         $ra
    /* 4DBB0 800A2200 00001025 */   or        $v0, $zero, $zero
  .L800A2204:
    /* 4DBB4 800A2204 8FA40040 */  lw         $a0, 0x40($sp)
    /* 4DBB8 800A2208 3C08800B */  lui        $t0, %hi(fx_currentEffectID)
    /* 4DBBC 800A220C 2508EC68 */  addiu      $t0, $t0, %lo(fx_currentEffectID)
    /* 4DBC0 800A2210 10800004 */  beqz       $a0, .L800A2224
    /* 4DBC4 800A2214 000558C3 */   sra       $t3, $a1, 3
    /* 4DBC8 800A2218 948E0004 */  lhu        $t6, 0x4($a0)
    /* 4DBCC 800A221C 10000005 */  b          .L800A2234
    /* 4DBD0 800A2220 A46E0004 */   sh        $t6, 0x4($v1)
  .L800A2224:
    /* 4DBD4 800A2224 950F0000 */  lhu        $t7, 0x0($t0)
    /* 4DBD8 800A2228 25F90001 */  addiu      $t9, $t7, 0x1
    /* 4DBDC 800A222C A5190000 */  sh         $t9, 0x0($t0)
    /* 4DBE0 800A2230 A4790004 */  sh         $t9, 0x4($v1)
  .L800A2234:
    /* 4DBE4 800A2234 8FAA0000 */  lw         $t2, 0x0($sp)
    /* 4DBE8 800A2238 8C690000 */  lw         $t1, 0x0($v1)
    /* 4DBEC 800A223C 000B6080 */  sll        $t4, $t3, 2
    /* 4DBF0 800A2240 15400008 */  bnez       $t2, .L800A2264
    /* 4DBF4 800A2244 AC490000 */   sw        $t1, 0x0($v0)
    /* 4DBF8 800A2248 3C0D800C */  lui        $t5, %hi(D_800BE1A8)
    /* 4DBFC 800A224C 25ADE1A8 */  addiu      $t5, $t5, %lo(D_800BE1A8)
    /* 4DC00 800A2250 018D1021 */  addu       $v0, $t4, $t5
    /* 4DC04 800A2254 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4DC08 800A2258 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4DC0C 800A225C 10000006 */  b          .L800A2278
    /* 4DC10 800A2260 AC430000 */   sw        $v1, 0x0($v0)
  .L800A2264:
    /* 4DC14 800A2264 8FAF0000 */  lw         $t7, 0x0($sp)
    /* 4DC18 800A2268 8DF80000 */  lw         $t8, 0x0($t7)
    /* 4DC1C 800A226C AC780000 */  sw         $t8, 0x0($v1)
    /* 4DC20 800A2270 8FB90000 */  lw         $t9, 0x0($sp)
    /* 4DC24 800A2274 AF230000 */  sw         $v1, 0x0($t9)
  .L800A2278:
    /* 4DC28 800A2278 A0650008 */  sb         $a1, 0x8($v1)
    /* 4DC2C 800A227C A4660006 */  sh         $a2, 0x6($v1)
    /* 4DC30 800A2280 A067000A */  sb         $a3, 0xA($v1)
    /* 4DC34 800A2284 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* 4DC38 800A2288 34CE0010 */  ori        $t6, $a2, 0x10
    /* 4DC3C 800A228C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4DC40 800A2290 E4640020 */  swc1       $f4, 0x20($v1)
    /* 4DC44 800A2294 C7A6001C */  lwc1       $f6, 0x1C($sp)
    /* 4DC48 800A2298 E4660024 */  swc1       $f6, 0x24($v1)
    /* 4DC4C 800A229C C7A80020 */  lwc1       $f8, 0x20($sp)
    /* 4DC50 800A22A0 E4680028 */  swc1       $f8, 0x28($v1)
    /* 4DC54 800A22A4 C7AA0024 */  lwc1       $f10, 0x24($sp)
    /* 4DC58 800A22A8 E46A002C */  swc1       $f10, 0x2C($v1)
    /* 4DC5C 800A22AC C7B00028 */  lwc1       $f16, 0x28($sp)
    /* 4DC60 800A22B0 E4700030 */  swc1       $f16, 0x30($v1)
    /* 4DC64 800A22B4 C7B2002C */  lwc1       $f18, 0x2C($sp)
    /* 4DC68 800A22B8 E4720034 */  swc1       $f18, 0x34($v1)
    /* 4DC6C 800A22BC C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 4DC70 800A22C0 E4640040 */  swc1       $f4, 0x40($v1)
    /* 4DC74 800A22C4 C7A60034 */  lwc1       $f6, 0x34($sp)
    /* 4DC78 800A22C8 8FA20010 */  lw         $v0, 0x10($sp)
    /* 4DC7C 800A22CC E4660038 */  swc1       $f6, 0x38($v1)
    /* 4DC80 800A22D0 C7A80038 */  lwc1       $f8, 0x38($sp)
    /* 4DC84 800A22D4 E468003C */  swc1       $f8, 0x3C($v1)
    /* 4DC88 800A22D8 8FA90014 */  lw         $t1, 0x14($sp)
    /* 4DC8C 800A22DC A4600018 */  sh         $zero, 0x18($v1)
    /* 4DC90 800A22E0 A460001A */  sh         $zero, 0x1A($v1)
    /* 4DC94 800A22E4 252A0001 */  addiu      $t2, $t1, 0x1
    /* 4DC98 800A22E8 A46A001E */  sh         $t2, 0x1E($v1)
    /* 4DC9C 800A22EC AC620014 */  sw         $v0, 0x14($v1)
    /* 4DCA0 800A22F0 8FAC003C */  lw         $t4, 0x3C($sp)
    /* 4DCA4 800A22F4 11800002 */  beqz       $t4, .L800A2300
    /* 4DCA8 800A22F8 00000000 */   nop
    /* 4DCAC 800A22FC A46E0006 */  sh         $t6, 0x6($v1)
  .L800A2300:
    /* 4DCB0 800A2300 50400004 */  beql       $v0, $zero, .L800A2314
    /* 4DCB4 800A2304 A460000C */   sh        $zero, 0xC($v1)
    /* 4DCB8 800A2308 10000002 */  b          .L800A2314
    /* 4DCBC 800A230C A46F000C */   sh        $t7, 0xC($v1)
    /* 4DCC0 800A2310 A460000C */  sh         $zero, 0xC($v1)
  .L800A2314:
    /* 4DCC4 800A2314 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4DCC8 800A2318 A062004B */  sb         $v0, 0x4B($v1)
    /* 4DCCC 800A231C A062004A */  sb         $v0, 0x4A($v1)
    /* 4DCD0 800A2320 A0620049 */  sb         $v0, 0x49($v1)
    /* 4DCD4 800A2324 A0620048 */  sb         $v0, 0x48($v1)
    /* 4DCD8 800A2328 00001025 */  or         $v0, $zero, $zero
    /* 4DCDC 800A232C A0620052 */  sb         $v0, 0x52($v1)
    /* 4DCE0 800A2330 A0620051 */  sb         $v0, 0x51($v1)
    /* 4DCE4 800A2334 A0620050 */  sb         $v0, 0x50($v1)
    /* 4DCE8 800A2338 A060000B */  sb         $zero, 0xB($v1)
    /* 4DCEC 800A233C A0600053 */  sb         $zero, 0x53($v1)
    /* 4DCF0 800A2340 A4600012 */  sh         $zero, 0x12($v1)
    /* 4DCF4 800A2344 A4600010 */  sh         $zero, 0x10($v1)
    /* 4DCF8 800A2348 A460000E */  sh         $zero, 0xE($v1)
    /* 4DCFC 800A234C AC640058 */  sw         $a0, 0x58($v1)
    /* 4DD00 800A2350 00601025 */  or         $v0, $v1, $zero
    /* 4DD04 800A2354 03E00008 */  jr         $ra
    /* 4DD08 800A2358 00000000 */   nop
endlabel func_800A21E0
