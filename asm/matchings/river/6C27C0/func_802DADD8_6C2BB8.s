nonmatching func_802DADD8_6C2BB8, 0x90

glabel func_802DADD8_6C2BB8
    /* 6C2BB8 802DADD8 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C2BBC 802DADDC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C2BC0 802DADE0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 6C2BC4 802DADE4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C2BC8 802DADE8 3C05802E */  lui        $a1, %hi(func_802DAE68_6C2C48)
    /* 6C2BCC 802DADEC 00808025 */  or         $s0, $a0, $zero
    /* 6C2BD0 802DADF0 24A5AE68 */  addiu      $a1, $a1, %lo(func_802DAE68_6C2C48)
    /* 6C2BD4 802DADF4 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C2BD8 802DADF8 AFAE0028 */   sw        $t6, 0x28($sp)
    /* 6C2BDC 802DADFC 3C05802E */  lui        $a1, %hi(func_802DAED4_6C2CB4)
    /* 6C2BE0 802DAE00 24A5AED4 */  addiu      $a1, $a1, %lo(func_802DAED4_6C2CB4)
    /* 6C2BE4 802DAE04 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C2BE8 802DAE08 02002025 */   or        $a0, $s0, $zero
    /* 6C2BEC 802DAE0C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C2BF0 802DAE10 02002025 */   or        $a0, $s0, $zero
    /* 6C2BF4 802DAE14 44802000 */  mtc1       $zero, $f4
    /* 6C2BF8 802DAE18 3C073D88 */  lui        $a3, (0x3D888889 >> 16)
    /* 6C2BFC 802DAE1C 34E78889 */  ori        $a3, $a3, (0x3D888889 & 0xFFFF)
    /* 6C2C00 802DAE20 02002025 */  or         $a0, $s0, $zero
    /* 6C2C04 802DAE24 24050000 */  addiu      $a1, $zero, 0x0
    /* 6C2C08 802DAE28 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6C2C0C 802DAE2C AFA00014 */  sw         $zero, 0x14($sp)
    /* 6C2C10 802DAE30 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C2C14 802DAE34 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C2C18 802DAE38 8FA20028 */  lw         $v0, 0x28($sp)
    /* 6C2C1C 802DAE3C 00002025 */  or         $a0, $zero, $zero
    /* 6C2C20 802DAE40 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C2C24 802DAE44 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C2C28 802DAE48 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C2C2C 802DAE4C 0C0023CB */  jal        omEndProcess
    /* 6C2C30 802DAE50 AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C2C34 802DAE54 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C2C38 802DAE58 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6C2C3C 802DAE5C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 6C2C40 802DAE60 03E00008 */  jr         $ra
    /* 6C2C44 802DAE64 00000000 */   nop
endlabel func_802DADD8_6C2BB8
