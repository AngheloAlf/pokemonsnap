nonmatching func_802DC7A8_72D9A8, 0x50

glabel func_802DC7A8_72D9A8
    /* 72D9A8 802DC7A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72D9AC 802DC7AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72D9B0 802DC7B0 8C860048 */  lw         $a2, 0x48($a0)
    /* 72D9B4 802DC7B4 8C820058 */  lw         $v0, 0x58($a0)
    /* 72D9B8 802DC7B8 3C05802E */  lui        $a1, %hi(func_802DC4F0_72D6F0)
    /* 72D9BC 802DC7BC 8CC3004C */  lw         $v1, 0x4C($a2)
    /* 72D9C0 802DC7C0 24A5C4F0 */  addiu      $a1, $a1, %lo(func_802DC4F0_72D6F0)
    /* 72D9C4 802DC7C4 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 72D9C8 802DC7C8 24630004 */  addiu      $v1, $v1, 0x4
    /* 72D9CC 802DC7CC E444001C */  swc1       $f4, 0x1C($v0)
    /* 72D9D0 802DC7D0 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 72D9D4 802DC7D4 E4460020 */  swc1       $f6, 0x20($v0)
    /* 72D9D8 802DC7D8 C468000C */  lwc1       $f8, 0xC($v1)
    /* 72D9DC 802DC7DC AC4000C8 */  sw         $zero, 0xC8($v0)
    /* 72D9E0 802DC7E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D9E4 802DC7E4 E4480024 */   swc1      $f8, 0x24($v0)
    /* 72D9E8 802DC7E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72D9EC 802DC7EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72D9F0 802DC7F0 03E00008 */  jr         $ra
    /* 72D9F4 802DC7F4 00000000 */   nop
endlabel func_802DC7A8_72D9A8
