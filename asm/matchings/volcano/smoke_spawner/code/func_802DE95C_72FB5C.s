nonmatching func_802DE95C_72FB5C, 0x68

glabel func_802DE95C_72FB5C
    /* 72FB5C 802DE95C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 72FB60 802DE960 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FB64 802DE964 AFA40040 */  sw         $a0, 0x40($sp)
    /* 72FB68 802DE968 8C830058 */  lw         $v1, 0x58($a0)
    /* 72FB6C 802DE96C 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 72FB70 802DE970 8C6F0070 */  lw         $t7, 0x70($v1)
    /* 72FB74 802DE974 8DE20048 */  lw         $v0, 0x48($t7)
    /* 72FB78 802DE978 C44C001C */  lwc1       $f12, 0x1C($v0)
    /* 72FB7C 802DE97C 0C039076 */  jal        getGroundAt
    /* 72FB80 802DE980 C44E0024 */   lwc1      $f14, 0x24($v0)
    /* 72FB84 802DE984 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 72FB88 802DE988 3C0100FF */  lui        $at, (0xFF4C19 >> 16)
    /* 72FB8C 802DE98C 34214C19 */  ori        $at, $at, (0xFF4C19 & 0xFFFF)
    /* 72FB90 802DE990 13010004 */  beq        $t8, $at, .L802DE9A4_72FBA4
    /* 72FB94 802DE994 8FA40040 */   lw        $a0, 0x40($sp)
    /* 72FB98 802DE998 3C05802E */  lui        $a1, %hi(func_802DE91C_72FB1C)
    /* 72FB9C 802DE99C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FBA0 802DE9A0 24A5E91C */   addiu     $a1, $a1, %lo(func_802DE91C_72FB1C)
  .L802DE9A4_72FBA4:
    /* 72FBA4 802DE9A4 3C05802E */  lui        $a1, %hi(D_802E33B8_7345B8)
    /* 72FBA8 802DE9A8 24A533B8 */  addiu      $a1, $a1, %lo(D_802E33B8_7345B8)
    /* 72FBAC 802DE9AC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72FBB0 802DE9B0 8FA40040 */   lw        $a0, 0x40($sp)
    /* 72FBB4 802DE9B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FBB8 802DE9B8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 72FBBC 802DE9BC 03E00008 */  jr         $ra
    /* 72FBC0 802DE9C0 00000000 */   nop
endlabel func_802DE95C_72FB5C
