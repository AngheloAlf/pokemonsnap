nonmatching func_8002C260, 0xD8

glabel func_8002C260
    /* 2CE60 8002C260 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2CE64 8002C264 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2CE68 8002C268 8FB10050 */  lw         $s1, 0x50($sp)
    /* 2CE6C 8002C26C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 2CE70 8002C270 AFB60038 */  sw         $s6, 0x38($sp)
    /* 2CE74 8002C274 AFB50034 */  sw         $s5, 0x34($sp)
    /* 2CE78 8002C278 AFB40030 */  sw         $s4, 0x30($sp)
    /* 2CE7C 8002C27C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2CE80 8002C280 AFB20028 */  sw         $s2, 0x28($sp)
    /* 2CE84 8002C284 AFB00020 */  sw         $s0, 0x20($sp)
    /* 2CE88 8002C288 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2CE8C 8002C28C 3C0E0200 */  lui        $t6, (0x20006C0 >> 16)
    /* 2CE90 8002C290 00061040 */  sll        $v0, $a2, 1
    /* 2CE94 8002C294 3C0F0200 */  lui        $t7, (0x2000800 >> 16)
    /* 2CE98 8002C298 35CE06C0 */  ori        $t6, $t6, (0x20006C0 & 0xFFFF)
    /* 2CE9C 8002C29C 35EF0800 */  ori        $t7, $t7, (0x2000800 & 0xFFFF)
    /* 2CEA0 8002C2A0 AE2E0000 */  sw         $t6, 0x0($s1)
    /* 2CEA4 8002C2A4 AE220004 */  sw         $v0, 0x4($s1)
    /* 2CEA8 8002C2A8 AE2F0008 */  sw         $t7, 0x8($s1)
    /* 2CEAC 8002C2AC AE22000C */  sw         $v0, 0xC($s1)
    /* 2CEB0 8002C2B0 8C980014 */  lw         $t8, 0x14($a0)
    /* 2CEB4 8002C2B4 00C0A025 */  or         $s4, $a2, $zero
    /* 2CEB8 8002C2B8 00A0A825 */  or         $s5, $a1, $zero
    /* 2CEBC 8002C2BC 00E0B025 */  or         $s6, $a3, $zero
    /* 2CEC0 8002C2C0 00809825 */  or         $s3, $a0, $zero
    /* 2CEC4 8002C2C4 00008025 */  or         $s0, $zero, $zero
    /* 2CEC8 8002C2C8 1B000010 */  blez       $t8, .L8002C30C
    /* 2CECC 8002C2CC 26320010 */   addiu     $s2, $s1, 0x10
    /* 2CED0 8002C2D0 00608825 */  or         $s1, $v1, $zero
  .L8002C2D4:
    /* 2CED4 8002C2D4 8E240000 */  lw         $a0, 0x0($s1)
    /* 2CED8 8002C2D8 AFB20010 */  sw         $s2, 0x10($sp)
    /* 2CEDC 8002C2DC 02A02825 */  or         $a1, $s5, $zero
    /* 2CEE0 8002C2E0 8C990004 */  lw         $t9, 0x4($a0)
    /* 2CEE4 8002C2E4 02803025 */  or         $a2, $s4, $zero
    /* 2CEE8 8002C2E8 02C03825 */  or         $a3, $s6, $zero
    /* 2CEEC 8002C2EC 0320F809 */  jalr       $t9
    /* 2CEF0 8002C2F0 00000000 */   nop
    /* 2CEF4 8002C2F4 8E680014 */  lw         $t0, 0x14($s3)
    /* 2CEF8 8002C2F8 26100001 */  addiu      $s0, $s0, 0x1
    /* 2CEFC 8002C2FC 26310004 */  addiu      $s1, $s1, 0x4
    /* 2CF00 8002C300 0208082A */  slt        $at, $s0, $t0
    /* 2CF04 8002C304 1420FFF3 */  bnez       $at, .L8002C2D4
    /* 2CF08 8002C308 00409025 */   or        $s2, $v0, $zero
  .L8002C30C:
    /* 2CF0C 8002C30C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 2CF10 8002C310 02401025 */  or         $v0, $s2, $zero
    /* 2CF14 8002C314 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2CF18 8002C318 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2CF1C 8002C31C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2CF20 8002C320 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 2CF24 8002C324 8FB40030 */  lw         $s4, 0x30($sp)
    /* 2CF28 8002C328 8FB50034 */  lw         $s5, 0x34($sp)
    /* 2CF2C 8002C32C 8FB60038 */  lw         $s6, 0x38($sp)
    /* 2CF30 8002C330 03E00008 */  jr         $ra
    /* 2CF34 8002C334 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8002C260
