nonmatching func_800E6880_A0DE10, 0x25C

glabel func_800E6880_A0DE10
    /* A0DE10 800E6880 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* A0DE14 800E6884 AFB60050 */  sw         $s6, 0x50($sp)
    /* A0DE18 800E6888 AFB5004C */  sw         $s5, 0x4C($sp)
    /* A0DE1C 800E688C AFB1003C */  sw         $s1, 0x3C($sp)
    /* A0DE20 800E6890 3C158001 */  lui        $s5, %hi(ohUpdateDefault)
    /* A0DE24 800E6894 3C168001 */  lui        $s6, %hi(renDrawSprite)
    /* A0DE28 800E6898 3C188033 */  lui        $t8, %hi(D_80332CB0)
    /* A0DE2C 800E689C 3C118000 */  lui        $s1, (0x80000000 >> 16)
    /* A0DE30 800E68A0 AFBF0054 */  sw         $ra, 0x54($sp)
    /* A0DE34 800E68A4 27182CB0 */  addiu      $t8, $t8, %lo(D_80332CB0)
    /* A0DE38 800E68A8 26D67768 */  addiu      $s6, $s6, %lo(renDrawSprite)
    /* A0DE3C 800E68AC 26B5BC84 */  addiu      $s5, $s5, %lo(ohUpdateDefault)
    /* A0DE40 800E68B0 240E0001 */  addiu      $t6, $zero, 0x1
    /* A0DE44 800E68B4 240FFFFF */  addiu      $t7, $zero, -0x1
    /* A0DE48 800E68B8 24190001 */  addiu      $t9, $zero, 0x1
    /* A0DE4C 800E68BC AFB40048 */  sw         $s4, 0x48($sp)
    /* A0DE50 800E68C0 AFB30044 */  sw         $s3, 0x44($sp)
    /* A0DE54 800E68C4 AFB20040 */  sw         $s2, 0x40($sp)
    /* A0DE58 800E68C8 AFB00038 */  sw         $s0, 0x38($sp)
    /* A0DE5C 800E68CC AFB9002C */  sw         $t9, 0x2C($sp)
    /* A0DE60 800E68D0 AFAF001C */  sw         $t7, 0x1C($sp)
    /* A0DE64 800E68D4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* A0DE68 800E68D8 02A02825 */  or         $a1, $s5, $zero
    /* A0DE6C 800E68DC AFB60010 */  sw         $s6, 0x10($sp)
    /* A0DE70 800E68E0 AFB80020 */  sw         $t8, 0x20($sp)
    /* A0DE74 800E68E4 02203825 */  or         $a3, $s1, $zero
    /* A0DE78 800E68E8 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0DE7C 800E68EC AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DE80 800E68F0 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0DE84 800E68F4 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DE88 800E68F8 0C0030DF */  jal        ohCreateSprite
    /* A0DE8C 800E68FC 00003025 */   or        $a2, $zero, $zero
    /* A0DE90 800E6900 3C03800F */  lui        $v1, %hi(D_800E8348_A0F8D8)
    /* A0DE94 800E6904 24638348 */  addiu      $v1, $v1, %lo(D_800E8348_A0F8D8)
    /* A0DE98 800E6908 AC620000 */  sw         $v0, 0x0($v1)
    /* A0DE9C 800E690C 8C500048 */  lw         $s0, 0x48($v0)
    /* A0DEA0 800E6910 24120029 */  addiu      $s2, $zero, 0x29
    /* A0DEA4 800E6914 241300A8 */  addiu      $s3, $zero, 0xA8
    /* A0DEA8 800E6918 24140205 */  addiu      $s4, $zero, 0x205
    /* A0DEAC 800E691C A6130012 */  sh         $s3, 0x12($s0)
    /* A0DEB0 800E6920 A6120010 */  sh         $s2, 0x10($s0)
    /* A0DEB4 800E6924 A6140024 */  sh         $s4, 0x24($s0)
    /* A0DEB8 800E6928 3C0B8034 */  lui        $t3, %hi(D_8033D8A0)
    /* A0DEBC 800E692C 256BD8A0 */  addiu      $t3, $t3, %lo(D_8033D8A0)
    /* A0DEC0 800E6930 24090001 */  addiu      $t1, $zero, 0x1
    /* A0DEC4 800E6934 240AFFFF */  addiu      $t2, $zero, -0x1
    /* A0DEC8 800E6938 240C0001 */  addiu      $t4, $zero, 0x1
    /* A0DECC 800E693C AFAC002C */  sw         $t4, 0x2C($sp)
    /* A0DED0 800E6940 AFAA001C */  sw         $t2, 0x1C($sp)
    /* A0DED4 800E6944 AFA90014 */  sw         $t1, 0x14($sp)
    /* A0DED8 800E6948 AFAB0020 */  sw         $t3, 0x20($sp)
    /* A0DEDC 800E694C AFA00028 */  sw         $zero, 0x28($sp)
    /* A0DEE0 800E6950 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DEE4 800E6954 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0DEE8 800E6958 AFB60010 */  sw         $s6, 0x10($sp)
    /* A0DEEC 800E695C 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DEF0 800E6960 02A02825 */  or         $a1, $s5, $zero
    /* A0DEF4 800E6964 00003025 */  or         $a2, $zero, $zero
    /* A0DEF8 800E6968 0C0030DF */  jal        ohCreateSprite
    /* A0DEFC 800E696C 02203825 */   or        $a3, $s1, $zero
    /* A0DF00 800E6970 3C03800F */  lui        $v1, %hi(D_800E834C_A0F8DC)
    /* A0DF04 800E6974 2463834C */  addiu      $v1, $v1, %lo(D_800E834C_A0F8DC)
    /* A0DF08 800E6978 AC620000 */  sw         $v0, 0x0($v1)
    /* A0DF0C 800E697C 8C500048 */  lw         $s0, 0x48($v0)
    /* A0DF10 800E6980 3C058033 */  lui        $a1, %hi(D_80336600)
    /* A0DF14 800E6984 00402025 */  or         $a0, $v0, $zero
    /* A0DF18 800E6988 24A56600 */  addiu      $a1, $a1, %lo(D_80336600)
    /* A0DF1C 800E698C A6120010 */  sh         $s2, 0x10($s0)
    /* A0DF20 800E6990 A6130012 */  sh         $s3, 0x12($s0)
    /* A0DF24 800E6994 0C00282D */  jal        omGObjAddSprite
    /* A0DF28 800E6998 A6140024 */   sh        $s4, 0x24($s0)
    /* A0DF2C 800E699C 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DF30 800E69A0 3C0F8032 */  lui        $t7, %hi(D_80320E20)
    /* A0DF34 800E69A4 25EF0E20 */  addiu      $t7, $t7, %lo(D_80320E20)
    /* A0DF38 800E69A8 A6120010 */  sh         $s2, 0x10($s0)
    /* A0DF3C 800E69AC A6130012 */  sh         $s3, 0x12($s0)
    /* A0DF40 800E69B0 A6140024 */  sh         $s4, 0x24($s0)
    /* A0DF44 800E69B4 240D0001 */  addiu      $t5, $zero, 0x1
    /* A0DF48 800E69B8 240EFFFF */  addiu      $t6, $zero, -0x1
    /* A0DF4C 800E69BC 24180001 */  addiu      $t8, $zero, 0x1
    /* A0DF50 800E69C0 AFB8002C */  sw         $t8, 0x2C($sp)
    /* A0DF54 800E69C4 AFAE001C */  sw         $t6, 0x1C($sp)
    /* A0DF58 800E69C8 AFAD0014 */  sw         $t5, 0x14($sp)
    /* A0DF5C 800E69CC AFA00028 */  sw         $zero, 0x28($sp)
    /* A0DF60 800E69D0 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DF64 800E69D4 AFAF0020 */  sw         $t7, 0x20($sp)
    /* A0DF68 800E69D8 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0DF6C 800E69DC AFB60010 */  sw         $s6, 0x10($sp)
    /* A0DF70 800E69E0 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DF74 800E69E4 02A02825 */  or         $a1, $s5, $zero
    /* A0DF78 800E69E8 00003025 */  or         $a2, $zero, $zero
    /* A0DF7C 800E69EC 0C0030DF */  jal        ohCreateSprite
    /* A0DF80 800E69F0 02203825 */   or        $a3, $s1, $zero
    /* A0DF84 800E69F4 3C03800F */  lui        $v1, %hi(D_800E8350_A0F8E0)
    /* A0DF88 800E69F8 24638350 */  addiu      $v1, $v1, %lo(D_800E8350_A0F8E0)
    /* A0DF8C 800E69FC AC620000 */  sw         $v0, 0x0($v1)
    /* A0DF90 800E6A00 8C500048 */  lw         $s0, 0x48($v0)
    /* A0DF94 800E6A04 3C058032 */  lui        $a1, %hi(D_80324770)
    /* A0DF98 800E6A08 00402025 */  or         $a0, $v0, $zero
    /* A0DF9C 800E6A0C 24A54770 */  addiu      $a1, $a1, %lo(D_80324770)
    /* A0DFA0 800E6A10 A6120010 */  sh         $s2, 0x10($s0)
    /* A0DFA4 800E6A14 A6130012 */  sh         $s3, 0x12($s0)
    /* A0DFA8 800E6A18 0C00282D */  jal        omGObjAddSprite
    /* A0DFAC 800E6A1C A6140024 */   sh        $s4, 0x24($s0)
    /* A0DFB0 800E6A20 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DFB4 800E6A24 3C098032 */  lui        $t1, %hi(D_8031D4D0)
    /* A0DFB8 800E6A28 2529D4D0 */  addiu      $t1, $t1, %lo(D_8031D4D0)
    /* A0DFBC 800E6A2C A6120010 */  sh         $s2, 0x10($s0)
    /* A0DFC0 800E6A30 A6130012 */  sh         $s3, 0x12($s0)
    /* A0DFC4 800E6A34 A6140024 */  sh         $s4, 0x24($s0)
    /* A0DFC8 800E6A38 24190001 */  addiu      $t9, $zero, 0x1
    /* A0DFCC 800E6A3C 2408FFFF */  addiu      $t0, $zero, -0x1
    /* A0DFD0 800E6A40 240A0001 */  addiu      $t2, $zero, 0x1
    /* A0DFD4 800E6A44 AFAA002C */  sw         $t2, 0x2C($sp)
    /* A0DFD8 800E6A48 AFA8001C */  sw         $t0, 0x1C($sp)
    /* A0DFDC 800E6A4C AFB90014 */  sw         $t9, 0x14($sp)
    /* A0DFE0 800E6A50 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0DFE4 800E6A54 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DFE8 800E6A58 AFA90020 */  sw         $t1, 0x20($sp)
    /* A0DFEC 800E6A5C AFB10018 */  sw         $s1, 0x18($sp)
    /* A0DFF0 800E6A60 AFB60010 */  sw         $s6, 0x10($sp)
    /* A0DFF4 800E6A64 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DFF8 800E6A68 02A02825 */  or         $a1, $s5, $zero
    /* A0DFFC 800E6A6C 00003025 */  or         $a2, $zero, $zero
    /* A0E000 800E6A70 0C0030DF */  jal        ohCreateSprite
    /* A0E004 800E6A74 02203825 */   or        $a3, $s1, $zero
    /* A0E008 800E6A78 3C03800F */  lui        $v1, %hi(D_800E8354_A0F8E4)
    /* A0E00C 800E6A7C 24638354 */  addiu      $v1, $v1, %lo(D_800E8354_A0F8E4)
    /* A0E010 800E6A80 AC620000 */  sw         $v0, 0x0($v1)
    /* A0E014 800E6A84 8C500048 */  lw         $s0, 0x48($v0)
    /* A0E018 800E6A88 3C058032 */  lui        $a1, %hi(D_80319B80)
    /* A0E01C 800E6A8C 00402025 */  or         $a0, $v0, $zero
    /* A0E020 800E6A90 24A59B80 */  addiu      $a1, $a1, %lo(D_80319B80)
    /* A0E024 800E6A94 A6120010 */  sh         $s2, 0x10($s0)
    /* A0E028 800E6A98 A6130012 */  sh         $s3, 0x12($s0)
    /* A0E02C 800E6A9C 0C00282D */  jal        omGObjAddSprite
    /* A0E030 800E6AA0 A6140024 */   sh        $s4, 0x24($s0)
    /* A0E034 800E6AA4 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E038 800E6AA8 A6120010 */  sh         $s2, 0x10($s0)
    /* A0E03C 800E6AAC A6130012 */  sh         $s3, 0x12($s0)
    /* A0E040 800E6AB0 A6140024 */  sh         $s4, 0x24($s0)
    /* A0E044 800E6AB4 8FBF0054 */  lw         $ra, 0x54($sp)
    /* A0E048 800E6AB8 8FB60050 */  lw         $s6, 0x50($sp)
    /* A0E04C 800E6ABC 8FB5004C */  lw         $s5, 0x4C($sp)
    /* A0E050 800E6AC0 8FB40048 */  lw         $s4, 0x48($sp)
    /* A0E054 800E6AC4 8FB30044 */  lw         $s3, 0x44($sp)
    /* A0E058 800E6AC8 8FB20040 */  lw         $s2, 0x40($sp)
    /* A0E05C 800E6ACC 8FB1003C */  lw         $s1, 0x3C($sp)
    /* A0E060 800E6AD0 8FB00038 */  lw         $s0, 0x38($sp)
    /* A0E064 800E6AD4 03E00008 */  jr         $ra
    /* A0E068 800E6AD8 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_800E6880_A0DE10
