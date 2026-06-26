nonmatching func_800E5FDC_A0D56C, 0x1EC

glabel func_800E5FDC_A0D56C
    /* A0D56C 800E5FDC 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A0D570 800E5FE0 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A0D574 800E5FE4 3C198031 */  lui        $t9, %hi(D_803128E0_main_menu_vpk0)
    /* A0D578 800E5FE8 AFBF0044 */  sw         $ra, 0x44($sp)
    /* A0D57C 800E5FEC 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0D580 800E5FF0 273928E0 */  addiu      $t9, $t9, %lo(D_803128E0_main_menu_vpk0)
    /* A0D584 800E5FF4 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A0D588 800E5FF8 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0D58C 800E5FFC 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0D590 800E6000 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A0D594 800E6004 24080001 */  addiu      $t0, $zero, 0x1
    /* A0D598 800E6008 AFB20040 */  sw         $s2, 0x40($sp)
    /* A0D59C 800E600C AFB1003C */  sw         $s1, 0x3C($sp)
    /* A0D5A0 800E6010 AFB00038 */  sw         $s0, 0x38($sp)
    /* A0D5A4 800E6014 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A0D5A8 800E6018 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0D5AC 800E601C AFAF0014 */  sw         $t7, 0x14($sp)
    /* A0D5B0 800E6020 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0D5B4 800E6024 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0D5B8 800E6028 AFB90020 */  sw         $t9, 0x20($sp)
    /* A0D5BC 800E602C AFA70018 */  sw         $a3, 0x18($sp)
    /* A0D5C0 800E6030 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0D5C4 800E6034 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0D5C8 800E6038 2404000E */  addiu      $a0, $zero, 0xE
    /* A0D5CC 800E603C 0C0030DF */  jal        ohCreateSprite
    /* A0D5D0 800E6040 00003025 */   or        $a2, $zero, $zero
    /* A0D5D4 800E6044 3C03800F */  lui        $v1, %hi(D_800E8338_A0F8C8)
    /* A0D5D8 800E6048 24638338 */  addiu      $v1, $v1, %lo(D_800E8338_A0F8C8)
    /* A0D5DC 800E604C AC620000 */  sw         $v0, 0x0($v1)
    /* A0D5E0 800E6050 8C500048 */  lw         $s0, 0x48($v0)
    /* A0D5E4 800E6054 24120201 */  addiu      $s2, $zero, 0x201
    /* A0D5E8 800E6058 24090028 */  addiu      $t1, $zero, 0x28
    /* A0D5EC 800E605C 240A0024 */  addiu      $t2, $zero, 0x24
    /* A0D5F0 800E6060 3C058031 */  lui        $a1, %hi(D_803128E0_main_menu_vpk0)
    /* A0D5F4 800E6064 00408825 */  or         $s1, $v0, $zero
    /* A0D5F8 800E6068 24A528E0 */  addiu      $a1, $a1, %lo(D_803128E0_main_menu_vpk0)
    /* A0D5FC 800E606C 00402025 */  or         $a0, $v0, $zero
    /* A0D600 800E6070 A60A0012 */  sh         $t2, 0x12($s0)
    /* A0D604 800E6074 A6090010 */  sh         $t1, 0x10($s0)
    /* A0D608 800E6078 0C00282D */  jal        omGObjAddSprite
    /* A0D60C 800E607C A6120024 */   sh        $s2, 0x24($s0)
    /* A0D610 800E6080 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D614 800E6084 240B0028 */  addiu      $t3, $zero, 0x28
    /* A0D618 800E6088 240C0036 */  addiu      $t4, $zero, 0x36
    /* A0D61C 800E608C 3C058031 */  lui        $a1, %hi(D_803128E0_main_menu_vpk0)
    /* A0D620 800E6090 24A528E0 */  addiu      $a1, $a1, %lo(D_803128E0_main_menu_vpk0)
    /* A0D624 800E6094 02202025 */  or         $a0, $s1, $zero
    /* A0D628 800E6098 A60C0012 */  sh         $t4, 0x12($s0)
    /* A0D62C 800E609C A60B0010 */  sh         $t3, 0x10($s0)
    /* A0D630 800E60A0 0C00282D */  jal        omGObjAddSprite
    /* A0D634 800E60A4 A6120024 */   sh        $s2, 0x24($s0)
    /* A0D638 800E60A8 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D63C 800E60AC 240D0028 */  addiu      $t5, $zero, 0x28
    /* A0D640 800E60B0 240E00A6 */  addiu      $t6, $zero, 0xA6
    /* A0D644 800E60B4 3C058031 */  lui        $a1, %hi(D_803128E0_main_menu_vpk0)
    /* A0D648 800E60B8 24A528E0 */  addiu      $a1, $a1, %lo(D_803128E0_main_menu_vpk0)
    /* A0D64C 800E60BC 02202025 */  or         $a0, $s1, $zero
    /* A0D650 800E60C0 A60E0012 */  sh         $t6, 0x12($s0)
    /* A0D654 800E60C4 A60D0010 */  sh         $t5, 0x10($s0)
    /* A0D658 800E60C8 0C00282D */  jal        omGObjAddSprite
    /* A0D65C 800E60CC A6120024 */   sh        $s2, 0x24($s0)
    /* A0D660 800E60D0 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D664 800E60D4 240F0028 */  addiu      $t7, $zero, 0x28
    /* A0D668 800E60D8 241800C5 */  addiu      $t8, $zero, 0xC5
    /* A0D66C 800E60DC 3C058031 */  lui        $a1, %hi(D_80312238_main_menu_vpk0)
    /* A0D670 800E60E0 24A52238 */  addiu      $a1, $a1, %lo(D_80312238_main_menu_vpk0)
    /* A0D674 800E60E4 02202025 */  or         $a0, $s1, $zero
    /* A0D678 800E60E8 A6180012 */  sh         $t8, 0x12($s0)
    /* A0D67C 800E60EC A60F0010 */  sh         $t7, 0x10($s0)
    /* A0D680 800E60F0 0C00282D */  jal        omGObjAddSprite
    /* A0D684 800E60F4 A6120024 */   sh        $s2, 0x24($s0)
    /* A0D688 800E60F8 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D68C 800E60FC 24190027 */  addiu      $t9, $zero, 0x27
    /* A0D690 800E6100 240800A8 */  addiu      $t0, $zero, 0xA8
    /* A0D694 800E6104 3C058031 */  lui        $a1, %hi(D_80312238_main_menu_vpk0)
    /* A0D698 800E6108 24A52238 */  addiu      $a1, $a1, %lo(D_80312238_main_menu_vpk0)
    /* A0D69C 800E610C 02202025 */  or         $a0, $s1, $zero
    /* A0D6A0 800E6110 A6080012 */  sh         $t0, 0x12($s0)
    /* A0D6A4 800E6114 A6190010 */  sh         $t9, 0x10($s0)
    /* A0D6A8 800E6118 0C00282D */  jal        omGObjAddSprite
    /* A0D6AC 800E611C A6120024 */   sh        $s2, 0x24($s0)
    /* A0D6B0 800E6120 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D6B4 800E6124 24090116 */  addiu      $t1, $zero, 0x116
    /* A0D6B8 800E6128 240A00A8 */  addiu      $t2, $zero, 0xA8
    /* A0D6BC 800E612C 3C058034 */  lui        $a1, %hi(D_8033ED70_main_menu_vpk0)
    /* A0D6C0 800E6130 24A5ED70 */  addiu      $a1, $a1, %lo(D_8033ED70_main_menu_vpk0)
    /* A0D6C4 800E6134 02202025 */  or         $a0, $s1, $zero
    /* A0D6C8 800E6138 A60A0012 */  sh         $t2, 0x12($s0)
    /* A0D6CC 800E613C A6090010 */  sh         $t1, 0x10($s0)
    /* A0D6D0 800E6140 0C00282D */  jal        omGObjAddSprite
    /* A0D6D4 800E6144 A6120024 */   sh        $s2, 0x24($s0)
    /* A0D6D8 800E6148 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D6DC 800E614C 240B009E */  addiu      $t3, $zero, 0x9E
    /* A0D6E0 800E6150 240C005B */  addiu      $t4, $zero, 0x5B
    /* A0D6E4 800E6154 3C058034 */  lui        $a1, %hi(D_8033ED70_main_menu_vpk0)
    /* A0D6E8 800E6158 24A5ED70 */  addiu      $a1, $a1, %lo(D_8033ED70_main_menu_vpk0)
    /* A0D6EC 800E615C 02202025 */  or         $a0, $s1, $zero
    /* A0D6F0 800E6160 A60C0012 */  sh         $t4, 0x12($s0)
    /* A0D6F4 800E6164 A60B0010 */  sh         $t3, 0x10($s0)
    /* A0D6F8 800E6168 0C00282D */  jal        omGObjAddSprite
    /* A0D6FC 800E616C A6120024 */   sh        $s2, 0x24($s0)
    /* A0D700 800E6170 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D704 800E6174 240D009E */  addiu      $t5, $zero, 0x9E
    /* A0D708 800E6178 240E006B */  addiu      $t6, $zero, 0x6B
    /* A0D70C 800E617C 3C058034 */  lui        $a1, %hi(D_8033ED70_main_menu_vpk0)
    /* A0D710 800E6180 24A5ED70 */  addiu      $a1, $a1, %lo(D_8033ED70_main_menu_vpk0)
    /* A0D714 800E6184 02202025 */  or         $a0, $s1, $zero
    /* A0D718 800E6188 A60E0012 */  sh         $t6, 0x12($s0)
    /* A0D71C 800E618C A60D0010 */  sh         $t5, 0x10($s0)
    /* A0D720 800E6190 0C00282D */  jal        omGObjAddSprite
    /* A0D724 800E6194 A6120024 */   sh        $s2, 0x24($s0)
    /* A0D728 800E6198 8E100008 */  lw         $s0, 0x8($s0)
    /* A0D72C 800E619C 240F009E */  addiu      $t7, $zero, 0x9E
    /* A0D730 800E61A0 2418007B */  addiu      $t8, $zero, 0x7B
    /* A0D734 800E61A4 A6180012 */  sh         $t8, 0x12($s0)
    /* A0D738 800E61A8 A60F0010 */  sh         $t7, 0x10($s0)
    /* A0D73C 800E61AC A6120024 */  sh         $s2, 0x24($s0)
    /* A0D740 800E61B0 8FBF0044 */  lw         $ra, 0x44($sp)
    /* A0D744 800E61B4 8FB20040 */  lw         $s2, 0x40($sp)
    /* A0D748 800E61B8 8FB1003C */  lw         $s1, 0x3C($sp)
    /* A0D74C 800E61BC 8FB00038 */  lw         $s0, 0x38($sp)
    /* A0D750 800E61C0 03E00008 */  jr         $ra
    /* A0D754 800E61C4 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800E5FDC_A0D56C
