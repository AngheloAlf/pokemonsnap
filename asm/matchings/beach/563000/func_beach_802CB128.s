nonmatching func_beach_802CB128, 0x6C

glabel func_beach_802CB128
    /* 563198 802CB128 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 56319C 802CB12C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5631A0 802CB130 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5631A4 802CB134 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5631A8 802CB138 00808025 */  or         $s0, $a0, $zero
    /* 5631AC 802CB13C AFAE0020 */  sw         $t6, 0x20($sp)
  .Lbeach_802CB140:
    /* 5631B0 802CB140 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 5631B4 802CB144 02002025 */   or        $a0, $s0, $zero
    /* 5631B8 802CB148 50400006 */  beql       $v0, $zero, .Lbeach_802CB164
    /* 5631BC 802CB14C 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 5631C0 802CB150 0C002F2A */  jal        ohWait
    /* 5631C4 802CB154 24040001 */   addiu     $a0, $zero, 0x1
    /* 5631C8 802CB158 1000FFF9 */  b          .Lbeach_802CB140
    /* 5631CC 802CB15C 00000000 */   nop
    /* 5631D0 802CB160 8FAF0020 */  lw         $t7, 0x20($sp)
  .Lbeach_802CB164:
    /* 5631D4 802CB164 00002025 */  or         $a0, $zero, $zero
    /* 5631D8 802CB168 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 5631DC 802CB16C 37190002 */  ori        $t9, $t8, 0x2
    /* 5631E0 802CB170 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 5631E4 802CB174 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5631E8 802CB178 0C0023CB */  jal        omEndProcess
    /* 5631EC 802CB17C AD000094 */   sw        $zero, 0x94($t0)
    /* 5631F0 802CB180 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5631F4 802CB184 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5631F8 802CB188 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5631FC 802CB18C 03E00008 */  jr         $ra
    /* 563200 802CB190 00000000 */   nop
endlabel func_beach_802CB128
