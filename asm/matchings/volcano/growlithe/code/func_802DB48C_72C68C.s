nonmatching func_802DB48C_72C68C, 0x5C

glabel func_802DB48C_72C68C
    /* 72C68C 802DB48C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72C690 802DB490 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72C694 802DB494 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72C698 802DB498 8C820058 */  lw         $v0, 0x58($a0)
    /* 72C69C 802DB49C 44812000 */  mtc1       $at, $f4
    /* 72C6A0 802DB4A0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72C6A4 802DB4A4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72C6A8 802DB4A8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72C6AC 802DB4AC 3C05447A */  lui        $a1, (0x447A0000 >> 16)
    /* 72C6B0 802DB4B0 24070001 */  addiu      $a3, $zero, 0x1
    /* 72C6B4 802DB4B4 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 72C6B8 802DB4B8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72C6BC 802DB4BC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72C6C0 802DB4C0 00002025 */  or         $a0, $zero, $zero
    /* 72C6C4 802DB4C4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72C6C8 802DB4C8 AC400094 */  sw         $zero, 0x94($v0)
    /* 72C6CC 802DB4CC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72C6D0 802DB4D0 0C0023CB */  jal        omEndProcess
    /* 72C6D4 802DB4D4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72C6D8 802DB4D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72C6DC 802DB4DC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72C6E0 802DB4E0 03E00008 */  jr         $ra
    /* 72C6E4 802DB4E4 00000000 */   nop
endlabel func_802DB48C_72C68C
