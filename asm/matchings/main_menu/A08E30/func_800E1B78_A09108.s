nonmatching func_800E1B78_A09108, 0x134

glabel func_800E1B78_A09108
    /* A09108 800E1B78 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A0910C 800E1B7C AFA40020 */  sw         $a0, 0x20($sp)
    /* A09110 800E1B80 308400FF */  andi       $a0, $a0, 0xFF
    /* A09114 800E1B84 1480000F */  bnez       $a0, .L800E1BC4_A09154
    /* A09118 800E1B88 AFBF001C */   sw        $ra, 0x1C($sp)
    /* A0911C 800E1B8C 00002025 */  or         $a0, $zero, $zero
    /* A09120 800E1B90 00002825 */  or         $a1, $zero, $zero
    /* A09124 800E1B94 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A09128 800E1B98 2406003C */   addiu     $a2, $zero, 0x3C
    /* A0912C 800E1B9C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A09130 800E1BA0 44812000 */  mtc1       $at, $f4
    /* A09134 800E1BA4 24040001 */  addiu      $a0, $zero, 0x1
    /* A09138 800E1BA8 00002825 */  or         $a1, $zero, $zero
    /* A0913C 800E1BAC 00003025 */  or         $a2, $zero, $zero
    /* A09140 800E1BB0 00003825 */  or         $a3, $zero, $zero
    /* A09144 800E1BB4 0C03864C */  jal        func_800E1930_A08EC0
    /* A09148 800E1BB8 E7A40010 */   swc1      $f4, 0x10($sp)
    /* A0914C 800E1BBC 10000007 */  b          .L800E1BDC_A0916C
    /* A09150 800E1BC0 00000000 */   nop
  .L800E1BC4_A09154:
    /* A09154 800E1BC4 00002025 */  or         $a0, $zero, $zero
    /* A09158 800E1BC8 00002825 */  or         $a1, $zero, $zero
    /* A0915C 800E1BCC 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A09160 800E1BD0 2406001E */   addiu     $a2, $zero, 0x1E
    /* A09164 800E1BD4 0C002F2A */  jal        ohWait
    /* A09168 800E1BD8 2404001E */   addiu     $a0, $zero, 0x1E
  .L800E1BDC_A0916C:
    /* A0916C 800E1BDC 3C04800F */  lui        $a0, %hi(D_800E82B0_A0F840)
    /* A09170 800E1BE0 0C00294B */  jal        omDeleteGObj
    /* A09174 800E1BE4 8C8482B0 */   lw        $a0, %lo(D_800E82B0_A0F840)($a0)
    /* A09178 800E1BE8 3C04800F */  lui        $a0, %hi(D_800E82BC_A0F84C)
    /* A0917C 800E1BEC 0C00294B */  jal        omDeleteGObj
    /* A09180 800E1BF0 8C8482BC */   lw        $a0, %lo(D_800E82BC_A0F84C)($a0)
    /* A09184 800E1BF4 3C04800F */  lui        $a0, %hi(D_800E82C0_A0F850)
    /* A09188 800E1BF8 0C00294B */  jal        omDeleteGObj
    /* A0918C 800E1BFC 8C8482C0 */   lw        $a0, %lo(D_800E82C0_A0F850)($a0)
    /* A09190 800E1C00 3C04800F */  lui        $a0, %hi(D_800E82C4_A0F854)
    /* A09194 800E1C04 0C00294B */  jal        omDeleteGObj
    /* A09198 800E1C08 8C8482C4 */   lw        $a0, %lo(D_800E82C4_A0F854)($a0)
    /* A0919C 800E1C0C 3C0E800C */  lui        $t6, %hi(D_800BF051)
    /* A091A0 800E1C10 81CEF051 */  lb         $t6, %lo(D_800BF051)($t6)
    /* A091A4 800E1C14 3C04800F */  lui        $a0, %hi(D_800E82E0_A0F870)
    /* A091A8 800E1C18 15C0001E */  bnez       $t6, .L800E1C94_A09224
    /* A091AC 800E1C1C 00000000 */   nop
    /* A091B0 800E1C20 3C04800F */  lui        $a0, %hi(D_800E82C8_A0F858)
    /* A091B4 800E1C24 0C00294B */  jal        omDeleteGObj
    /* A091B8 800E1C28 8C8482C8 */   lw        $a0, %lo(D_800E82C8_A0F858)($a0)
    /* A091BC 800E1C2C 3C04800F */  lui        $a0, %hi(D_800E82CC_A0F85C)
    /* A091C0 800E1C30 0C00294B */  jal        omDeleteGObj
    /* A091C4 800E1C34 8C8482CC */   lw        $a0, %lo(D_800E82CC_A0F85C)($a0)
    /* A091C8 800E1C38 3C0F800F */  lui        $t7, %hi(D_800E82ED_A0F87D)
    /* A091CC 800E1C3C 81EF82ED */  lb         $t7, %lo(D_800E82ED_A0F87D)($t7)
    /* A091D0 800E1C40 3C04800F */  lui        $a0, %hi(D_800E82D0_A0F860)
    /* A091D4 800E1C44 11E00006 */  beqz       $t7, .L800E1C60_A091F0
    /* A091D8 800E1C48 00000000 */   nop
    /* A091DC 800E1C4C 0C00294B */  jal        omDeleteGObj
    /* A091E0 800E1C50 8C8482D0 */   lw        $a0, %lo(D_800E82D0_A0F860)($a0)
    /* A091E4 800E1C54 3C04800F */  lui        $a0, %hi(D_800E82DC_A0F86C)
    /* A091E8 800E1C58 0C00294B */  jal        omDeleteGObj
    /* A091EC 800E1C5C 8C8482DC */   lw        $a0, %lo(D_800E82DC_A0F86C)($a0)
  .L800E1C60_A091F0:
    /* A091F0 800E1C60 3C18800F */  lui        $t8, %hi(D_800E80D0_A0F660)
    /* A091F4 800E1C64 831880D0 */  lb         $t8, %lo(D_800E80D0_A0F660)($t8)
    /* A091F8 800E1C68 24010001 */  addiu      $at, $zero, 0x1
    /* A091FC 800E1C6C 3C04800F */  lui        $a0, %hi(D_800E82D4_A0F864)
    /* A09200 800E1C70 17010003 */  bne        $t8, $at, .L800E1C80_A09210
    /* A09204 800E1C74 00000000 */   nop
    /* A09208 800E1C78 0C00294B */  jal        omDeleteGObj
    /* A0920C 800E1C7C 8C8482D4 */   lw        $a0, %lo(D_800E82D4_A0F864)($a0)
  .L800E1C80_A09210:
    /* A09210 800E1C80 3C04800F */  lui        $a0, %hi(D_800E82D8_A0F868)
    /* A09214 800E1C84 0C00294B */  jal        omDeleteGObj
    /* A09218 800E1C88 8C8482D8 */   lw        $a0, %lo(D_800E82D8_A0F868)($a0)
    /* A0921C 800E1C8C 10000004 */  b          .L800E1CA0_A09230
    /* A09220 800E1C90 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800E1C94_A09224:
    /* A09224 800E1C94 0C00294B */  jal        omDeleteGObj
    /* A09228 800E1C98 8C8482E0 */   lw        $a0, %lo(D_800E82E0_A0F870)($a0)
    /* A0922C 800E1C9C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800E1CA0_A09230:
    /* A09230 800E1CA0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A09234 800E1CA4 03E00008 */  jr         $ra
    /* A09238 800E1CA8 00000000 */   nop
endlabel func_800E1B78_A09108
