nonmatching func_802DC924_72DB24, 0x78

glabel func_802DC924_72DB24
    /* 72DB24 802DC924 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72DB28 802DC928 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72DB2C 802DC92C 8C820058 */  lw         $v0, 0x58($a0)
    /* 72DB30 802DC930 8C4E00C8 */  lw         $t6, 0xC8($v0)
    /* 72DB34 802DC934 55C0000B */  bnel       $t6, $zero, .L802DC964_72DB64
    /* 72DB38 802DC938 3C053DCC */   lui       $a1, (0x3DCCCCCD >> 16)
    /* 72DB3C 802DC93C 8C45001C */  lw         $a1, 0x1C($v0)
    /* 72DB40 802DC940 8C460024 */  lw         $a2, 0x24($v0)
    /* 72DB44 802DC944 AFA40028 */  sw         $a0, 0x28($sp)
    /* 72DB48 802DC948 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 72DB4C 802DC94C AFA20018 */   sw        $v0, 0x18($sp)
    /* 72DB50 802DC950 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72DB54 802DC954 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72DB58 802DC958 240F0001 */  addiu      $t7, $zero, 0x1
    /* 72DB5C 802DC95C AC4F00C8 */  sw         $t7, 0xC8($v0)
    /* 72DB60 802DC960 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
  .L802DC964_72DB64:
    /* 72DB64 802DC964 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72DB68 802DC968 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 72DB6C 802DC96C AFA20018 */   sw        $v0, 0x18($sp)
    /* 72DB70 802DC970 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72DB74 802DC974 00002025 */  or         $a0, $zero, $zero
    /* 72DB78 802DC978 8C58008C */  lw         $t8, 0x8C($v0)
    /* 72DB7C 802DC97C AC400094 */  sw         $zero, 0x94($v0)
    /* 72DB80 802DC980 37190002 */  ori        $t9, $t8, 0x2
    /* 72DB84 802DC984 0C0023CB */  jal        omEndProcess
    /* 72DB88 802DC988 AC59008C */   sw        $t9, 0x8C($v0)
    /* 72DB8C 802DC98C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72DB90 802DC990 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72DB94 802DC994 03E00008 */  jr         $ra
    /* 72DB98 802DC998 00000000 */   nop
endlabel func_802DC924_72DB24
