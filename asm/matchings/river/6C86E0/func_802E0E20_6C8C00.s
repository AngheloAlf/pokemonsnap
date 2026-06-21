nonmatching func_802E0E20_6C8C00, 0x5C

glabel func_802E0E20_6C8C00
    /* 6C8C00 802E0E20 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C8C04 802E0E24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C8C08 802E0E28 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 6C8C0C 802E0E2C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C8C10 802E0E30 44812000 */  mtc1       $at, $f4
    /* 6C8C14 802E0E34 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C8C18 802E0E38 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C8C1C 802E0E3C E4440098 */  swc1       $f4, 0x98($v0)
    /* 6C8C20 802E0E40 3C054396 */  lui        $a1, (0x43960000 >> 16)
    /* 6C8C24 802E0E44 24070001 */  addiu      $a3, $zero, 0x1
    /* 6C8C28 802E0E48 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 6C8C2C 802E0E4C AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C8C30 802E0E50 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C8C34 802E0E54 00002025 */  or         $a0, $zero, $zero
    /* 6C8C38 802E0E58 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C8C3C 802E0E5C AC400094 */  sw         $zero, 0x94($v0)
    /* 6C8C40 802E0E60 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C8C44 802E0E64 0C0023CB */  jal        omEndProcess
    /* 6C8C48 802E0E68 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C8C4C 802E0E6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C8C50 802E0E70 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C8C54 802E0E74 03E00008 */  jr         $ra
    /* 6C8C58 802E0E78 00000000 */   nop
endlabel func_802E0E20_6C8C00
