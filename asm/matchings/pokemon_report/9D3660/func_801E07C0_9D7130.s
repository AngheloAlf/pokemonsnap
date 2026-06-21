nonmatching func_801E07C0_9D7130, 0x3CC

glabel func_801E07C0_9D7130
    /* 9D7130 801E07C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D7134 801E07C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D7138 801E07C8 3C0E8023 */  lui        $t6, %hi(D_80230C40_A275B0)
    /* 9D713C 801E07CC 8DCE0C40 */  lw         $t6, %lo(D_80230C40_A275B0)($t6)
    /* 9D7140 801E07D0 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 9D7144 801E07D4 3C05801F */  lui        $a1, %hi(D_801EE150_9E4AC0)
    /* 9D7148 801E07D8 24A5E150 */  addiu      $a1, $a1, %lo(D_801EE150_9E4AC0)
    /* 9D714C 801E07DC 0C00282D */  jal        omGObjAddSprite
    /* 9D7150 801E07E0 8FA40024 */   lw        $a0, 0x24($sp)
    /* 9D7154 801E07E4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D7158 801E07E8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D715C 801E07EC ADE00058 */  sw         $zero, 0x58($t7)
    /* 9D7160 801E07F0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D7164 801E07F4 AF00005C */  sw         $zero, 0x5C($t8)
    /* 9D7168 801E07F8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D716C 801E07FC 24190140 */  addiu      $t9, $zero, 0x140
    /* 9D7170 801E0800 A5190014 */  sh         $t9, 0x14($t0)
    /* 9D7174 801E0804 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D7178 801E0808 240900F0 */  addiu      $t1, $zero, 0xF0
    /* 9D717C 801E080C A5490016 */  sh         $t1, 0x16($t2)
    /* 9D7180 801E0810 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D7184 801E0814 A5600036 */  sh         $zero, 0x36($t3)
    /* 9D7188 801E0818 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9D718C 801E081C 3C018023 */  lui        $at, %hi(D_80230C3C_A275AC)
    /* 9D7190 801E0820 AC2C0C3C */  sw         $t4, %lo(D_80230C3C_A275AC)($at)
    /* 9D7194 801E0824 3C0D8023 */  lui        $t5, %hi(D_80230C60_A275D0)
    /* 9D7198 801E0828 8DAD0C60 */  lw         $t5, %lo(D_80230C60_A275D0)($t5)
    /* 9D719C 801E082C AFAD0024 */  sw         $t5, 0x24($sp)
    /* 9D71A0 801E0830 3C05801F */  lui        $a1, %hi(D_801F3860_9EA1D0)
    /* 9D71A4 801E0834 24A53860 */  addiu      $a1, $a1, %lo(D_801F3860_9EA1D0)
    /* 9D71A8 801E0838 0C00282D */  jal        omGObjAddSprite
    /* 9D71AC 801E083C 8FA40024 */   lw        $a0, 0x24($sp)
    /* 9D71B0 801E0840 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D71B4 801E0844 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D71B8 801E0848 ADC00058 */  sw         $zero, 0x58($t6)
    /* 9D71BC 801E084C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D71C0 801E0850 ADE0005C */  sw         $zero, 0x5C($t7)
    /* 9D71C4 801E0854 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9D71C8 801E0858 2418009A */  addiu      $t8, $zero, 0x9A
    /* 9D71CC 801E085C A7380010 */  sh         $t8, 0x10($t9)
    /* 9D71D0 801E0860 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D71D4 801E0864 240800AD */  addiu      $t0, $zero, 0xAD
    /* 9D71D8 801E0868 A5280012 */  sh         $t0, 0x12($t1)
    /* 9D71DC 801E086C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D71E0 801E0870 2401FFEF */  addiu      $at, $zero, -0x11
    /* 9D71E4 801E0874 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9D71E8 801E0878 01616024 */  and        $t4, $t3, $at
    /* 9D71EC 801E087C A54C0024 */  sh         $t4, 0x24($t2)
    /* 9D71F0 801E0880 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9D71F4 801E0884 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9D71F8 801E0888 35CF0004 */  ori        $t7, $t6, 0x4
    /* 9D71FC 801E088C A5AF0024 */  sh         $t7, 0x24($t5)
    /* 9D7200 801E0890 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D7204 801E0894 3C198023 */  lui        $t9, %hi(D_80230C48_A275B8)
    /* 9D7208 801E0898 27390C48 */  addiu      $t9, $t9, %lo(D_80230C48_A275B8)
    /* 9D720C 801E089C AF380000 */  sw         $t8, 0x0($t9)
    /* 9D7210 801E08A0 3C05801F */  lui        $a1, %hi(D_801F3860_9EA1D0)
    /* 9D7214 801E08A4 24A53860 */  addiu      $a1, $a1, %lo(D_801F3860_9EA1D0)
    /* 9D7218 801E08A8 0C0DC770 */  jal        func_80371DC0
    /* 9D721C 801E08AC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9D7220 801E08B0 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D7224 801E08B4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D7228 801E08B8 240800C7 */  addiu      $t0, $zero, 0xC7
    /* 9D722C 801E08BC A5280010 */  sh         $t0, 0x10($t1)
    /* 9D7230 801E08C0 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9D7234 801E08C4 240B00AD */  addiu      $t3, $zero, 0xAD
    /* 9D7238 801E08C8 A58B0012 */  sh         $t3, 0x12($t4)
    /* 9D723C 801E08CC 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D7240 801E08D0 954E0024 */  lhu        $t6, 0x24($t2)
    /* 9D7244 801E08D4 35CF0004 */  ori        $t7, $t6, 0x4
    /* 9D7248 801E08D8 A54F0024 */  sh         $t7, 0x24($t2)
    /* 9D724C 801E08DC 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9D7250 801E08E0 3C188023 */  lui        $t8, %hi(D_80230C48_A275B8)
    /* 9D7254 801E08E4 27180C48 */  addiu      $t8, $t8, %lo(D_80230C48_A275B8)
    /* 9D7258 801E08E8 AF0D0004 */  sw         $t5, 0x4($t8)
    /* 9D725C 801E08EC 3C05801F */  lui        $a1, %hi(D_801F3860_9EA1D0)
    /* 9D7260 801E08F0 24A53860 */  addiu      $a1, $a1, %lo(D_801F3860_9EA1D0)
    /* 9D7264 801E08F4 0C0DC770 */  jal        func_80371DC0
    /* 9D7268 801E08F8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9D726C 801E08FC AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D7270 801E0900 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D7274 801E0904 241900F4 */  addiu      $t9, $zero, 0xF4
    /* 9D7278 801E0908 A5190010 */  sh         $t9, 0x10($t0)
    /* 9D727C 801E090C 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D7280 801E0910 240900AD */  addiu      $t1, $zero, 0xAD
    /* 9D7284 801E0914 A5690012 */  sh         $t1, 0x12($t3)
    /* 9D7288 801E0918 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9D728C 801E091C 958E0024 */  lhu        $t6, 0x24($t4)
    /* 9D7290 801E0920 35CF0004 */  ori        $t7, $t6, 0x4
    /* 9D7294 801E0924 A58F0024 */  sh         $t7, 0x24($t4)
    /* 9D7298 801E0928 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D729C 801E092C 3C0D8023 */  lui        $t5, %hi(D_80230C48_A275B8)
    /* 9D72A0 801E0930 25AD0C48 */  addiu      $t5, $t5, %lo(D_80230C48_A275B8)
    /* 9D72A4 801E0934 ADAA0008 */  sw         $t2, 0x8($t5)
    /* 9D72A8 801E0938 3C188023 */  lui        $t8, %hi(D_80230C48_A275B8)
    /* 9D72AC 801E093C 27180C48 */  addiu      $t8, $t8, %lo(D_80230C48_A275B8)
    /* 9D72B0 801E0940 AF00000C */  sw         $zero, 0xC($t8)
    /* 9D72B4 801E0944 3C198023 */  lui        $t9, %hi(D_80230C48_A275B8)
    /* 9D72B8 801E0948 27390C48 */  addiu      $t9, $t9, %lo(D_80230C48_A275B8)
    /* 9D72BC 801E094C AF200010 */  sw         $zero, 0x10($t9)
    /* 9D72C0 801E0950 3C088023 */  lui        $t0, %hi(D_80230C48_A275B8)
    /* 9D72C4 801E0954 25080C48 */  addiu      $t0, $t0, %lo(D_80230C48_A275B8)
    /* 9D72C8 801E0958 AD000014 */  sw         $zero, 0x14($t0)
    /* 9D72CC 801E095C 3C098023 */  lui        $t1, %hi(D_80230C10_A27580)
    /* 9D72D0 801E0960 8D290C10 */  lw         $t1, %lo(D_80230C10_A27580)($t1)
    /* 9D72D4 801E0964 AFA90024 */  sw         $t1, 0x24($sp)
    /* 9D72D8 801E0968 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9D72DC 801E096C 8D6E0048 */  lw         $t6, 0x48($t3)
    /* 9D72E0 801E0970 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 9D72E4 801E0974 3C0C801F */  lui        $t4, %hi(D_801EF7D0_9E6140)
    /* 9D72E8 801E0978 258CF7D0 */  addiu      $t4, $t4, %lo(D_801EF7D0_9E6140)
    /* 9D72EC 801E097C 2598003C */  addiu      $t8, $t4, 0x3C
    /* 9D72F0 801E0980 8FAF0020 */  lw         $t7, 0x20($sp)
  .L801E0984_9D72F4:
    /* 9D72F4 801E0984 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9D72F8 801E0988 258C000C */  addiu      $t4, $t4, 0xC
    /* 9D72FC 801E098C 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9D7300 801E0990 ADED0004 */  sw         $t5, 0x4($t7)
    /* 9D7304 801E0994 8D8AFFF8 */  lw         $t2, -0x8($t4)
    /* 9D7308 801E0998 ADEA0008 */  sw         $t2, 0x8($t7)
    /* 9D730C 801E099C 8D8DFFFC */  lw         $t5, -0x4($t4)
    /* 9D7310 801E09A0 1598FFF8 */  bne        $t4, $t8, .L801E0984_9D72F4
    /* 9D7314 801E09A4 ADED000C */   sw        $t5, 0xC($t7)
    /* 9D7318 801E09A8 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9D731C 801E09AC ADED0010 */  sw         $t5, 0x10($t7)
    /* 9D7320 801E09B0 8D8A0004 */  lw         $t2, 0x4($t4)
    /* 9D7324 801E09B4 ADEA0014 */  sw         $t2, 0x14($t7)
    /* 9D7328 801E09B8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D732C 801E09BC 24190070 */  addiu      $t9, $zero, 0x70
    /* 9D7330 801E09C0 A5190010 */  sh         $t9, 0x10($t0)
    /* 9D7334 801E09C4 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D7338 801E09C8 24090015 */  addiu      $t1, $zero, 0x15
    /* 9D733C 801E09CC A5690012 */  sh         $t1, 0x12($t3)
    /* 9D7340 801E09D0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D7344 801E09D4 8DD80058 */  lw         $t8, 0x58($t6)
    /* 9D7348 801E09D8 AFB80020 */  sw         $t8, 0x20($sp)
    /* 9D734C 801E09DC 3C0F801F */  lui        $t7, %hi(D_801F0E50_9E77C0)
    /* 9D7350 801E09E0 25EF0E50 */  addiu      $t7, $t7, %lo(D_801F0E50_9E77C0)
    /* 9D7354 801E09E4 25F9003C */  addiu      $t9, $t7, 0x3C
    /* 9D7358 801E09E8 8FAC0020 */  lw         $t4, 0x20($sp)
  .L801E09EC_9D735C:
    /* 9D735C 801E09EC 8DED0000 */  lw         $t5, 0x0($t7)
    /* 9D7360 801E09F0 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9D7364 801E09F4 258C000C */  addiu      $t4, $t4, 0xC
    /* 9D7368 801E09F8 AD8D0004 */  sw         $t5, 0x4($t4)
    /* 9D736C 801E09FC 8DEAFFF8 */  lw         $t2, -0x8($t7)
    /* 9D7370 801E0A00 AD8A0008 */  sw         $t2, 0x8($t4)
    /* 9D7374 801E0A04 8DEDFFFC */  lw         $t5, -0x4($t7)
    /* 9D7378 801E0A08 15F9FFF8 */  bne        $t7, $t9, .L801E09EC_9D735C
    /* 9D737C 801E0A0C AD8D000C */   sw        $t5, 0xC($t4)
    /* 9D7380 801E0A10 8DED0000 */  lw         $t5, 0x0($t7)
    /* 9D7384 801E0A14 AD8D0010 */  sw         $t5, 0x10($t4)
    /* 9D7388 801E0A18 8DEA0004 */  lw         $t2, 0x4($t7)
    /* 9D738C 801E0A1C AD8A0014 */  sw         $t2, 0x14($t4)
    /* 9D7390 801E0A20 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D7394 801E0A24 2408009E */  addiu      $t0, $zero, 0x9E
    /* 9D7398 801E0A28 A5280010 */  sh         $t0, 0x10($t1)
    /* 9D739C 801E0A2C 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D73A0 801E0A30 A5600012 */  sh         $zero, 0x12($t3)
    /* 9D73A4 801E0A34 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D73A8 801E0A38 8DD80008 */  lw         $t8, 0x8($t6)
    /* 9D73AC 801E0A3C AFB80020 */  sw         $t8, 0x20($sp)
    /* 9D73B0 801E0A40 3C0F801F */  lui        $t7, %hi(D_801F2278_9E8BE8)
    /* 9D73B4 801E0A44 25EF2278 */  addiu      $t7, $t7, %lo(D_801F2278_9E8BE8)
    /* 9D73B8 801E0A48 25ED003C */  addiu      $t5, $t7, 0x3C
    /* 9D73BC 801E0A4C 8FB90020 */  lw         $t9, 0x20($sp)
  .L801E0A50_9D73C0:
    /* 9D73C0 801E0A50 8DEA0000 */  lw         $t2, 0x0($t7)
    /* 9D73C4 801E0A54 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9D73C8 801E0A58 2739000C */  addiu      $t9, $t9, 0xC
    /* 9D73CC 801E0A5C AF2A0004 */  sw         $t2, 0x4($t9)
    /* 9D73D0 801E0A60 8DECFFF8 */  lw         $t4, -0x8($t7)
    /* 9D73D4 801E0A64 AF2C0008 */  sw         $t4, 0x8($t9)
    /* 9D73D8 801E0A68 8DEAFFFC */  lw         $t2, -0x4($t7)
    /* 9D73DC 801E0A6C 15EDFFF8 */  bne        $t7, $t5, .L801E0A50_9D73C0
    /* 9D73E0 801E0A70 AF2A000C */   sw        $t2, 0xC($t9)
    /* 9D73E4 801E0A74 8DEA0000 */  lw         $t2, 0x0($t7)
    /* 9D73E8 801E0A78 AF2A0010 */  sw         $t2, 0x10($t9)
    /* 9D73EC 801E0A7C 8DEC0004 */  lw         $t4, 0x4($t7)
    /* 9D73F0 801E0A80 AF2C0014 */  sw         $t4, 0x14($t9)
    /* 9D73F4 801E0A84 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D73F8 801E0A88 24080012 */  addiu      $t0, $zero, 0x12
    /* 9D73FC 801E0A8C A5280010 */  sh         $t0, 0x10($t1)
    /* 9D7400 801E0A90 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D7404 801E0A94 A5600012 */  sh         $zero, 0x12($t3)
    /* 9D7408 801E0A98 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D740C 801E0A9C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 9D7410 801E0AA0 AFB80020 */  sw         $t8, 0x20($sp)
    /* 9D7414 801E0AA4 3C0F801F */  lui        $t7, %hi(D_801F36A0_9EA010)
    /* 9D7418 801E0AA8 25EF36A0 */  addiu      $t7, $t7, %lo(D_801F36A0_9EA010)
    /* 9D741C 801E0AAC 25EA003C */  addiu      $t2, $t7, 0x3C
    /* 9D7420 801E0AB0 8FAD0020 */  lw         $t5, 0x20($sp)
  .L801E0AB4_9D7424:
    /* 9D7424 801E0AB4 8DEC0000 */  lw         $t4, 0x0($t7)
    /* 9D7428 801E0AB8 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9D742C 801E0ABC 25AD000C */  addiu      $t5, $t5, 0xC
    /* 9D7430 801E0AC0 ADAC0004 */  sw         $t4, 0x4($t5)
    /* 9D7434 801E0AC4 8DF9FFF8 */  lw         $t9, -0x8($t7)
    /* 9D7438 801E0AC8 ADB90008 */  sw         $t9, 0x8($t5)
    /* 9D743C 801E0ACC 8DECFFFC */  lw         $t4, -0x4($t7)
    /* 9D7440 801E0AD0 15EAFFF8 */  bne        $t7, $t2, .L801E0AB4_9D7424
    /* 9D7444 801E0AD4 ADAC000C */   sw        $t4, 0xC($t5)
    /* 9D7448 801E0AD8 8DEC0000 */  lw         $t4, 0x0($t7)
    /* 9D744C 801E0ADC ADAC0010 */  sw         $t4, 0x10($t5)
    /* 9D7450 801E0AE0 8DF90004 */  lw         $t9, 0x4($t7)
    /* 9D7454 801E0AE4 ADB90014 */  sw         $t9, 0x14($t5)
    /* 9D7458 801E0AE8 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9D745C 801E0AEC 24080012 */  addiu      $t0, $zero, 0x12
    /* 9D7460 801E0AF0 A5280010 */  sh         $t0, 0x10($t1)
    /* 9D7464 801E0AF4 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D7468 801E0AF8 240B007B */  addiu      $t3, $zero, 0x7B
    /* 9D746C 801E0AFC A5CB0012 */  sh         $t3, 0x12($t6)
    /* 9D7470 801E0B00 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D7474 801E0B04 8F0A0008 */  lw         $t2, 0x8($t8)
    /* 9D7478 801E0B08 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 9D747C 801E0B0C 3C0D8020 */  lui        $t5, %hi(D_80202CE8_9F9658)
    /* 9D7480 801E0B10 25AD2CE8 */  addiu      $t5, $t5, %lo(D_80202CE8_9F9658)
    /* 9D7484 801E0B14 25A8003C */  addiu      $t0, $t5, 0x3C
    /* 9D7488 801E0B18 8FAF0020 */  lw         $t7, 0x20($sp)
  .L801E0B1C_9D748C:
    /* 9D748C 801E0B1C 8DAC0000 */  lw         $t4, 0x0($t5)
    /* 9D7490 801E0B20 25AD000C */  addiu      $t5, $t5, 0xC
    /* 9D7494 801E0B24 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9D7498 801E0B28 ADEC0004 */  sw         $t4, 0x4($t7)
    /* 9D749C 801E0B2C 8DB9FFF8 */  lw         $t9, -0x8($t5)
    /* 9D74A0 801E0B30 ADF90008 */  sw         $t9, 0x8($t7)
    /* 9D74A4 801E0B34 8DACFFFC */  lw         $t4, -0x4($t5)
    /* 9D74A8 801E0B38 15A8FFF8 */  bne        $t5, $t0, .L801E0B1C_9D748C
    /* 9D74AC 801E0B3C ADEC000C */   sw        $t4, 0xC($t7)
    /* 9D74B0 801E0B40 8DAC0000 */  lw         $t4, 0x0($t5)
    /* 9D74B4 801E0B44 ADEC0010 */  sw         $t4, 0x10($t7)
    /* 9D74B8 801E0B48 8DB90004 */  lw         $t9, 0x4($t5)
    /* 9D74BC 801E0B4C ADF90014 */  sw         $t9, 0x14($t7)
    /* 9D74C0 801E0B50 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D74C4 801E0B54 24090012 */  addiu      $t1, $zero, 0x12
    /* 9D74C8 801E0B58 A5690010 */  sh         $t1, 0x10($t3)
    /* 9D74CC 801E0B5C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D74D0 801E0B60 240E0012 */  addiu      $t6, $zero, 0x12
    /* 9D74D4 801E0B64 A70E0012 */  sh         $t6, 0x12($t8)
    /* 9D74D8 801E0B68 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D74DC 801E0B6C 3C018023 */  lui        $at, %hi(D_80230C14_A27584)
    /* 9D74E0 801E0B70 AC2A0C14 */  sw         $t2, %lo(D_80230C14_A27584)($at)
    /* 9D74E4 801E0B74 10000001 */  b          .L801E0B7C_9D74EC
    /* 9D74E8 801E0B78 00000000 */   nop
  .L801E0B7C_9D74EC:
    /* 9D74EC 801E0B7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D74F0 801E0B80 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D74F4 801E0B84 03E00008 */  jr         $ra
    /* 9D74F8 801E0B88 00000000 */   nop
endlabel func_801E07C0_9D7130
