nonmatching func_801DCFB8_9A7208, 0x114

glabel func_801DCFB8_9A7208
    /* 9A7208 801DCFB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9A720C 801DCFBC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9A7210 801DCFC0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9A7214 801DCFC4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9A7218 801DCFC8 3C0E8021 */  lui        $t6, %hi(D_80208B74_9D2DC4)
    /* 9A721C 801DCFCC 8DCE8B74 */  lw         $t6, %lo(D_80208B74_9D2DC4)($t6)
    /* 9A7220 801DCFD0 11C00033 */  beqz       $t6, .L801DD0A0_9A72F0
    /* 9A7224 801DCFD4 00000000 */   nop
  .L801DCFD8_9A7228:
    /* 9A7228 801DCFD8 3C0F8021 */  lui        $t7, %hi(D_80208B80_9D2DD0)
    /* 9A722C 801DCFDC 3C188021 */  lui        $t8, %hi(D_80208B84_9D2DD4)
    /* 9A7230 801DCFE0 8F188B84 */  lw         $t8, %lo(D_80208B84_9D2DD4)($t8)
    /* 9A7234 801DCFE4 8DEF8B80 */  lw         $t7, %lo(D_80208B80_9D2DD0)($t7)
    /* 9A7238 801DCFE8 3C018021 */  lui        $at, %hi(D_80208B80_9D2DD0)
    /* 9A723C 801DCFEC 01F8C821 */  addu       $t9, $t7, $t8
    /* 9A7240 801DCFF0 AC398B80 */  sw         $t9, %lo(D_80208B80_9D2DD0)($at)
    /* 9A7244 801DCFF4 3C088021 */  lui        $t0, %hi(D_80208B80_9D2DD0)
    /* 9A7248 801DCFF8 8D088B80 */  lw         $t0, %lo(D_80208B80_9D2DD0)($t0)
    /* 9A724C 801DCFFC 29010100 */  slti       $at, $t0, 0x100
    /* 9A7250 801DD000 14200007 */  bnez       $at, .L801DD020_9A7270
    /* 9A7254 801DD004 00000000 */   nop
    /* 9A7258 801DD008 240900FF */  addiu      $t1, $zero, 0xFF
    /* 9A725C 801DD00C 3C018021 */  lui        $at, %hi(D_80208B80_9D2DD0)
    /* 9A7260 801DD010 AC298B80 */  sw         $t1, %lo(D_80208B80_9D2DD0)($at)
    /* 9A7264 801DD014 240AFFFB */  addiu      $t2, $zero, -0x5
    /* 9A7268 801DD018 3C018021 */  lui        $at, %hi(D_80208B84_9D2DD4)
    /* 9A726C 801DD01C AC2A8B84 */  sw         $t2, %lo(D_80208B84_9D2DD4)($at)
  .L801DD020_9A7270:
    /* 9A7270 801DD020 3C0B8021 */  lui        $t3, %hi(D_80208B80_9D2DD0)
    /* 9A7274 801DD024 8D6B8B80 */  lw         $t3, %lo(D_80208B80_9D2DD0)($t3)
    /* 9A7278 801DD028 29610078 */  slti       $at, $t3, 0x78
    /* 9A727C 801DD02C 10200007 */  beqz       $at, .L801DD04C_9A729C
    /* 9A7280 801DD030 00000000 */   nop
    /* 9A7284 801DD034 240C0078 */  addiu      $t4, $zero, 0x78
    /* 9A7288 801DD038 3C018021 */  lui        $at, %hi(D_80208B80_9D2DD0)
    /* 9A728C 801DD03C AC2C8B80 */  sw         $t4, %lo(D_80208B80_9D2DD0)($at)
    /* 9A7290 801DD040 240D0005 */  addiu      $t5, $zero, 0x5
    /* 9A7294 801DD044 3C018021 */  lui        $at, %hi(D_80208B84_9D2DD4)
    /* 9A7298 801DD048 AC2D8B84 */  sw         $t5, %lo(D_80208B84_9D2DD4)($at)
  .L801DD04C_9A729C:
    /* 9A729C 801DD04C 3C0E8021 */  lui        $t6, %hi(D_80208B80_9D2DD0)
    /* 9A72A0 801DD050 8DCE8B80 */  lw         $t6, %lo(D_80208B80_9D2DD0)($t6)
    /* 9A72A4 801DD054 29C100A1 */  slti       $at, $t6, 0xA1
    /* 9A72A8 801DD058 14200003 */  bnez       $at, .L801DD068_9A72B8
    /* 9A72AC 801DD05C 00000000 */   nop
    /* 9A72B0 801DD060 10000002 */  b          .L801DD06C_9A72BC
    /* 9A72B4 801DD064 241000FF */   addiu     $s0, $zero, 0xFF
  .L801DD068_9A72B8:
    /* 9A72B8 801DD068 00008025 */  or         $s0, $zero, $zero
  .L801DD06C_9A72BC:
    /* 9A72BC 801DD06C 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A72C0 801DD070 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A72C4 801DD074 240500FF */  addiu      $a1, $zero, 0xFF
    /* 9A72C8 801DD078 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9A72CC 801DD07C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 9A72D0 801DD080 0C0DB492 */  jal        func_8036D248_8409F8
    /* 9A72D4 801DD084 AFB00010 */   sw        $s0, 0x10($sp)
    /* 9A72D8 801DD088 0C002F2A */  jal        ohWait
    /* 9A72DC 801DD08C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9A72E0 801DD090 3C0F8021 */  lui        $t7, %hi(D_80208B74_9D2DC4)
    /* 9A72E4 801DD094 8DEF8B74 */  lw         $t7, %lo(D_80208B74_9D2DC4)($t7)
    /* 9A72E8 801DD098 15E0FFCF */  bnez       $t7, .L801DCFD8_9A7228
    /* 9A72EC 801DD09C 00000000 */   nop
  .L801DD0A0_9A72F0:
    /* 9A72F0 801DD0A0 0C00294B */  jal        omDeleteGObj
    /* 9A72F4 801DD0A4 00002025 */   or        $a0, $zero, $zero
    /* 9A72F8 801DD0A8 0C002F2A */  jal        ohWait
    /* 9A72FC 801DD0AC 24040063 */   addiu     $a0, $zero, 0x63
    /* 9A7300 801DD0B0 10000001 */  b          .L801DD0B8_9A7308
    /* 9A7304 801DD0B4 00000000 */   nop
  .L801DD0B8_9A7308:
    /* 9A7308 801DD0B8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9A730C 801DD0BC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 9A7310 801DD0C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9A7314 801DD0C4 03E00008 */  jr         $ra
    /* 9A7318 801DD0C8 00000000 */   nop
endlabel func_801DCFB8_9A7208
