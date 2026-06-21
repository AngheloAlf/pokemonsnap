nonmatching func_800E18CC_A5CC7C, 0x84

glabel func_800E18CC_A5CC7C
    /* A5CC7C 800E18CC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A5CC80 800E18D0 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A5CC84 800E18D4 3C198011 */  lui        $t9, %hi(D_80109880_A84C30)
    /* A5CC88 800E18D8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A5CC8C 800E18DC 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A5CC90 800E18E0 27399880 */  addiu      $t9, $t9, %lo(D_80109880_A84C30)
    /* A5CC94 800E18E4 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A5CC98 800E18E8 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A5CC9C 800E18EC 240F0001 */  addiu      $t7, $zero, 0x1
    /* A5CCA0 800E18F0 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A5CCA4 800E18F4 24080001 */  addiu      $t0, $zero, 0x1
    /* A5CCA8 800E18F8 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A5CCAC 800E18FC AFB8001C */  sw         $t8, 0x1C($sp)
    /* A5CCB0 800E1900 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A5CCB4 800E1904 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A5CCB8 800E1908 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A5CCBC 800E190C AFB90020 */  sw         $t9, 0x20($sp)
    /* A5CCC0 800E1910 AFA70018 */  sw         $a3, 0x18($sp)
    /* A5CCC4 800E1914 AFA00024 */  sw         $zero, 0x24($sp)
    /* A5CCC8 800E1918 AFA00028 */  sw         $zero, 0x28($sp)
    /* A5CCCC 800E191C 2404000E */  addiu      $a0, $zero, 0xE
    /* A5CCD0 800E1920 0C0030DF */  jal        ohCreateSprite
    /* A5CCD4 800E1924 00003025 */   or        $a2, $zero, $zero
    /* A5CCD8 800E1928 3C048012 */  lui        $a0, %hi(D_801180B4_A93464)
    /* A5CCDC 800E192C 248480B4 */  addiu      $a0, $a0, %lo(D_801180B4_A93464)
    /* A5CCE0 800E1930 AC820000 */  sw         $v0, 0x0($a0)
    /* A5CCE4 800E1934 8C430048 */  lw         $v1, 0x48($v0)
    /* A5CCE8 800E1938 240A0201 */  addiu      $t2, $zero, 0x201
    /* A5CCEC 800E193C A46A0024 */  sh         $t2, 0x24($v1)
    /* A5CCF0 800E1940 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A5CCF4 800E1944 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A5CCF8 800E1948 03E00008 */  jr         $ra
    /* A5CCFC 800E194C 00000000 */   nop
endlabel func_800E18CC_A5CC7C
