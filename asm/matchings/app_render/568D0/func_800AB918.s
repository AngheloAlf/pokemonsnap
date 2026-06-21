nonmatching func_800AB918, 0x8C

glabel func_800AB918
    /* 572C8 800AB918 3C01800C */  lui        $at, %hi(D_800BEF70)
    /* 572CC 800AB91C AC20EF70 */  sw         $zero, %lo(D_800BEF70)($at)
    /* 572D0 800AB920 AC24EF74 */  sw         $a0, %lo(D_800BEF74)($at)
    /* 572D4 800AB924 3C01800C */  lui        $at, %hi(D_800BEFE8)
    /* 572D8 800AB928 AC20EFE8 */  sw         $zero, %lo(D_800BEFE8)($at)
    /* 572DC 800AB92C AC24EFEC */  sw         $a0, %lo(D_800BEFEC)($at)
    /* 572E0 800AB930 3C01800C */  lui        $at, %hi(D_800BEF6C)
    /* 572E4 800AB934 3C02800C */  lui        $v0, %hi(D_800BEF78)
    /* 572E8 800AB938 2442EF78 */  addiu      $v0, $v0, %lo(D_800BEF78)
    /* 572EC 800AB93C AC20EF6C */  sw         $zero, %lo(D_800BEF6C)($at)
    /* 572F0 800AB940 3C03800C */  lui        $v1, %hi(D_800BEFF0)
    /* 572F4 800AB944 2463EFF0 */  addiu      $v1, $v1, %lo(D_800BEFF0)
    /* 572F8 800AB948 AC400010 */  sw         $zero, 0x10($v0)
    /* 572FC 800AB94C AC440014 */  sw         $a0, 0x14($v0)
    /* 57300 800AB950 AC600010 */  sw         $zero, 0x10($v1)
    /* 57304 800AB954 AC640014 */  sw         $a0, 0x14($v1)
    /* 57308 800AB958 AC44002C */  sw         $a0, 0x2C($v0)
    /* 5730C 800AB95C AC400028 */  sw         $zero, 0x28($v0)
    /* 57310 800AB960 AC40000C */  sw         $zero, 0xC($v0)
    /* 57314 800AB964 AC64002C */  sw         $a0, 0x2C($v1)
    /* 57318 800AB968 AC600028 */  sw         $zero, 0x28($v1)
    /* 5731C 800AB96C AC440044 */  sw         $a0, 0x44($v0)
    /* 57320 800AB970 AC400040 */  sw         $zero, 0x40($v0)
    /* 57324 800AB974 AC400024 */  sw         $zero, 0x24($v0)
    /* 57328 800AB978 AC640044 */  sw         $a0, 0x44($v1)
    /* 5732C 800AB97C AC600040 */  sw         $zero, 0x40($v1)
    /* 57330 800AB980 AC44005C */  sw         $a0, 0x5C($v0)
    /* 57334 800AB984 AC400058 */  sw         $zero, 0x58($v0)
    /* 57338 800AB988 AC40003C */  sw         $zero, 0x3C($v0)
    /* 5733C 800AB98C AC64005C */  sw         $a0, 0x5C($v1)
    /* 57340 800AB990 AC600058 */  sw         $zero, 0x58($v1)
    /* 57344 800AB994 AC400054 */  sw         $zero, 0x54($v0)
    /* 57348 800AB998 24630048 */  addiu      $v1, $v1, 0x48
    /* 5734C 800AB99C 03E00008 */  jr         $ra
    /* 57350 800AB9A0 24420048 */   addiu     $v0, $v0, 0x48
endlabel func_800AB918
