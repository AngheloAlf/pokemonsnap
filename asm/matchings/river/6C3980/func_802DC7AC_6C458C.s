nonmatching func_802DC7AC_6C458C, 0x74

glabel func_802DC7AC_6C458C
    /* 6C458C 802DC7AC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C4590 802DC7B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4594 802DC7B4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C4598 802DC7B8 44802000 */  mtc1       $zero, $f4
    /* 6C459C 802DC7BC 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 6C45A0 802DC7C0 8C4E00E8 */  lw         $t6, 0xE8($v0)
    /* 6C45A4 802DC7C4 8C5800B0 */  lw         $t8, 0xB0($v0)
    /* 6C45A8 802DC7C8 24090010 */  addiu      $t1, $zero, 0x10
    /* 6C45AC 802DC7CC 8DCF0010 */  lw         $t7, 0x10($t6)
    /* 6C45B0 802DC7D0 0018C880 */  sll        $t9, $t8, 2
    /* 6C45B4 802DC7D4 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 6C45B8 802DC7D8 01F94021 */  addu       $t0, $t7, $t9
    /* 6C45BC 802DC7DC 8D050000 */  lw         $a1, 0x0($t0)
    /* 6C45C0 802DC7E0 AFA90014 */  sw         $t1, 0x14($sp)
    /* 6C45C4 802DC7E4 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6C45C8 802DC7E8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 6C45CC 802DC7EC 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C45D0 802DC7F0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C45D4 802DC7F4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C45D8 802DC7F8 00002025 */  or         $a0, $zero, $zero
    /* 6C45DC 802DC7FC 8C4A008C */  lw         $t2, 0x8C($v0)
    /* 6C45E0 802DC800 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C45E4 802DC804 354B0002 */  ori        $t3, $t2, 0x2
    /* 6C45E8 802DC808 0C0023CB */  jal        omEndProcess
    /* 6C45EC 802DC80C AC4B008C */   sw        $t3, 0x8C($v0)
    /* 6C45F0 802DC810 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C45F4 802DC814 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C45F8 802DC818 03E00008 */  jr         $ra
    /* 6C45FC 802DC81C 00000000 */   nop
endlabel func_802DC7AC_6C458C
