nonmatching func_802C82C0_7A1850, 0x94

glabel func_802C82C0_7A1850
    /* 7A1850 802C82C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A1854 802C82C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A1858 802C82C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A185C 802C82CC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A1860 802C82D0 00808025 */  or         $s0, $a0, $zero
    /* 7A1864 802C82D4 24010001 */  addiu      $at, $zero, 0x1
    /* 7A1868 802C82D8 8C430088 */  lw         $v1, 0x88($v0)
    /* 7A186C 802C82DC 3C05802D */  lui        $a1, %hi(func_802C8354_7A18E4)
    /* 7A1870 802C82E0 24A58354 */  addiu      $a1, $a1, %lo(func_802C8354_7A18E4)
    /* 7A1874 802C82E4 10610006 */  beq        $v1, $at, .L802C8300_7A1890
    /* 7A1878 802C82E8 02002025 */   or        $a0, $s0, $zero
    /* 7A187C 802C82EC 24010002 */  addiu      $at, $zero, 0x2
    /* 7A1880 802C82F0 10610008 */  beq        $v1, $at, .L802C8314_7A18A4
    /* 7A1884 802C82F4 02002025 */   or        $a0, $s0, $zero
    /* 7A1888 802C82F8 1000000B */  b          .L802C8328_7A18B8
    /* 7A188C 802C82FC 02002025 */   or        $a0, $s0, $zero
  .L802C8300_7A1890:
    /* 7A1890 802C8300 3C01802D */  lui        $at, %hi(D_802D2B8C_7AC11C)
    /* 7A1894 802C8304 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A1898 802C8308 AC302B8C */   sw        $s0, %lo(D_802D2B8C_7AC11C)($at)
    /* 7A189C 802C830C 1000000A */  b          .L802C8338_7A18C8
    /* 7A18A0 802C8310 02002025 */   or        $a0, $s0, $zero
  .L802C8314_7A18A4:
    /* 7A18A4 802C8314 3C05802D */  lui        $a1, %hi(func_802C8B38_7A20C8)
    /* 7A18A8 802C8318 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A18AC 802C831C 24A58B38 */   addiu     $a1, $a1, %lo(func_802C8B38_7A20C8)
    /* 7A18B0 802C8320 10000005 */  b          .L802C8338_7A18C8
    /* 7A18B4 802C8324 02002025 */   or        $a0, $s0, $zero
  .L802C8328_7A18B8:
    /* 7A18B8 802C8328 3C05802D */  lui        $a1, %hi(func_802C8C08_7A2198)
    /* 7A18BC 802C832C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A18C0 802C8330 24A58C08 */   addiu     $a1, $a1, %lo(func_802C8C08_7A2198)
    /* 7A18C4 802C8334 02002025 */  or         $a0, $s0, $zero
  .L802C8338_7A18C8:
    /* 7A18C8 802C8338 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A18CC 802C833C 00002825 */   or        $a1, $zero, $zero
    /* 7A18D0 802C8340 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A18D4 802C8344 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A18D8 802C8348 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A18DC 802C834C 03E00008 */  jr         $ra
    /* 7A18E0 802C8350 00000000 */   nop
endlabel func_802C82C0_7A1850
