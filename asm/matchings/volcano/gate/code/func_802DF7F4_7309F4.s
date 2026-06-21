nonmatching func_802DF7F4_7309F4, 0x8C

glabel func_802DF7F4_7309F4
    /* 7309F4 802DF7F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7309F8 802DF7F8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7309FC 802DF7FC AFB00014 */  sw         $s0, 0x14($sp)
    /* 730A00 802DF800 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 730A04 802DF804 AFA40020 */  sw         $a0, 0x20($sp)
    /* 730A08 802DF808 00008025 */  or         $s0, $zero, $zero
    /* 730A0C 802DF80C 241100DC */  addiu      $s1, $zero, 0xDC
  .L802DF810_730A10:
    /* 730A10 802DF810 0C002F2A */  jal        ohWait
    /* 730A14 802DF814 24040001 */   addiu     $a0, $zero, 0x1
    /* 730A18 802DF818 26100001 */  addiu      $s0, $s0, 0x1
    /* 730A1C 802DF81C 1611FFFC */  bne        $s0, $s1, .L802DF810_730A10
    /* 730A20 802DF820 00000000 */   nop
    /* 730A24 802DF824 0C008A39 */  jal        auPlaySound
    /* 730A28 802DF828 24040029 */   addiu     $a0, $zero, 0x29
    /* 730A2C 802DF82C 3C02802E */  lui        $v0, %hi(D_802E3700_734900)
    /* 730A30 802DF830 8C423700 */  lw         $v0, %lo(D_802E3700_734900)($v0)
    /* 730A34 802DF834 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 730A38 802DF838 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 730A3C 802DF83C 10620009 */  beq        $v1, $v0, .L802DF864_730A64
    /* 730A40 802DF840 00000000 */   nop
    /* 730A44 802DF844 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 730A48 802DF848 00027880 */  sll        $t7, $v0, 2
    /* 730A4C 802DF84C 01CFC021 */  addu       $t8, $t6, $t7
    /* 730A50 802DF850 8F190000 */  lw         $t9, 0x0($t8)
    /* 730A54 802DF854 10790003 */  beq        $v1, $t9, .L802DF864_730A64
    /* 730A58 802DF858 00000000 */   nop
    /* 730A5C 802DF85C 0C008BF4 */  jal        auStopSound
    /* 730A60 802DF860 00402025 */   or        $a0, $v0, $zero
  .L802DF864_730A64:
    /* 730A64 802DF864 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 730A68 802DF868 8FA40020 */   lw        $a0, 0x20($sp)
    /* 730A6C 802DF86C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 730A70 802DF870 8FB00014 */  lw         $s0, 0x14($sp)
    /* 730A74 802DF874 8FB10018 */  lw         $s1, 0x18($sp)
    /* 730A78 802DF878 03E00008 */  jr         $ra
    /* 730A7C 802DF87C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DF7F4_7309F4
