nonmatching func_800A2094, 0x12C

glabel func_800A2094
    /* 4DA44 800A2094 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4DA48 800A2098 3C01800C */  lui        $at, %hi(D_800BE1F0)
    /* 4DA4C 800A209C AC26E1F0 */  sw         $a2, %lo(D_800BE1F0)($at)
    /* 4DA50 800A20A0 3C01800C */  lui        $at, %hi(D_800BE200)
    /* 4DA54 800A20A4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4DA58 800A20A8 3C02800C */  lui        $v0, %hi(D_800BE1F4)
    /* 4DA5C 800A20AC 3C03800C */  lui        $v1, %hi(D_800BE200)
    /* 4DA60 800A20B0 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 4DA64 800A20B4 AFB10040 */  sw         $s1, 0x40($sp)
    /* 4DA68 800A20B8 AFB0003C */  sw         $s0, 0x3C($sp)
    /* 4DA6C 800A20BC AFA40048 */  sw         $a0, 0x48($sp)
    /* 4DA70 800A20C0 A02EE200 */  sb         $t6, %lo(D_800BE200)($at)
    /* 4DA74 800A20C4 2463E200 */  addiu      $v1, $v1, %lo(D_800BE200)
    /* 4DA78 800A20C8 2442E1F4 */  addiu      $v0, $v0, %lo(D_800BE1F4)
  .L800A20CC:
    /* 4DA7C 800A20CC 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DA80 800A20D0 0043082B */  sltu       $at, $v0, $v1
    /* 4DA84 800A20D4 1420FFFD */  bnez       $at, .L800A20CC
    /* 4DA88 800A20D8 AC40FFFC */   sw        $zero, -0x4($v0)
    /* 4DA8C 800A20DC 3C11800C */  lui        $s1, %hi(D_800BE1A0)
    /* 4DA90 800A20E0 2631E1A0 */  addiu      $s1, $s1, %lo(D_800BE1A0)
    /* 4DA94 800A20E4 3C02800C */  lui        $v0, %hi(D_800BE1A8)
    /* 4DA98 800A20E8 3C03800C */  lui        $v1, %hi(D_800BE1E8)
    /* 4DA9C 800A20EC AE200000 */  sw         $zero, 0x0($s1)
    /* 4DAA0 800A20F0 2463E1E8 */  addiu      $v1, $v1, %lo(D_800BE1E8)
    /* 4DAA4 800A20F4 2442E1A8 */  addiu      $v0, $v0, %lo(D_800BE1A8)
  .L800A20F8:
    /* 4DAA8 800A20F8 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DAAC 800A20FC 0043082B */  sltu       $at, $v0, $v1
    /* 4DAB0 800A2100 1420FFFD */  bnez       $at, .L800A20F8
    /* 4DAB4 800A2104 AC40FFFC */   sw        $zero, -0x4($v0)
    /* 4DAB8 800A2108 24B0FFFF */  addiu      $s0, $a1, -0x1
    /* 4DABC 800A210C 0600000D */  bltz       $s0, .L800A2144
  .L800A2110:
    /* 4DAC0 800A2110 2404005C */   addiu     $a0, $zero, 0x5C
    /* 4DAC4 800A2114 0C001528 */  jal        gtlMalloc
    /* 4DAC8 800A2118 24050004 */   addiu     $a1, $zero, 0x4
    /* 4DACC 800A211C 54400004 */  bnel       $v0, $zero, .L800A2130
    /* 4DAD0 800A2120 8E2F0000 */   lw        $t7, 0x0($s1)
    /* 4DAD4 800A2124 10000021 */  b          .L800A21AC
    /* 4DAD8 800A2128 00001025 */   or        $v0, $zero, $zero
    /* 4DADC 800A212C 8E2F0000 */  lw         $t7, 0x0($s1)
  .L800A2130:
    /* 4DAE0 800A2130 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 4DAE4 800A2134 3C01800C */  lui        $at, %hi(D_800BE1A0)
    /* 4DAE8 800A2138 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4DAEC 800A213C 0601FFF4 */  bgez       $s0, .L800A2110
    /* 4DAF0 800A2140 AC22E1A0 */   sw        $v0, %lo(D_800BE1A0)($at)
  .L800A2144:
    /* 4DAF4 800A2144 0C002F16 */  jal        ohFindById
    /* 4DAF8 800A2148 2404FFFA */   addiu     $a0, $zero, -0x6
    /* 4DAFC 800A214C 50400004 */  beql       $v0, $zero, .L800A2160
    /* 4DB00 800A2150 8FB90048 */   lw        $t9, 0x48($sp)
    /* 4DB04 800A2154 10000015 */  b          .L800A21AC
    /* 4DB08 800A2158 00001025 */   or        $v0, $zero, $zero
    /* 4DB0C 800A215C 8FB90048 */  lw         $t9, 0x48($sp)
  .L800A2160:
    /* 4DB10 800A2160 3C18800A */  lui        $t8, %hi(fx_draw)
    /* 4DB14 800A2164 27184858 */  addiu      $t8, $t8, %lo(fx_draw)
    /* 4DB18 800A2168 3C05800A */  lui        $a1, %hi(func_800A4798)
    /* 4DB1C 800A216C 24080001 */  addiu      $t0, $zero, 0x1
    /* 4DB20 800A2170 24090001 */  addiu      $t1, $zero, 0x1
    /* 4DB24 800A2174 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 4DB28 800A2178 AFA80024 */  sw         $t0, 0x24($sp)
    /* 4DB2C 800A217C 24A54798 */  addiu      $a1, $a1, %lo(func_800A4798)
    /* 4DB30 800A2180 AFB80010 */  sw         $t8, 0x10($sp)
    /* 4DB34 800A2184 2404FFFA */  addiu      $a0, $zero, -0x6
    /* 4DB38 800A2188 00003025 */  or         $a2, $zero, $zero
    /* 4DB3C 800A218C 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* 4DB40 800A2190 AFA00018 */  sw         $zero, 0x18($sp)
    /* 4DB44 800A2194 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 4DB48 800A2198 AFA00020 */  sw         $zero, 0x20($sp)
    /* 4DB4C 800A219C AFA00028 */  sw         $zero, 0x28($sp)
    /* 4DB50 800A21A0 AFA00030 */  sw         $zero, 0x30($sp)
    /* 4DB54 800A21A4 0C0030FF */  jal        ohCreateCamera
    /* 4DB58 800A21A8 AFB90014 */   sw        $t9, 0x14($sp)
  .L800A21AC:
    /* 4DB5C 800A21AC 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 4DB60 800A21B0 8FB0003C */  lw         $s0, 0x3C($sp)
    /* 4DB64 800A21B4 8FB10040 */  lw         $s1, 0x40($sp)
    /* 4DB68 800A21B8 03E00008 */  jr         $ra
    /* 4DB6C 800A21BC 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800A2094
