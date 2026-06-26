nonmatching func_800E6290_A0D820, 0x1AC

glabel func_800E6290_A0D820
    /* A0D820 800E6290 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A0D824 800E6294 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A0D828 800E6298 3C198034 */  lui        $t9, %hi(D_8033F498_main_menu_vpk0)
    /* A0D82C 800E629C AFBF0044 */  sw         $ra, 0x44($sp)
    /* A0D830 800E62A0 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0D834 800E62A4 2739F498 */  addiu      $t9, $t9, %lo(D_8033F498_main_menu_vpk0)
    /* A0D838 800E62A8 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A0D83C 800E62AC 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0D840 800E62B0 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0D844 800E62B4 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A0D848 800E62B8 24080001 */  addiu      $t0, $zero, 0x1
    /* A0D84C 800E62BC AFB20040 */  sw         $s2, 0x40($sp)
    /* A0D850 800E62C0 AFB1003C */  sw         $s1, 0x3C($sp)
    /* A0D854 800E62C4 AFB00038 */  sw         $s0, 0x38($sp)
    /* A0D858 800E62C8 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A0D85C 800E62CC AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0D860 800E62D0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A0D864 800E62D4 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0D868 800E62D8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0D86C 800E62DC AFB90020 */  sw         $t9, 0x20($sp)
    /* A0D870 800E62E0 AFA70018 */  sw         $a3, 0x18($sp)
    /* A0D874 800E62E4 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0D878 800E62E8 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0D87C 800E62EC 2404000E */  addiu      $a0, $zero, 0xE
    /* A0D880 800E62F0 0C0030DF */  jal        ohCreateSprite
    /* A0D884 800E62F4 00003025 */   or        $a2, $zero, $zero
    /* A0D888 800E62F8 3C03800F */  lui        $v1, %hi(D_800E8340_A0F8D0)
    /* A0D88C 800E62FC 24638340 */  addiu      $v1, $v1, %lo(D_800E8340_A0F8D0)
    /* A0D890 800E6300 AC620000 */  sw         $v0, 0x0($v1)
    /* A0D894 800E6304 8C500048 */  lw         $s0, 0x48($v0)
    /* A0D898 800E6308 24110080 */  addiu      $s1, $zero, 0x80
    /* A0D89C 800E630C 2409002B */  addiu      $t1, $zero, 0x2B
    /* A0D8A0 800E6310 240A0049 */  addiu      $t2, $zero, 0x49
    /* A0D8A4 800E6314 240C0201 */  addiu      $t4, $zero, 0x201
    /* A0D8A8 800E6318 3C058034 */  lui        $a1, %hi(D_8033FBB8_main_menu_vpk0)
    /* A0D8AC 800E631C 00409025 */  or         $s2, $v0, $zero
    /* A0D8B0 800E6320 24A5FBB8 */  addiu      $a1, $a1, %lo(D_8033FBB8_main_menu_vpk0)
    /* A0D8B4 800E6324 00402025 */  or         $a0, $v0, $zero
    /* A0D8B8 800E6328 A60A0012 */  sh         $t2, 0x12($s0)
    /* A0D8BC 800E632C A6090010 */  sh         $t1, 0x10($s0)
    /* A0D8C0 800E6330 A211002A */  sb         $s1, 0x2A($s0)
    /* A0D8C4 800E6334 A2110029 */  sb         $s1, 0x29($s0)
    /* A0D8C8 800E6338 A2110028 */  sb         $s1, 0x28($s0)
    /* A0D8CC 800E633C 0C00282D */  jal        omGObjAddSprite
    /* A0D8D0 800E6340 A60C0024 */   sh        $t4, 0x24($s0)
    /* A0D8D4 800E6344 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D8D8 800E6348 24110080 */  addiu      $s1, $zero, 0x80
    /* A0D8DC 800E634C 240D002B */  addiu      $t5, $zero, 0x2B
    /* A0D8E0 800E6350 240E0059 */  addiu      $t6, $zero, 0x59
    /* A0D8E4 800E6354 24180201 */  addiu      $t8, $zero, 0x201
    /* A0D8E8 800E6358 3C058034 */  lui        $a1, %hi(D_8033E938_main_menu_vpk0)
    /* A0D8EC 800E635C 24A5E938 */  addiu      $a1, $a1, %lo(D_8033E938_main_menu_vpk0)
    /* A0D8F0 800E6360 02402025 */  or         $a0, $s2, $zero
    /* A0D8F4 800E6364 A60E0012 */  sh         $t6, 0x12($s0)
    /* A0D8F8 800E6368 A60D0010 */  sh         $t5, 0x10($s0)
    /* A0D8FC 800E636C A211002A */  sb         $s1, 0x2A($s0)
    /* A0D900 800E6370 A2110029 */  sb         $s1, 0x29($s0)
    /* A0D904 800E6374 A2110028 */  sb         $s1, 0x28($s0)
    /* A0D908 800E6378 0C00282D */  jal        omGObjAddSprite
    /* A0D90C 800E637C A6180024 */   sh        $t8, 0x24($s0)
    /* A0D910 800E6380 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D914 800E6384 24110080 */  addiu      $s1, $zero, 0x80
    /* A0D918 800E6388 2419002B */  addiu      $t9, $zero, 0x2B
    /* A0D91C 800E638C 24080069 */  addiu      $t0, $zero, 0x69
    /* A0D920 800E6390 240A0201 */  addiu      $t2, $zero, 0x201
    /* A0D924 800E6394 3C058034 */  lui        $a1, %hi(D_8033E210_main_menu_vpk0)
    /* A0D928 800E6398 24A5E210 */  addiu      $a1, $a1, %lo(D_8033E210_main_menu_vpk0)
    /* A0D92C 800E639C 02402025 */  or         $a0, $s2, $zero
    /* A0D930 800E63A0 A6080012 */  sh         $t0, 0x12($s0)
    /* A0D934 800E63A4 A6190010 */  sh         $t9, 0x10($s0)
    /* A0D938 800E63A8 A211002A */  sb         $s1, 0x2A($s0)
    /* A0D93C 800E63AC A2110029 */  sb         $s1, 0x29($s0)
    /* A0D940 800E63B0 A2110028 */  sb         $s1, 0x28($s0)
    /* A0D944 800E63B4 0C00282D */  jal        omGObjAddSprite
    /* A0D948 800E63B8 A60A0024 */   sh        $t2, 0x24($s0)
    /* A0D94C 800E63BC 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D950 800E63C0 24110080 */  addiu      $s1, $zero, 0x80
    /* A0D954 800E63C4 240B002B */  addiu      $t3, $zero, 0x2B
    /* A0D958 800E63C8 240C0079 */  addiu      $t4, $zero, 0x79
    /* A0D95C 800E63CC 240E0201 */  addiu      $t6, $zero, 0x201
    /* A0D960 800E63D0 3C058034 */  lui        $a1, %hi(D_8033ECD0_main_menu_vpk0)
    /* A0D964 800E63D4 24A5ECD0 */  addiu      $a1, $a1, %lo(D_8033ECD0_main_menu_vpk0)
    /* A0D968 800E63D8 02402025 */  or         $a0, $s2, $zero
    /* A0D96C 800E63DC A60C0012 */  sh         $t4, 0x12($s0)
    /* A0D970 800E63E0 A60B0010 */  sh         $t3, 0x10($s0)
    /* A0D974 800E63E4 A211002A */  sb         $s1, 0x2A($s0)
    /* A0D978 800E63E8 A2110029 */  sb         $s1, 0x29($s0)
    /* A0D97C 800E63EC A2110028 */  sb         $s1, 0x28($s0)
    /* A0D980 800E63F0 0C00282D */  jal        omGObjAddSprite
    /* A0D984 800E63F4 A60E0024 */   sh        $t6, 0x24($s0)
    /* A0D988 800E63F8 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D98C 800E63FC 24110080 */  addiu      $s1, $zero, 0x80
    /* A0D990 800E6400 240F002B */  addiu      $t7, $zero, 0x2B
    /* A0D994 800E6404 24180089 */  addiu      $t8, $zero, 0x89
    /* A0D998 800E6408 24080201 */  addiu      $t0, $zero, 0x201
    /* A0D99C 800E640C A6180012 */  sh         $t8, 0x12($s0)
    /* A0D9A0 800E6410 A60F0010 */  sh         $t7, 0x10($s0)
    /* A0D9A4 800E6414 A211002A */  sb         $s1, 0x2A($s0)
    /* A0D9A8 800E6418 A2110029 */  sb         $s1, 0x29($s0)
    /* A0D9AC 800E641C A2110028 */  sb         $s1, 0x28($s0)
    /* A0D9B0 800E6420 A6080024 */  sh         $t0, 0x24($s0)
    /* A0D9B4 800E6424 8FBF0044 */  lw         $ra, 0x44($sp)
    /* A0D9B8 800E6428 8FB20040 */  lw         $s2, 0x40($sp)
    /* A0D9BC 800E642C 8FB1003C */  lw         $s1, 0x3C($sp)
    /* A0D9C0 800E6430 8FB00038 */  lw         $s0, 0x38($sp)
    /* A0D9C4 800E6434 03E00008 */  jr         $ra
    /* A0D9C8 800E6438 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800E6290_A0D820
