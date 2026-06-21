nonmatching func_800E672C_A0DCBC, 0x154

glabel func_800E672C_A0DCBC
    /* A0DCBC 800E672C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A0DCC0 800E6730 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A0DCC4 800E6734 3C198033 */  lui        $t9, %hi(D_8032F360)
    /* A0DCC8 800E6738 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A0DCCC 800E673C 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0DCD0 800E6740 2739F360 */  addiu      $t9, $t9, %lo(D_8032F360)
    /* A0DCD4 800E6744 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A0DCD8 800E6748 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0DCDC 800E674C 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0DCE0 800E6750 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A0DCE4 800E6754 24080001 */  addiu      $t0, $zero, 0x1
    /* A0DCE8 800E6758 AFB10038 */  sw         $s1, 0x38($sp)
    /* A0DCEC 800E675C AFB00034 */  sw         $s0, 0x34($sp)
    /* A0DCF0 800E6760 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A0DCF4 800E6764 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0DCF8 800E6768 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A0DCFC 800E676C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0DD00 800E6770 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0DD04 800E6774 AFB90020 */  sw         $t9, 0x20($sp)
    /* A0DD08 800E6778 AFA70018 */  sw         $a3, 0x18($sp)
    /* A0DD0C 800E677C AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DD10 800E6780 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0DD14 800E6784 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DD18 800E6788 0C0030DF */  jal        ohCreateSprite
    /* A0DD1C 800E678C 00003025 */   or        $a2, $zero, $zero
    /* A0DD20 800E6790 3C03800F */  lui        $v1, %hi(D_800E8344_A0F8D4)
    /* A0DD24 800E6794 24638344 */  addiu      $v1, $v1, %lo(D_800E8344_A0F8D4)
    /* A0DD28 800E6798 AC620000 */  sw         $v0, 0x0($v1)
    /* A0DD2C 800E679C 8C500048 */  lw         $s0, 0x48($v0)
    /* A0DD30 800E67A0 24090029 */  addiu      $t1, $zero, 0x29
    /* A0DD34 800E67A4 240A00A8 */  addiu      $t2, $zero, 0xA8
    /* A0DD38 800E67A8 240B0205 */  addiu      $t3, $zero, 0x205
    /* A0DD3C 800E67AC 3C058034 */  lui        $a1, %hi(D_80339F50)
    /* A0DD40 800E67B0 00408825 */  or         $s1, $v0, $zero
    /* A0DD44 800E67B4 24A59F50 */  addiu      $a1, $a1, %lo(D_80339F50)
    /* A0DD48 800E67B8 00402025 */  or         $a0, $v0, $zero
    /* A0DD4C 800E67BC A60A0012 */  sh         $t2, 0x12($s0)
    /* A0DD50 800E67C0 A6090010 */  sh         $t1, 0x10($s0)
    /* A0DD54 800E67C4 0C00282D */  jal        omGObjAddSprite
    /* A0DD58 800E67C8 A60B0024 */   sh        $t3, 0x24($s0)
    /* A0DD5C 800E67CC 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DD60 800E67D0 240C0029 */  addiu      $t4, $zero, 0x29
    /* A0DD64 800E67D4 240D00A8 */  addiu      $t5, $zero, 0xA8
    /* A0DD68 800E67D8 240E0205 */  addiu      $t6, $zero, 0x205
    /* A0DD6C 800E67DC 3C058033 */  lui        $a1, %hi(D_803280C0)
    /* A0DD70 800E67E0 24A580C0 */  addiu      $a1, $a1, %lo(D_803280C0)
    /* A0DD74 800E67E4 02202025 */  or         $a0, $s1, $zero
    /* A0DD78 800E67E8 A60D0012 */  sh         $t5, 0x12($s0)
    /* A0DD7C 800E67EC A60C0010 */  sh         $t4, 0x10($s0)
    /* A0DD80 800E67F0 0C00282D */  jal        omGObjAddSprite
    /* A0DD84 800E67F4 A60E0024 */   sh        $t6, 0x24($s0)
    /* A0DD88 800E67F8 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DD8C 800E67FC 240F0029 */  addiu      $t7, $zero, 0x29
    /* A0DD90 800E6800 241800A8 */  addiu      $t8, $zero, 0xA8
    /* A0DD94 800E6804 24190205 */  addiu      $t9, $zero, 0x205
    /* A0DD98 800E6808 3C058031 */  lui        $a1, %hi(D_80316230)
    /* A0DD9C 800E680C 24A56230 */  addiu      $a1, $a1, %lo(D_80316230)
    /* A0DDA0 800E6810 02202025 */  or         $a0, $s1, $zero
    /* A0DDA4 800E6814 A6180012 */  sh         $t8, 0x12($s0)
    /* A0DDA8 800E6818 A60F0010 */  sh         $t7, 0x10($s0)
    /* A0DDAC 800E681C 0C00282D */  jal        omGObjAddSprite
    /* A0DDB0 800E6820 A6190024 */   sh        $t9, 0x24($s0)
    /* A0DDB4 800E6824 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DDB8 800E6828 24080029 */  addiu      $t0, $zero, 0x29
    /* A0DDBC 800E682C 240900A8 */  addiu      $t1, $zero, 0xA8
    /* A0DDC0 800E6830 240A0205 */  addiu      $t2, $zero, 0x205
    /* A0DDC4 800E6834 3C058033 */  lui        $a1, %hi(D_8032BA10)
    /* A0DDC8 800E6838 24A5BA10 */  addiu      $a1, $a1, %lo(D_8032BA10)
    /* A0DDCC 800E683C 02202025 */  or         $a0, $s1, $zero
    /* A0DDD0 800E6840 A6090012 */  sh         $t1, 0x12($s0)
    /* A0DDD4 800E6844 A6080010 */  sh         $t0, 0x10($s0)
    /* A0DDD8 800E6848 0C00282D */  jal        omGObjAddSprite
    /* A0DDDC 800E684C A60A0024 */   sh        $t2, 0x24($s0)
    /* A0DDE0 800E6850 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DDE4 800E6854 240B0029 */  addiu      $t3, $zero, 0x29
    /* A0DDE8 800E6858 240C00A8 */  addiu      $t4, $zero, 0xA8
    /* A0DDEC 800E685C 240D0205 */  addiu      $t5, $zero, 0x205
    /* A0DDF0 800E6860 A60C0012 */  sh         $t4, 0x12($s0)
    /* A0DDF4 800E6864 A60B0010 */  sh         $t3, 0x10($s0)
    /* A0DDF8 800E6868 A60D0024 */  sh         $t5, 0x24($s0)
    /* A0DDFC 800E686C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A0DE00 800E6870 8FB10038 */  lw         $s1, 0x38($sp)
    /* A0DE04 800E6874 8FB00034 */  lw         $s0, 0x34($sp)
    /* A0DE08 800E6878 03E00008 */  jr         $ra
    /* A0DE0C 800E687C 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800E672C_A0DCBC
