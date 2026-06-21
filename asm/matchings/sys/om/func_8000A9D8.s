nonmatching func_8000A9D8, 0x34

glabel func_8000A9D8
    /* B5D8 8000A9D8 240E0020 */  addiu      $t6, $zero, 0x20
    /* B5DC 8000A9DC A08E000D */  sb         $t6, 0xD($a0)
    /* B5E0 8000A9E0 AC860028 */  sw         $a2, 0x28($a0)
    /* B5E4 8000A9E4 AC85002C */  sw         $a1, 0x2C($a0)
    /* B5E8 8000A9E8 AC870030 */  sw         $a3, 0x30($a0)
    /* B5EC 8000A9EC 8FAF0010 */  lw         $t7, 0x10($sp)
    /* B5F0 8000A9F0 AC800038 */  sw         $zero, 0x38($a0)
    /* B5F4 8000A9F4 3C188004 */  lui        $t8, %hi(gtlDrawnFrameCounter)
    /* B5F8 8000A9F8 AC8F0034 */  sw         $t7, 0x34($a0)
    /* B5FC 8000A9FC 8F180CF8 */  lw         $t8, %lo(gtlDrawnFrameCounter)($t8)
    /* B600 8000AA00 2719FFFF */  addiu      $t9, $t8, -0x1
    /* B604 8000AA04 03E00008 */  jr         $ra
    /* B608 8000AA08 A099000E */   sb        $t9, 0xE($a0)
endlabel func_8000A9D8
