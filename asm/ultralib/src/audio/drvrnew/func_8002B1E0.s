nonmatching func_8002B1E0, 0xA8

glabel func_8002B1E0
    /* 2BDE0 8002B1E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2BDE4 8002B1E4 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2BDE8 8002B1E8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2BDEC 8002B1EC AFB00020 */  sw         $s0, 0x20($sp)
    /* 2BDF0 8002B1F0 3C058003 */  lui        $a1, %hi(func_8002C370)
    /* 2BDF4 8002B1F4 3C068003 */  lui        $a2, %hi(func_8002C878)
    /* 2BDF8 8002B1F8 00808025 */  or         $s0, $a0, $zero
    /* 2BDFC 8002B1FC 24C6C878 */  addiu      $a2, $a2, %lo(func_8002C878)
    /* 2BE00 8002B200 24A5C370 */  addiu      $a1, $a1, %lo(func_8002C370)
    /* 2BE04 8002B204 0C00B794 */  jal        alFilterNew
    /* 2BE08 8002B208 24070004 */   addiu     $a3, $zero, 0x4
    /* 2BE0C 8002B20C 240E0050 */  addiu      $t6, $zero, 0x50
    /* 2BE10 8002B210 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2BE14 8002B214 00002025 */  or         $a0, $zero, $zero
    /* 2BE18 8002B218 00002825 */  or         $a1, $zero, $zero
    /* 2BE1C 8002B21C 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 2BE20 8002B220 0C007F5D */  jal        alHeapDBAlloc
    /* 2BE24 8002B224 24070001 */   addiu     $a3, $zero, 0x1
    /* 2BE28 8002B228 24030001 */  addiu      $v1, $zero, 0x1
    /* 2BE2C 8002B22C AE020014 */  sw         $v0, 0x14($s0)
    /* 2BE30 8002B230 AE030038 */  sw         $v1, 0x38($s0)
    /* 2BE34 8002B234 AE000048 */  sw         $zero, 0x48($s0)
    /* 2BE38 8002B238 A603001A */  sh         $v1, 0x1A($s0)
    /* 2BE3C 8002B23C A6030028 */  sh         $v1, 0x28($s0)
    /* 2BE40 8002B240 A603002E */  sh         $v1, 0x2E($s0)
    /* 2BE44 8002B244 A603001C */  sh         $v1, 0x1C($s0)
    /* 2BE48 8002B248 A603001E */  sh         $v1, 0x1E($s0)
    /* 2BE4C 8002B24C A6000020 */  sh         $zero, 0x20($s0)
    /* 2BE50 8002B250 A6000022 */  sh         $zero, 0x22($s0)
    /* 2BE54 8002B254 A6030026 */  sh         $v1, 0x26($s0)
    /* 2BE58 8002B258 A6000024 */  sh         $zero, 0x24($s0)
    /* 2BE5C 8002B25C AE000030 */  sw         $zero, 0x30($s0)
    /* 2BE60 8002B260 AE000034 */  sw         $zero, 0x34($s0)
    /* 2BE64 8002B264 A6000018 */  sh         $zero, 0x18($s0)
    /* 2BE68 8002B268 AE00003C */  sw         $zero, 0x3C($s0)
    /* 2BE6C 8002B26C AE000040 */  sw         $zero, 0x40($s0)
    /* 2BE70 8002B270 AE000044 */  sw         $zero, 0x44($s0)
    /* 2BE74 8002B274 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2BE78 8002B278 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2BE7C 8002B27C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2BE80 8002B280 03E00008 */  jr         $ra
    /* 2BE84 8002B284 00000000 */   nop
endlabel func_8002B1E0
