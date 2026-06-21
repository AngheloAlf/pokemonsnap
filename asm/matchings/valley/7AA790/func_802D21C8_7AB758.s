nonmatching func_802D21C8_7AB758, 0x64

glabel func_802D21C8_7AB758
    /* 7AB758 802D21C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AB75C 802D21CC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7AB760 802D21D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AB764 802D21D4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7AB768 802D21D8 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 7AB76C 802D21DC 24010003 */  addiu      $at, $zero, 0x3
    /* 7AB770 802D21E0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7AB774 802D21E4 11E10008 */  beq        $t7, $at, .L802D2208_7AB798
    /* 7AB778 802D21E8 8FB90030 */   lw        $t9, 0x30($sp)
    /* 7AB77C 802D21EC 3C18802F */  lui        $t8, %hi(D_802EC934_7C5EC4)
    /* 7AB780 802D21F0 2718C934 */  addiu      $t8, $t8, %lo(D_802EC934_7C5EC4)
    /* 7AB784 802D21F4 AFB80014 */  sw         $t8, 0x14($sp)
    /* 7AB788 802D21F8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7AB78C 802D21FC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7AB790 802D2200 10000007 */  b          .L802D2220_7AB7B0
    /* 7AB794 802D2204 8FBF001C */   lw        $ra, 0x1C($sp)
  .L802D2208_7AB798:
    /* 7AB798 802D2208 3C08802F */  lui        $t0, %hi(D_802EC934_7C5EC4)
    /* 7AB79C 802D220C 2508C934 */  addiu      $t0, $t0, %lo(D_802EC934_7C5EC4)
    /* 7AB7A0 802D2210 AFA80014 */  sw         $t0, 0x14($sp)
    /* 7AB7A4 802D2214 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7AB7A8 802D2218 AFB90010 */   sw        $t9, 0x10($sp)
    /* 7AB7AC 802D221C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L802D2220_7AB7B0:
    /* 7AB7B0 802D2220 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7AB7B4 802D2224 03E00008 */  jr         $ra
    /* 7AB7B8 802D2228 00000000 */   nop
endlabel func_802D21C8_7AB758
    /* 7AB7BC 802D222C 00000000 */  nop
