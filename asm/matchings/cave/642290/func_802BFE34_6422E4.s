nonmatching func_802BFE34_6422E4, 0xBC

glabel func_802BFE34_6422E4
    /* 6422E4 802BFE34 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6422E8 802BFE38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6422EC 802BFE3C AFB10018 */  sw         $s1, 0x18($sp)
    /* 6422F0 802BFE40 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6422F4 802BFE44 8C900058 */  lw         $s0, 0x58($a0)
    /* 6422F8 802BFE48 00808825 */  or         $s1, $a0, $zero
    /* 6422FC 802BFE4C 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 642300 802BFE50 8E050070 */   lw        $a1, 0x70($s0)
    /* 642304 802BFE54 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 642308 802BFE58 44812000 */  mtc1       $at, $f4
    /* 64230C 802BFE5C 02202025 */  or         $a0, $s1, $zero
    /* 642310 802BFE60 3C05802C */  lui        $a1, %hi(func_802BFDE0_642290)
    /* 642314 802BFE64 4600203C */  c.lt.s     $f4, $f0
    /* 642318 802BFE68 00000000 */  nop
    /* 64231C 802BFE6C 45020004 */  bc1fl      .L802BFE80_642330
    /* 642320 802BFE70 8E0F008C */   lw        $t7, 0x8C($s0)
    /* 642324 802BFE74 0C0D7B16 */  jal        Pokemon_SetState
    /* 642328 802BFE78 24A5FDE0 */   addiu     $a1, $a1, %lo(func_802BFDE0_642290)
    /* 64232C 802BFE7C 8E0F008C */  lw         $t7, 0x8C($s0)
  .L802BFE80_642330:
    /* 642330 802BFE80 2401FFFB */  addiu      $at, $zero, -0x5
    /* 642334 802BFE84 240E0001 */  addiu      $t6, $zero, 0x1
    /* 642338 802BFE88 01E1C024 */  and        $t8, $t7, $at
    /* 64233C 802BFE8C AE18008C */  sw         $t8, 0x8C($s0)
    /* 642340 802BFE90 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 642344 802BFE94 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 642348 802BFE98 02202025 */  or         $a0, $s1, $zero
    /* 64234C 802BFE9C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642350 802BFEA0 24050004 */   addiu     $a1, $zero, 0x4
    /* 642354 802BFEA4 8E040070 */  lw         $a0, 0x70($s0)
    /* 642358 802BFEA8 2405001E */  addiu      $a1, $zero, 0x1E
    /* 64235C 802BFEAC 0C002DDD */  jal        cmdSendCommand
    /* 642360 802BFEB0 02203025 */   or        $a2, $s1, $zero
    /* 642364 802BFEB4 3C19802C */  lui        $t9, %hi(D_802C6C30_6490E0)
    /* 642368 802BFEB8 27396C30 */  addiu      $t9, $t9, %lo(D_802C6C30_6490E0)
    /* 64236C 802BFEBC AE1900AC */  sw         $t9, 0xAC($s0)
    /* 642370 802BFEC0 02202025 */  or         $a0, $s1, $zero
    /* 642374 802BFEC4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642378 802BFEC8 00002825 */   or        $a1, $zero, $zero
    /* 64237C 802BFECC 3C05802C */  lui        $a1, %hi(func_802BFEF0_6423A0)
    /* 642380 802BFED0 24A5FEF0 */  addiu      $a1, $a1, %lo(func_802BFEF0_6423A0)
    /* 642384 802BFED4 0C0D7B16 */  jal        Pokemon_SetState
    /* 642388 802BFED8 02202025 */   or        $a0, $s1, $zero
    /* 64238C 802BFEDC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642390 802BFEE0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 642394 802BFEE4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 642398 802BFEE8 03E00008 */  jr         $ra
    /* 64239C 802BFEEC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802BFE34_6422E4
