nonmatching func_802E88EC_5E59BC, 0xA4

glabel func_802E88EC_5E59BC
    /* 5E59BC 802E88EC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5E59C0 802E88F0 AFB10020 */  sw         $s1, 0x20($sp)
    /* 5E59C4 802E88F4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5E59C8 802E88F8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 5E59CC 802E88FC F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 5E59D0 802E8900 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E59D4 802E8904 3C11802F */  lui        $s1, %hi(D_802EE8AC_5EB97C)
    /* 5E59D8 802E8908 2631E8AC */  addiu      $s1, $s1, %lo(D_802EE8AC_5EB97C)
    /* 5E59DC 802E890C 00808025 */  or         $s0, $a0, $zero
    /* 5E59E0 802E8910 8E250000 */  lw         $a1, 0x0($s1)
    /* 5E59E4 802E8914 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 5E59E8 802E8918 AFAE0028 */   sw        $t6, 0x28($sp)
    /* 5E59EC 802E891C 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 5E59F0 802E8920 4481A000 */  mtc1       $at, $f20
    /* 5E59F4 802E8924 00000000 */  nop
    /* 5E59F8 802E8928 4600A03C */  c.lt.s     $f20, $f0
    /* 5E59FC 802E892C 00000000 */  nop
    /* 5E5A00 802E8930 4502000B */  bc1fl      .L802E8960_5E5A30
    /* 5E5A04 802E8934 8FA20028 */   lw        $v0, 0x28($sp)
  .L802E8938_5E5A08:
    /* 5E5A08 802E8938 0C002F2A */  jal        ohWait
    /* 5E5A0C 802E893C 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E5A10 802E8940 02002025 */  or         $a0, $s0, $zero
    /* 5E5A14 802E8944 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 5E5A18 802E8948 8E250000 */   lw        $a1, 0x0($s1)
    /* 5E5A1C 802E894C 4600A03C */  c.lt.s     $f20, $f0
    /* 5E5A20 802E8950 00000000 */  nop
    /* 5E5A24 802E8954 4501FFF8 */  bc1t       .L802E8938_5E5A08
    /* 5E5A28 802E8958 00000000 */   nop
    /* 5E5A2C 802E895C 8FA20028 */  lw         $v0, 0x28($sp)
  .L802E8960_5E5A30:
    /* 5E5A30 802E8960 00002025 */  or         $a0, $zero, $zero
    /* 5E5A34 802E8964 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E5A38 802E8968 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E5A3C 802E896C 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E5A40 802E8970 0C0023CB */  jal        omEndProcess
    /* 5E5A44 802E8974 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E5A48 802E8978 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5E5A4C 802E897C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 5E5A50 802E8980 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 5E5A54 802E8984 8FB10020 */  lw         $s1, 0x20($sp)
    /* 5E5A58 802E8988 03E00008 */  jr         $ra
    /* 5E5A5C 802E898C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802E88EC_5E59BC
