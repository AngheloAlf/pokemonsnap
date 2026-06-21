nonmatching func_802E729C_5E436C, 0x88

glabel func_802E729C_5E436C
    /* 5E436C 802E729C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E4370 802E72A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4374 802E72A4 3C014387 */  lui        $at, (0x43870000 >> 16)
    /* 5E4378 802E72A8 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E437C 802E72AC 44800000 */  mtc1       $zero, $f0
    /* 5E4380 802E72B0 44812000 */  mtc1       $at, $f4
    /* 5E4384 802E72B4 3C0543C8 */  lui        $a1, (0x43C80000 >> 16)
    /* 5E4388 802E72B8 44060000 */  mfc1       $a2, $f0
    /* 5E438C 802E72BC E444009C */  swc1       $f4, 0x9C($v0)
    /* 5E4390 802E72C0 44070000 */  mfc1       $a3, $f0
    /* 5E4394 802E72C4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E4398 802E72C8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 5E439C 802E72CC 0C0D8164 */  jal        Pokemon_Fall
    /* 5E43A0 802E72D0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 5E43A4 802E72D4 0C002F2A */  jal        ohWait
    /* 5E43A8 802E72D8 2404003C */   addiu     $a0, $zero, 0x3C
    /* 5E43AC 802E72DC 44800000 */  mtc1       $zero, $f0
    /* 5E43B0 802E72E0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E43B4 802E72E4 3C0543C8 */  lui        $a1, (0x43C80000 >> 16)
    /* 5E43B8 802E72E8 44060000 */  mfc1       $a2, $f0
    /* 5E43BC 802E72EC 44070000 */  mfc1       $a3, $f0
    /* 5E43C0 802E72F0 0C0D80C0 */  jal        Pokemon_Jump
    /* 5E43C4 802E72F4 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 5E43C8 802E72F8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E43CC 802E72FC 00002025 */  or         $a0, $zero, $zero
    /* 5E43D0 802E7300 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E43D4 802E7304 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E43D8 802E7308 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E43DC 802E730C 0C0023CB */  jal        omEndProcess
    /* 5E43E0 802E7310 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E43E4 802E7314 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E43E8 802E7318 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E43EC 802E731C 03E00008 */  jr         $ra
    /* 5E43F0 802E7320 00000000 */   nop
endlabel func_802E729C_5E436C
