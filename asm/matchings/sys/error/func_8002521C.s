nonmatching func_8002521C, 0x7C

glabel func_8002521C
    /* 25E1C 8002521C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 25E20 80025220 AFB20020 */  sw         $s2, 0x20($sp)
    /* 25E24 80025224 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 25E28 80025228 AFB00018 */  sw         $s0, 0x18($sp)
    /* 25E2C 8002522C 3C128005 */  lui        $s2, %hi(gContInputCurrentButtons)
    /* 25E30 80025230 00A08025 */  or         $s0, $a1, $zero
    /* 25E34 80025234 00808825 */  or         $s1, $a0, $zero
    /* 25E38 80025238 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 25E3C 8002523C 26529750 */  addiu      $s2, $s2, %lo(gContInputCurrentButtons)
  .L80025240:
    /* 25E40 80025240 0C009410 */  jal        func_80025040
    /* 25E44 80025244 24040010 */   addiu     $a0, $zero, 0x10
    /* 25E48 80025248 0C001218 */  jal        contUpdate
    /* 25E4C 8002524C 00000000 */   nop
    /* 25E50 80025250 52000008 */  beql       $s0, $zero, .L80025274
    /* 25E54 80025254 964E0000 */   lhu       $t6, 0x0($s2)
    /* 25E58 80025258 0C00F608 */  jal        osViGetCurrentFramebuffer
    /* 25E5C 8002525C 00000000 */   nop
    /* 25E60 80025260 50500004 */  beql       $v0, $s0, .L80025274
    /* 25E64 80025264 964E0000 */   lhu       $t6, 0x0($s2)
    /* 25E68 80025268 10000005 */  b          .L80025280
    /* 25E6C 8002526C 24020001 */   addiu     $v0, $zero, 0x1
    /* 25E70 80025270 964E0000 */  lhu        $t6, 0x0($s2)
  .L80025274:
    /* 25E74 80025274 162EFFF2 */  bne        $s1, $t6, .L80025240
    /* 25E78 80025278 00000000 */   nop
    /* 25E7C 8002527C 00001025 */  or         $v0, $zero, $zero
  .L80025280:
    /* 25E80 80025280 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 25E84 80025284 8FB00018 */  lw         $s0, 0x18($sp)
    /* 25E88 80025288 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 25E8C 8002528C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 25E90 80025290 03E00008 */  jr         $ra
    /* 25E94 80025294 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8002521C
