nonmatching func_800E2BD8_A0A168, 0x88

glabel func_800E2BD8_A0A168
    /* A0A168 800E2BD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A0A16C 800E2BDC AFBF001C */  sw         $ra, 0x1C($sp)
    /* A0A170 800E2BE0 AFA40020 */  sw         $a0, 0x20($sp)
    /* A0A174 800E2BE4 00002025 */  or         $a0, $zero, $zero
    /* A0A178 800E2BE8 0C008915 */  jal        auSetBGMVolume
    /* A0A17C 800E2BEC 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A0A180 800E2BF0 24040001 */  addiu      $a0, $zero, 0x1
    /* A0A184 800E2BF4 0C008915 */  jal        auSetBGMVolume
    /* A0A188 800E2BF8 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A0A18C 800E2BFC 00002025 */  or         $a0, $zero, $zero
    /* A0A190 800E2C00 0C0088DD */  jal        auPlaySong
    /* A0A194 800E2C04 24050017 */   addiu     $a1, $zero, 0x17
    /* A0A198 800E2C08 93A20023 */  lbu        $v0, 0x23($sp)
    /* A0A19C 800E2C0C 2401000D */  addiu      $at, $zero, 0xD
    /* A0A1A0 800E2C10 00002025 */  or         $a0, $zero, $zero
    /* A0A1A4 800E2C14 14410009 */  bne        $v0, $at, .L800E2C3C_A0A1CC
    /* A0A1A8 800E2C18 240500FF */   addiu     $a1, $zero, 0xFF
    /* A0A1AC 800E2C1C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0A1B0 800E2C20 44812000 */  mtc1       $at, $f4
    /* A0A1B4 800E2C24 240600FF */  addiu      $a2, $zero, 0xFF
    /* A0A1B8 800E2C28 240700FF */  addiu      $a3, $zero, 0xFF
    /* A0A1BC 800E2C2C 0C03864C */  jal        func_800E1930_A08EC0
    /* A0A1C0 800E2C30 E7A40010 */   swc1      $f4, 0x10($sp)
    /* A0A1C4 800E2C34 10000007 */  b          .L800E2C54_A0A1E4
    /* A0A1C8 800E2C38 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800E2C3C_A0A1CC:
    /* A0A1CC 800E2C3C 2401000C */  addiu      $at, $zero, 0xC
    /* A0A1D0 800E2C40 54410004 */  bnel       $v0, $at, .L800E2C54_A0A1E4
    /* A0A1D4 800E2C44 8FBF001C */   lw        $ra, 0x1C($sp)
    /* A0A1D8 800E2C48 0C03869A */  jal        func_800E1A68_A08FF8
    /* A0A1DC 800E2C4C 00000000 */   nop
    /* A0A1E0 800E2C50 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800E2C54_A0A1E4:
    /* A0A1E4 800E2C54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A0A1E8 800E2C58 03E00008 */  jr         $ra
    /* A0A1EC 800E2C5C 00000000 */   nop
endlabel func_800E2BD8_A0A168
