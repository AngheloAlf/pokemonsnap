nonmatching func_802DC758_72D958, 0x50

glabel func_802DC758_72D958
    /* 72D958 802DC758 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72D95C 802DC75C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72D960 802DC760 8C860048 */  lw         $a2, 0x48($a0)
    /* 72D964 802DC764 8C820058 */  lw         $v0, 0x58($a0)
    /* 72D968 802DC768 3C05802E */  lui        $a1, %hi(func_802DC590_72D790)
    /* 72D96C 802DC76C 8CC3004C */  lw         $v1, 0x4C($a2)
    /* 72D970 802DC770 24A5C590 */  addiu      $a1, $a1, %lo(func_802DC590_72D790)
    /* 72D974 802DC774 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 72D978 802DC778 24630004 */  addiu      $v1, $v1, 0x4
    /* 72D97C 802DC77C E444001C */  swc1       $f4, 0x1C($v0)
    /* 72D980 802DC780 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 72D984 802DC784 E4460020 */  swc1       $f6, 0x20($v0)
    /* 72D988 802DC788 C468000C */  lwc1       $f8, 0xC($v1)
    /* 72D98C 802DC78C AC4000C8 */  sw         $zero, 0xC8($v0)
    /* 72D990 802DC790 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D994 802DC794 E4480024 */   swc1      $f8, 0x24($v0)
    /* 72D998 802DC798 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72D99C 802DC79C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72D9A0 802DC7A0 03E00008 */  jr         $ra
    /* 72D9A4 802DC7A4 00000000 */   nop
endlabel func_802DC758_72D958
