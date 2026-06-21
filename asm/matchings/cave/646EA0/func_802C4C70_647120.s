nonmatching func_802C4C70_647120, 0xF0

glabel func_802C4C70_647120
    /* 647120 802C4C70 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 647124 802C4C74 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 647128 802C4C78 3C01802C */  lui        $at, %hi(D_802C7BE4_64A094)
    /* 64712C 802C4C7C C4347BE4 */  lwc1       $f20, %lo(D_802C7BE4_64A094)($at)
    /* 647130 802C4C80 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 647134 802C4C84 44812000 */  mtc1       $at, $f4
    /* 647138 802C4C88 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 64713C 802C4C8C 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 647140 802C4C90 4604A602 */  mul.s      $f24, $f20, $f4
    /* 647144 802C4C94 44814000 */  mtc1       $at, $f8
    /* 647148 802C4C98 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 64714C 802C4C9C AFB10030 */  sw         $s1, 0x30($sp)
    /* 647150 802C4CA0 AFB0002C */  sw         $s0, 0x2C($sp)
    /* 647154 802C4CA4 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 647158 802C4CA8 8C910058 */  lw         $s1, 0x58($a0)
    /* 64715C 802C4CAC 4618A03C */  c.lt.s     $f20, $f24
    /* 647160 802C4CB0 00808025 */  or         $s0, $a0, $zero
    /* 647164 802C4CB4 4614C181 */  sub.s      $f6, $f24, $f20
    /* 647168 802C4CB8 4500000F */  bc1f       .L802C4CF8_6471A8
    /* 64716C 802C4CBC 46083583 */   div.s     $f22, $f6, $f8
    /* 647170 802C4CC0 4405A000 */  mfc1       $a1, $f20
  .L802C4CC4_647174:
    /* 647174 802C4CC4 0C00317F */  jal        animSetModelAndTextureAnimationSpeed
    /* 647178 802C4CC8 02002025 */   or        $a0, $s0, $zero
    /* 64717C 802C4CCC 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 647180 802C4CD0 02002025 */   or        $a0, $s0, $zero
    /* 647184 802C4CD4 50400009 */  beql       $v0, $zero, .L802C4CFC_6471AC
    /* 647188 802C4CD8 4618A03C */   c.lt.s    $f20, $f24
    /* 64718C 802C4CDC 0C002F2A */  jal        ohWait
    /* 647190 802C4CE0 24040001 */   addiu     $a0, $zero, 0x1
    /* 647194 802C4CE4 4616A500 */  add.s      $f20, $f20, $f22
    /* 647198 802C4CE8 4618A03C */  c.lt.s     $f20, $f24
    /* 64719C 802C4CEC 00000000 */  nop
    /* 6471A0 802C4CF0 4503FFF4 */  bc1tl      .L802C4CC4_647174
    /* 6471A4 802C4CF4 4405A000 */   mfc1      $a1, $f20
  .L802C4CF8_6471A8:
    /* 6471A8 802C4CF8 4618A03C */  c.lt.s     $f20, $f24
  .L802C4CFC_6471AC:
    /* 6471AC 802C4CFC 00000000 */  nop
    /* 6471B0 802C4D00 45020007 */  bc1fl      .L802C4D20_6471D0
    /* 6471B4 802C4D04 8E38008C */   lw        $t8, 0x8C($s1)
    /* 6471B8 802C4D08 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 6471BC 802C4D0C 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 6471C0 802C4D10 01C17824 */  and        $t7, $t6, $at
    /* 6471C4 802C4D14 10000004 */  b          .L802C4D28_6471D8
    /* 6471C8 802C4D18 AE2F008C */   sw        $t7, 0x8C($s1)
    /* 6471CC 802C4D1C 8E38008C */  lw         $t8, 0x8C($s1)
  .L802C4D20_6471D0:
    /* 6471D0 802C4D20 37191000 */  ori        $t9, $t8, 0x1000
    /* 6471D4 802C4D24 AE39008C */  sw         $t9, 0x8C($s1)
  .L802C4D28_6471D8:
    /* 6471D8 802C4D28 8E28008C */  lw         $t0, 0x8C($s1)
    /* 6471DC 802C4D2C AE200094 */  sw         $zero, 0x94($s1)
    /* 6471E0 802C4D30 00002025 */  or         $a0, $zero, $zero
    /* 6471E4 802C4D34 35090002 */  ori        $t1, $t0, 0x2
    /* 6471E8 802C4D38 0C0023CB */  jal        omEndProcess
    /* 6471EC 802C4D3C AE29008C */   sw        $t1, 0x8C($s1)
    /* 6471F0 802C4D40 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 6471F4 802C4D44 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 6471F8 802C4D48 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 6471FC 802C4D4C D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 647200 802C4D50 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 647204 802C4D54 8FB10030 */  lw         $s1, 0x30($sp)
    /* 647208 802C4D58 03E00008 */  jr         $ra
    /* 64720C 802C4D5C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802C4C70_647120
