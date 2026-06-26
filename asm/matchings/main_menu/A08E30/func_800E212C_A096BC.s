nonmatching func_800E212C_A096BC, 0x21C

glabel func_800E212C_A096BC
    /* A096BC 800E212C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A096C0 800E2130 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A096C4 800E2134 3C028001 */  lui        $v0, %hi(renDrawSprite)
    /* A096C8 800E2138 3C188031 */  lui        $t8, %hi(D_80309770_main_menu_vpk0)
    /* A096CC 800E213C AFBF003C */  sw         $ra, 0x3C($sp)
    /* A096D0 800E2140 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A096D4 800E2144 27189770 */  addiu      $t8, $t8, %lo(D_80309770_main_menu_vpk0)
    /* A096D8 800E2148 24427768 */  addiu      $v0, $v0, %lo(renDrawSprite)
    /* A096DC 800E214C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A096E0 800E2150 240E0001 */  addiu      $t6, $zero, 0x1
    /* A096E4 800E2154 240FFFFF */  addiu      $t7, $zero, -0x1
    /* A096E8 800E2158 24190001 */  addiu      $t9, $zero, 0x1
    /* A096EC 800E215C AFB10038 */  sw         $s1, 0x38($sp)
    /* A096F0 800E2160 AFB00034 */  sw         $s0, 0x34($sp)
    /* A096F4 800E2164 AFB9002C */  sw         $t9, 0x2C($sp)
    /* A096F8 800E2168 AFAF001C */  sw         $t7, 0x1C($sp)
    /* A096FC 800E216C AFAE0014 */  sw         $t6, 0x14($sp)
    /* A09700 800E2170 AFA50044 */  sw         $a1, 0x44($sp)
    /* A09704 800E2174 AFA20010 */  sw         $v0, 0x10($sp)
    /* A09708 800E2178 AFA20040 */  sw         $v0, 0x40($sp)
    /* A0970C 800E217C AFB80020 */  sw         $t8, 0x20($sp)
    /* A09710 800E2180 AFA70018 */  sw         $a3, 0x18($sp)
    /* A09714 800E2184 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09718 800E2188 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0971C 800E218C 2404000E */  addiu      $a0, $zero, 0xE
    /* A09720 800E2190 0C0030DF */  jal        ohCreateSprite
    /* A09724 800E2194 00003025 */   or        $a2, $zero, $zero
    /* A09728 800E2198 3C03800F */  lui        $v1, %hi(D_800E82C0_A0F850)
    /* A0972C 800E219C 246382C0 */  addiu      $v1, $v1, %lo(D_800E82C0_A0F850)
    /* A09730 800E21A0 AC620000 */  sw         $v0, 0x0($v1)
    /* A09734 800E21A4 8C500048 */  lw         $s0, 0x48($v0)
    /* A09738 800E21A8 00408825 */  or         $s1, $v0, $zero
    /* A0973C 800E21AC 00002825 */  or         $a1, $zero, $zero
    /* A09740 800E21B0 240600AC */  addiu      $a2, $zero, 0xAC
    /* A09744 800E21B4 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09748 800E21B8 02002025 */   or        $a0, $s0, $zero
    /* A0974C 800E21BC 02002025 */  or         $a0, $s0, $zero
    /* A09750 800E21C0 0C038628 */  jal        func_800E18A0_A08E30
    /* A09754 800E21C4 24050205 */   addiu     $a1, $zero, 0x205
    /* A09758 800E21C8 3C058031 */  lui        $a1, %hi(D_8030A4E0_main_menu_vpk0)
    /* A0975C 800E21CC 24A5A4E0 */  addiu      $a1, $a1, %lo(D_8030A4E0_main_menu_vpk0)
    /* A09760 800E21D0 0C00282D */  jal        omGObjAddSprite
    /* A09764 800E21D4 02202025 */   or        $a0, $s1, $zero
    /* A09768 800E21D8 8E100008 */  lw         $s0, 0x8($s0)
    /* A0976C 800E21DC 00002825 */  or         $a1, $zero, $zero
    /* A09770 800E21E0 240600AC */  addiu      $a2, $zero, 0xAC
    /* A09774 800E21E4 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09778 800E21E8 02002025 */   or        $a0, $s0, $zero
    /* A0977C 800E21EC 02002025 */  or         $a0, $s0, $zero
    /* A09780 800E21F0 0C038628 */  jal        func_800E18A0_A08E30
    /* A09784 800E21F4 24050205 */   addiu     $a1, $zero, 0x205
    /* A09788 800E21F8 3C058031 */  lui        $a1, %hi(D_8030B250_main_menu_vpk0)
    /* A0978C 800E21FC 24A5B250 */  addiu      $a1, $a1, %lo(D_8030B250_main_menu_vpk0)
    /* A09790 800E2200 0C00282D */  jal        omGObjAddSprite
    /* A09794 800E2204 02202025 */   or        $a0, $s1, $zero
    /* A09798 800E2208 8E100008 */  lw         $s0, 0x8($s0)
    /* A0979C 800E220C 00002825 */  or         $a1, $zero, $zero
    /* A097A0 800E2210 240600AC */  addiu      $a2, $zero, 0xAC
    /* A097A4 800E2214 0C03863F */  jal        func_800E18FC_A08E8C
    /* A097A8 800E2218 02002025 */   or        $a0, $s0, $zero
    /* A097AC 800E221C 02002025 */  or         $a0, $s0, $zero
    /* A097B0 800E2220 0C038628 */  jal        func_800E18A0_A08E30
    /* A097B4 800E2224 24050205 */   addiu     $a1, $zero, 0x205
    /* A097B8 800E2228 3C058031 */  lui        $a1, %hi(D_8030BFC0_main_menu_vpk0)
    /* A097BC 800E222C 24A5BFC0 */  addiu      $a1, $a1, %lo(D_8030BFC0_main_menu_vpk0)
    /* A097C0 800E2230 0C00282D */  jal        omGObjAddSprite
    /* A097C4 800E2234 02202025 */   or        $a0, $s1, $zero
    /* A097C8 800E2238 8E100008 */  lw         $s0, 0x8($s0)
    /* A097CC 800E223C 00002825 */  or         $a1, $zero, $zero
    /* A097D0 800E2240 240600AC */  addiu      $a2, $zero, 0xAC
    /* A097D4 800E2244 0C03863F */  jal        func_800E18FC_A08E8C
    /* A097D8 800E2248 02002025 */   or        $a0, $s0, $zero
    /* A097DC 800E224C 02002025 */  or         $a0, $s0, $zero
    /* A097E0 800E2250 0C038628 */  jal        func_800E18A0_A08E30
    /* A097E4 800E2254 24050205 */   addiu     $a1, $zero, 0x205
    /* A097E8 800E2258 8FA80040 */  lw         $t0, 0x40($sp)
    /* A097EC 800E225C 3C0B8031 */  lui        $t3, %hi(D_8030E020_main_menu_vpk0)
    /* A097F0 800E2260 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A097F4 800E2264 256BE020 */  addiu      $t3, $t3, %lo(D_8030E020_main_menu_vpk0)
    /* A097F8 800E2268 24090001 */  addiu      $t1, $zero, 0x1
    /* A097FC 800E226C 240AFFFF */  addiu      $t2, $zero, -0x1
    /* A09800 800E2270 240C0001 */  addiu      $t4, $zero, 0x1
    /* A09804 800E2274 AFAC002C */  sw         $t4, 0x2C($sp)
    /* A09808 800E2278 AFAA001C */  sw         $t2, 0x1C($sp)
    /* A0980C 800E227C AFA90014 */  sw         $t1, 0x14($sp)
    /* A09810 800E2280 AFAB0020 */  sw         $t3, 0x20($sp)
    /* A09814 800E2284 AFA70018 */  sw         $a3, 0x18($sp)
    /* A09818 800E2288 2404000E */  addiu      $a0, $zero, 0xE
    /* A0981C 800E228C 8FA50044 */  lw         $a1, 0x44($sp)
    /* A09820 800E2290 00003025 */  or         $a2, $zero, $zero
    /* A09824 800E2294 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09828 800E2298 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0982C 800E229C 0C0030DF */  jal        ohCreateSprite
    /* A09830 800E22A0 AFA80010 */   sw        $t0, 0x10($sp)
    /* A09834 800E22A4 3C03800F */  lui        $v1, %hi(D_800E82C4_A0F854)
    /* A09838 800E22A8 246382C4 */  addiu      $v1, $v1, %lo(D_800E82C4_A0F854)
    /* A0983C 800E22AC AC620000 */  sw         $v0, 0x0($v1)
    /* A09840 800E22B0 8C500048 */  lw         $s0, 0x48($v0)
    /* A09844 800E22B4 00408825 */  or         $s1, $v0, $zero
    /* A09848 800E22B8 00002825 */  or         $a1, $zero, $zero
    /* A0984C 800E22BC 24060096 */  addiu      $a2, $zero, 0x96
    /* A09850 800E22C0 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09854 800E22C4 02002025 */   or        $a0, $s0, $zero
    /* A09858 800E22C8 02002025 */  or         $a0, $s0, $zero
    /* A0985C 800E22CC 0C038628 */  jal        func_800E18A0_A08E30
    /* A09860 800E22D0 24050205 */   addiu     $a1, $zero, 0x205
    /* A09864 800E22D4 3C058031 */  lui        $a1, %hi(D_80310080_main_menu_vpk0)
    /* A09868 800E22D8 24A50080 */  addiu      $a1, $a1, %lo(D_80310080_main_menu_vpk0)
    /* A0986C 800E22DC 0C00282D */  jal        omGObjAddSprite
    /* A09870 800E22E0 02202025 */   or        $a0, $s1, $zero
    /* A09874 800E22E4 8E100008 */  lw         $s0, 0x8($s0)
    /* A09878 800E22E8 00002825 */  or         $a1, $zero, $zero
    /* A0987C 800E22EC 24060096 */  addiu      $a2, $zero, 0x96
    /* A09880 800E22F0 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09884 800E22F4 02002025 */   or        $a0, $s0, $zero
    /* A09888 800E22F8 02002025 */  or         $a0, $s0, $zero
    /* A0988C 800E22FC 0C038628 */  jal        func_800E18A0_A08E30
    /* A09890 800E2300 24050205 */   addiu     $a1, $zero, 0x205
    /* A09894 800E2304 3C058031 */  lui        $a1, %hi(D_803120E0_main_menu_vpk0)
    /* A09898 800E2308 24A520E0 */  addiu      $a1, $a1, %lo(D_803120E0_main_menu_vpk0)
    /* A0989C 800E230C 0C00282D */  jal        omGObjAddSprite
    /* A098A0 800E2310 02202025 */   or        $a0, $s1, $zero
    /* A098A4 800E2314 8E100008 */  lw         $s0, 0x8($s0)
    /* A098A8 800E2318 00002825 */  or         $a1, $zero, $zero
    /* A098AC 800E231C 24060096 */  addiu      $a2, $zero, 0x96
    /* A098B0 800E2320 0C03863F */  jal        func_800E18FC_A08E8C
    /* A098B4 800E2324 02002025 */   or        $a0, $s0, $zero
    /* A098B8 800E2328 02002025 */  or         $a0, $s0, $zero
    /* A098BC 800E232C 0C038628 */  jal        func_800E18A0_A08E30
    /* A098C0 800E2330 24050205 */   addiu     $a1, $zero, 0x205
    /* A098C4 800E2334 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A098C8 800E2338 8FB00034 */  lw         $s0, 0x34($sp)
    /* A098CC 800E233C 8FB10038 */  lw         $s1, 0x38($sp)
    /* A098D0 800E2340 03E00008 */  jr         $ra
    /* A098D4 800E2344 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_800E212C_A096BC
