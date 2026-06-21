nonmatching Icons_ProcessButtonPress, 0xB8

glabel Icons_ProcessButtonPress
    /* 4FE1F8 8035DDE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE1FC 8035DDEC 240100A2 */  addiu      $at, $zero, 0xA2
    /* 4FE200 8035DDF0 1481000A */  bne        $a0, $at, .L8035DE1C_4FE22C
    /* 4FE204 8035DDF4 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 4FE208 8035DDF8 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FE20C 8035DDFC 3C058036 */  lui        $a1, %hi(func_8035D02C_4FD43C)
    /* 4FE210 8035DE00 24A5D02C */  addiu      $a1, $a1, %lo(func_8035D02C_4FD43C)
    /* 4FE214 8035DE04 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FE218 8035DE08 00003025 */  or         $a2, $zero, $zero
    /* 4FE21C 8035DE0C 0C00230A */  jal        omCreateProcess
    /* 4FE220 8035DE10 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FE224 8035DE14 1000001F */  b          .L8035DE94_4FE2A4
    /* 4FE228 8035DE18 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8035DE1C_4FE22C:
    /* 4FE22C 8035DE1C 240100A3 */  addiu      $at, $zero, 0xA3
    /* 4FE230 8035DE20 14810009 */  bne        $a0, $at, .L8035DE48_4FE258
    /* 4FE234 8035DE24 3C058036 */   lui       $a1, %hi(func_8035CFF4_4FD404)
    /* 4FE238 8035DE28 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FE23C 8035DE2C 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FE240 8035DE30 24A5CFF4 */  addiu      $a1, $a1, %lo(func_8035CFF4_4FD404)
    /* 4FE244 8035DE34 00003025 */  or         $a2, $zero, $zero
    /* 4FE248 8035DE38 0C00230A */  jal        omCreateProcess
    /* 4FE24C 8035DE3C 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FE250 8035DE40 10000014 */  b          .L8035DE94_4FE2A4
    /* 4FE254 8035DE44 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8035DE48_4FE258:
    /* 4FE258 8035DE48 240100A1 */  addiu      $at, $zero, 0xA1
    /* 4FE25C 8035DE4C 1481000E */  bne        $a0, $at, .L8035DE88_4FE298
    /* 4FE260 8035DE50 3C0E8039 */   lui       $t6, %hi(D_80388240_528650)
    /* 4FE264 8035DE54 91CE8240 */  lbu        $t6, %lo(D_80388240_528650)($t6)
    /* 4FE268 8035DE58 3C058036 */  lui        $a1, %hi(func_8035D060_4FD470)
    /* 4FE26C 8035DE5C 24A5D060 */  addiu      $a1, $a1, %lo(func_8035D060_4FD470)
    /* 4FE270 8035DE60 15C0000B */  bnez       $t6, .L8035DE90_4FE2A0
    /* 4FE274 8035DE64 3C048039 */   lui       $a0, %hi(D_80388230_528640)
    /* 4FE278 8035DE68 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FE27C 8035DE6C 00003025 */  or         $a2, $zero, $zero
    /* 4FE280 8035DE70 0C00230A */  jal        omCreateProcess
    /* 4FE284 8035DE74 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FE288 8035DE78 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4FE28C 8035DE7C 3C018039 */  lui        $at, %hi(D_80388240_528650)
    /* 4FE290 8035DE80 10000003 */  b          .L8035DE90_4FE2A0
    /* 4FE294 8035DE84 A02F8240 */   sb        $t7, %lo(D_80388240_528650)($at)
  .L8035DE88_4FE298:
    /* 4FE298 8035DE88 3C018039 */  lui        $at, %hi(D_80388240_528650)
    /* 4FE29C 8035DE8C A0208240 */  sb         $zero, %lo(D_80388240_528650)($at)
  .L8035DE90_4FE2A0:
    /* 4FE2A0 8035DE90 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035DE94_4FE2A4:
    /* 4FE2A4 8035DE94 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FE2A8 8035DE98 03E00008 */  jr         $ra
    /* 4FE2AC 8035DE9C 00000000 */   nop
endlabel Icons_ProcessButtonPress
