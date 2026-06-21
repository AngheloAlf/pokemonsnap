nonmatching func_802BFB24_641FD4, 0x78

glabel func_802BFB24_641FD4
    /* 641FD4 802BFB24 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 641FD8 802BFB28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 641FDC 802BFB2C 8C820058 */  lw         $v0, 0x58($a0)
    /* 641FE0 802BFB30 8C4E00B8 */  lw         $t6, 0xB8($v0)
    /* 641FE4 802BFB34 55C0000B */  bnel       $t6, $zero, .L802BFB64_642014
    /* 641FE8 802BFB38 3C053DCC */   lui       $a1, (0x3DCCCCCD >> 16)
    /* 641FEC 802BFB3C 8C45001C */  lw         $a1, 0x1C($v0)
    /* 641FF0 802BFB40 8C460024 */  lw         $a2, 0x24($v0)
    /* 641FF4 802BFB44 AFA40028 */  sw         $a0, 0x28($sp)
    /* 641FF8 802BFB48 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 641FFC 802BFB4C AFA20018 */   sw        $v0, 0x18($sp)
    /* 642000 802BFB50 8FA20018 */  lw         $v0, 0x18($sp)
    /* 642004 802BFB54 8FA40028 */  lw         $a0, 0x28($sp)
    /* 642008 802BFB58 240F0001 */  addiu      $t7, $zero, 0x1
    /* 64200C 802BFB5C AC4F00B8 */  sw         $t7, 0xB8($v0)
    /* 642010 802BFB60 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
  .L802BFB64_642014:
    /* 642014 802BFB64 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 642018 802BFB68 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 64201C 802BFB6C AFA20018 */   sw        $v0, 0x18($sp)
    /* 642020 802BFB70 8FA20018 */  lw         $v0, 0x18($sp)
    /* 642024 802BFB74 00002025 */  or         $a0, $zero, $zero
    /* 642028 802BFB78 8C58008C */  lw         $t8, 0x8C($v0)
    /* 64202C 802BFB7C AC400094 */  sw         $zero, 0x94($v0)
    /* 642030 802BFB80 37190002 */  ori        $t9, $t8, 0x2
    /* 642034 802BFB84 0C0023CB */  jal        omEndProcess
    /* 642038 802BFB88 AC59008C */   sw        $t9, 0x8C($v0)
    /* 64203C 802BFB8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642040 802BFB90 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 642044 802BFB94 03E00008 */  jr         $ra
    /* 642048 802BFB98 00000000 */   nop
endlabel func_802BFB24_641FD4
