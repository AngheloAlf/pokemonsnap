nonmatching func_800E1950_A5CD00, 0x94

glabel func_800E1950_A5CD00
    /* A5CD00 800E1950 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A5CD04 800E1954 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A5CD08 800E1958 3C198011 */  lui        $t9, %hi(D_80117F98_A93348)
    /* A5CD0C 800E195C AFBF0034 */  sw         $ra, 0x34($sp)
    /* A5CD10 800E1960 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A5CD14 800E1964 27397F98 */  addiu      $t9, $t9, %lo(D_80117F98_A93348)
    /* A5CD18 800E1968 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A5CD1C 800E196C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A5CD20 800E1970 240F0001 */  addiu      $t7, $zero, 0x1
    /* A5CD24 800E1974 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A5CD28 800E1978 24080001 */  addiu      $t0, $zero, 0x1
    /* A5CD2C 800E197C AFA8002C */  sw         $t0, 0x2C($sp)
    /* A5CD30 800E1980 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A5CD34 800E1984 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A5CD38 800E1988 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A5CD3C 800E198C AFAE0010 */  sw         $t6, 0x10($sp)
    /* A5CD40 800E1990 AFB90020 */  sw         $t9, 0x20($sp)
    /* A5CD44 800E1994 AFA70018 */  sw         $a3, 0x18($sp)
    /* A5CD48 800E1998 AFA00024 */  sw         $zero, 0x24($sp)
    /* A5CD4C 800E199C AFA00028 */  sw         $zero, 0x28($sp)
    /* A5CD50 800E19A0 2404000E */  addiu      $a0, $zero, 0xE
    /* A5CD54 800E19A4 0C0030DF */  jal        ohCreateSprite
    /* A5CD58 800E19A8 00003025 */   or        $a2, $zero, $zero
    /* A5CD5C 800E19AC 3C048012 */  lui        $a0, %hi(D_801180B8_A93468)
    /* A5CD60 800E19B0 248480B8 */  addiu      $a0, $a0, %lo(D_801180B8_A93468)
    /* A5CD64 800E19B4 AC820000 */  sw         $v0, 0x0($a0)
    /* A5CD68 800E19B8 8C430048 */  lw         $v1, 0x48($v0)
    /* A5CD6C 800E19BC 240A0060 */  addiu      $t2, $zero, 0x60
    /* A5CD70 800E19C0 240B0015 */  addiu      $t3, $zero, 0x15
    /* A5CD74 800E19C4 240C0201 */  addiu      $t4, $zero, 0x201
    /* A5CD78 800E19C8 A46B0012 */  sh         $t3, 0x12($v1)
    /* A5CD7C 800E19CC A46A0010 */  sh         $t2, 0x10($v1)
    /* A5CD80 800E19D0 A46C0024 */  sh         $t4, 0x24($v1)
    /* A5CD84 800E19D4 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A5CD88 800E19D8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A5CD8C 800E19DC 03E00008 */  jr         $ra
    /* A5CD90 800E19E0 00000000 */   nop
endlabel func_800E1950_A5CD00
