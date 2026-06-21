nonmatching func_802DDA0C_72EC0C, 0x8C

glabel func_802DDA0C_72EC0C
    /* 72EC0C 802DDA0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72EC10 802DDA10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72EC14 802DDA14 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72EC18 802DDA18 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72EC1C 802DDA1C 8C900058 */  lw         $s0, 0x58($a0)
    /* 72EC20 802DDA20 00808825 */  or         $s1, $a0, $zero
    /* 72EC24 802DDA24 8E0E00B0 */  lw         $t6, 0xB0($s0)
    /* 72EC28 802DDA28 55C0000D */  bnel       $t6, $zero, .L802DDA60_72EC60
    /* 72EC2C 802DDA2C 8E0400B4 */   lw        $a0, 0xB4($s0)
    /* 72EC30 802DDA30 8E0400B4 */  lw         $a0, 0xB4($s0)
  .L802DDA34_72EC34:
    /* 72EC34 802DDA34 24050022 */  addiu      $a1, $zero, 0x22
    /* 72EC38 802DDA38 0C002DDD */  jal        cmdSendCommand
    /* 72EC3C 802DDA3C 02203025 */   or        $a2, $s1, $zero
    /* 72EC40 802DDA40 0C006785 */  jal        randRange
    /* 72EC44 802DDA44 240400B4 */   addiu     $a0, $zero, 0xB4
    /* 72EC48 802DDA48 0C002F2A */  jal        ohWait
    /* 72EC4C 802DDA4C 24440078 */   addiu     $a0, $v0, 0x78
    /* 72EC50 802DDA50 8E0F00B0 */  lw         $t7, 0xB0($s0)
    /* 72EC54 802DDA54 51E0FFF7 */  beql       $t7, $zero, .L802DDA34_72EC34
    /* 72EC58 802DDA58 8E0400B4 */   lw        $a0, 0xB4($s0)
    /* 72EC5C 802DDA5C 8E0400B4 */  lw         $a0, 0xB4($s0)
  .L802DDA60_72EC60:
    /* 72EC60 802DDA60 24050023 */  addiu      $a1, $zero, 0x23
    /* 72EC64 802DDA64 0C002DDD */  jal        cmdSendCommand
    /* 72EC68 802DDA68 02203025 */   or        $a2, $s1, $zero
    /* 72EC6C 802DDA6C 8E18008C */  lw         $t8, 0x8C($s0)
    /* 72EC70 802DDA70 AE000094 */  sw         $zero, 0x94($s0)
    /* 72EC74 802DDA74 00002025 */  or         $a0, $zero, $zero
    /* 72EC78 802DDA78 37190002 */  ori        $t9, $t8, 0x2
    /* 72EC7C 802DDA7C 0C0023CB */  jal        omEndProcess
    /* 72EC80 802DDA80 AE19008C */   sw        $t9, 0x8C($s0)
    /* 72EC84 802DDA84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72EC88 802DDA88 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72EC8C 802DDA8C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72EC90 802DDA90 03E00008 */  jr         $ra
    /* 72EC94 802DDA94 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DDA0C_72EC0C
