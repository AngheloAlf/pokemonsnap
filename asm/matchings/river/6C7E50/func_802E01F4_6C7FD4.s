nonmatching func_802E01F4_6C7FD4, 0x140

glabel func_802E01F4_6C7FD4
    /* 6C7FD4 802E01F4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C7FD8 802E01F8 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 6C7FDC 802E01FC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C7FE0 802E0200 4481A000 */  mtc1       $at, $f20
    /* 6C7FE4 802E0204 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 6C7FE8 802E0208 44812000 */  mtc1       $at, $f4
    /* 6C7FEC 802E020C 3C014370 */  lui        $at, (0x43700000 >> 16)
    /* 6C7FF0 802E0210 44813000 */  mtc1       $at, $f6
    /* 6C7FF4 802E0214 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 6C7FF8 802E0218 3C0146FE */  lui        $at, (0x46FE0000 >> 16)
    /* 6C7FFC 802E021C AFB0002C */  sw         $s0, 0x2C($sp)
    /* 6C8000 802E0220 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 6C8004 802E0224 4481C000 */  mtc1       $at, $f24
    /* 6C8008 802E0228 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 6C800C 802E022C AFB10030 */  sw         $s1, 0x30($sp)
    /* 6C8010 802E0230 AFA40038 */  sw         $a0, 0x38($sp)
    /* 6C8014 802E0234 241000EF */  addiu      $s0, $zero, 0xEF
    /* 6C8018 802E0238 46062583 */  div.s      $f22, $f4, $f6
    /* 6C801C 802E023C 4616A500 */  add.s      $f20, $f20, $f22
  .L802E0240_6C8020:
    /* 6C8020 802E0240 24110001 */  addiu      $s1, $zero, 0x1
    /* 6C8024 802E0244 00002025 */  or         $a0, $zero, $zero
    /* 6C8028 802E0248 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 6C802C 802E024C 4614C202 */  mul.s      $f8, $f24, $f20
    /* 6C8030 802E0250 444EF800 */  cfc1       $t6, $31
    /* 6C8034 802E0254 44D1F800 */  ctc1       $s1, $31
    /* 6C8038 802E0258 00000000 */  nop
    /* 6C803C 802E025C 460042A4 */  cvt.w.s    $f10, $f8
    /* 6C8040 802E0260 4451F800 */  cfc1       $s1, $31
    /* 6C8044 802E0264 00000000 */  nop
    /* 6C8048 802E0268 32310078 */  andi       $s1, $s1, 0x78
    /* 6C804C 802E026C 52200013 */  beql       $s1, $zero, .L802E02BC_6C809C
    /* 6C8050 802E0270 44115000 */   mfc1      $s1, $f10
    /* 6C8054 802E0274 44815000 */  mtc1       $at, $f10
    /* 6C8058 802E0278 24110001 */  addiu      $s1, $zero, 0x1
    /* 6C805C 802E027C 460A4281 */  sub.s      $f10, $f8, $f10
    /* 6C8060 802E0280 44D1F800 */  ctc1       $s1, $31
    /* 6C8064 802E0284 00000000 */  nop
    /* 6C8068 802E0288 460052A4 */  cvt.w.s    $f10, $f10
    /* 6C806C 802E028C 4451F800 */  cfc1       $s1, $31
    /* 6C8070 802E0290 00000000 */  nop
    /* 6C8074 802E0294 32310078 */  andi       $s1, $s1, 0x78
    /* 6C8078 802E0298 16200005 */  bnez       $s1, .L802E02B0_6C8090
    /* 6C807C 802E029C 00000000 */   nop
    /* 6C8080 802E02A0 44115000 */  mfc1       $s1, $f10
    /* 6C8084 802E02A4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 6C8088 802E02A8 10000007 */  b          .L802E02C8_6C80A8
    /* 6C808C 802E02AC 02218825 */   or        $s1, $s1, $at
  .L802E02B0_6C8090:
    /* 6C8090 802E02B0 10000005 */  b          .L802E02C8_6C80A8
    /* 6C8094 802E02B4 2411FFFF */   addiu     $s1, $zero, -0x1
    /* 6C8098 802E02B8 44115000 */  mfc1       $s1, $f10
  .L802E02BC_6C809C:
    /* 6C809C 802E02BC 00000000 */  nop
    /* 6C80A0 802E02C0 0620FFFB */  bltz       $s1, .L802E02B0_6C8090
    /* 6C80A4 802E02C4 00000000 */   nop
  .L802E02C8_6C80A8:
    /* 6C80A8 802E02C8 44CEF800 */  ctc1       $t6, $31
    /* 6C80AC 802E02CC 0C008915 */  jal        auSetBGMVolume
    /* 6C80B0 802E02D0 02202825 */   or        $a1, $s1, $zero
    /* 6C80B4 802E02D4 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C80B8 802E02D8 0C008915 */  jal        auSetBGMVolume
    /* 6C80BC 802E02DC 02202825 */   or        $a1, $s1, $zero
    /* 6C80C0 802E02E0 0C002F2A */  jal        ohWait
    /* 6C80C4 802E02E4 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C80C8 802E02E8 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 6C80CC 802E02EC 5600FFD4 */  bnel       $s0, $zero, .L802E0240_6C8020
    /* 6C80D0 802E02F0 4616A500 */   add.s     $f20, $f20, $f22
    /* 6C80D4 802E02F4 00002025 */  or         $a0, $zero, $zero
    /* 6C80D8 802E02F8 0C008915 */  jal        auSetBGMVolume
    /* 6C80DC 802E02FC 00002825 */   or        $a1, $zero, $zero
    /* 6C80E0 802E0300 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C80E4 802E0304 0C008915 */  jal        auSetBGMVolume
    /* 6C80E8 802E0308 00002825 */   or        $a1, $zero, $zero
    /* 6C80EC 802E030C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C80F0 802E0310 8FA40038 */   lw        $a0, 0x38($sp)
    /* 6C80F4 802E0314 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 6C80F8 802E0318 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 6C80FC 802E031C D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 6C8100 802E0320 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 6C8104 802E0324 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 6C8108 802E0328 8FB10030 */  lw         $s1, 0x30($sp)
    /* 6C810C 802E032C 03E00008 */  jr         $ra
    /* 6C8110 802E0330 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802E01F4_6C7FD4
