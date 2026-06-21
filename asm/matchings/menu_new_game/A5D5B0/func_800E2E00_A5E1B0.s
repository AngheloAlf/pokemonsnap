nonmatching func_800E2E00_A5E1B0, 0xD0

glabel func_800E2E00_A5E1B0
    /* A5E1B0 800E2E00 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A5E1B4 800E2E04 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A5E1B8 800E2E08 2404000E */  addiu      $a0, $zero, 0xE
    /* A5E1BC 800E2E0C 00002825 */  or         $a1, $zero, $zero
    /* A5E1C0 800E2E10 00003025 */  or         $a2, $zero, $zero
    /* A5E1C4 800E2E14 0C002904 */  jal        omAddGObj
    /* A5E1C8 800E2E18 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A5E1CC 800E2E1C 3C05800E */  lui        $a1, %hi(func_800E2C38_A5DFE8)
    /* A5E1D0 800E2E20 24A52C38 */  addiu      $a1, $a1, %lo(func_800E2C38_A5DFE8)
    /* A5E1D4 800E2E24 00402025 */  or         $a0, $v0, $zero
    /* A5E1D8 800E2E28 00003025 */  or         $a2, $zero, $zero
    /* A5E1DC 800E2E2C 0C00230A */  jal        omCreateProcess
    /* A5E1E0 800E2E30 24070001 */   addiu     $a3, $zero, 0x1
    /* A5E1E4 800E2E34 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A5E1E8 800E2E38 3C198012 */  lui        $t9, %hi(D_80118068_A93418)
    /* A5E1EC 800E2E3C 3C08800E */  lui        $t0, %hi(func_800E2D18_A5E0C8)
    /* A5E1F0 800E2E40 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A5E1F4 800E2E44 3C018017 */  lui        $at, %hi(D_8016814C_AE34FC)
    /* A5E1F8 800E2E48 25082D18 */  addiu      $t0, $t0, %lo(func_800E2D18_A5E0C8)
    /* A5E1FC 800E2E4C 27398068 */  addiu      $t9, $t9, %lo(D_80118068_A93418)
    /* A5E200 800E2E50 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A5E204 800E2E54 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A5E208 800E2E58 240F0001 */  addiu      $t7, $zero, 0x1
    /* A5E20C 800E2E5C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A5E210 800E2E60 24090001 */  addiu      $t1, $zero, 0x1
    /* A5E214 800E2E64 A020814C */  sb         $zero, %lo(D_8016814C_AE34FC)($at)
    /* A5E218 800E2E68 AFA9002C */  sw         $t1, 0x2C($sp)
    /* A5E21C 800E2E6C AFB8001C */  sw         $t8, 0x1C($sp)
    /* A5E220 800E2E70 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A5E224 800E2E74 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A5E228 800E2E78 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A5E22C 800E2E7C AFB90020 */  sw         $t9, 0x20($sp)
    /* A5E230 800E2E80 AFA80028 */  sw         $t0, 0x28($sp)
    /* A5E234 800E2E84 AFA70018 */  sw         $a3, 0x18($sp)
    /* A5E238 800E2E88 2404000E */  addiu      $a0, $zero, 0xE
    /* A5E23C 800E2E8C 00003025 */  or         $a2, $zero, $zero
    /* A5E240 800E2E90 0C0030DF */  jal        ohCreateSprite
    /* A5E244 800E2E94 AFA00024 */   sw        $zero, 0x24($sp)
    /* A5E248 800E2E98 3C048017 */  lui        $a0, %hi(D_80168148_AE34F8)
    /* A5E24C 800E2E9C 24848148 */  addiu      $a0, $a0, %lo(D_80168148_AE34F8)
    /* A5E250 800E2EA0 AC820000 */  sw         $v0, 0x0($a0)
    /* A5E254 800E2EA4 8C430048 */  lw         $v1, 0x48($v0)
    /* A5E258 800E2EA8 240B0201 */  addiu      $t3, $zero, 0x201
    /* A5E25C 800E2EAC 240C00CB */  addiu      $t4, $zero, 0xCB
    /* A5E260 800E2EB0 240D0040 */  addiu      $t5, $zero, 0x40
    /* A5E264 800E2EB4 A46B0024 */  sh         $t3, 0x24($v1)
    /* A5E268 800E2EB8 A46D0012 */  sh         $t5, 0x12($v1)
    /* A5E26C 800E2EBC A46C0010 */  sh         $t4, 0x10($v1)
    /* A5E270 800E2EC0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A5E274 800E2EC4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A5E278 800E2EC8 03E00008 */  jr         $ra
    /* A5E27C 800E2ECC 00000000 */   nop
endlabel func_800E2E00_A5E1B0
