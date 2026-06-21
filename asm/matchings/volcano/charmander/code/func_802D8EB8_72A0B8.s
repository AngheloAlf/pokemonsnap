nonmatching func_802D8EB8_72A0B8, 0x5C

glabel func_802D8EB8_72A0B8
    /* 72A0B8 802D8EB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72A0BC 802D8EBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72A0C0 802D8EC0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 72A0C4 802D8EC4 8C820058 */  lw         $v0, 0x58($a0)
    /* 72A0C8 802D8EC8 44812000 */  mtc1       $at, $f4
    /* 72A0CC 802D8ECC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72A0D0 802D8ED0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72A0D4 802D8ED4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72A0D8 802D8ED8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72A0DC 802D8EDC 24070001 */  addiu      $a3, $zero, 0x1
    /* 72A0E0 802D8EE0 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72A0E4 802D8EE4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72A0E8 802D8EE8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72A0EC 802D8EEC 00002025 */  or         $a0, $zero, $zero
    /* 72A0F0 802D8EF0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72A0F4 802D8EF4 AC400094 */  sw         $zero, 0x94($v0)
    /* 72A0F8 802D8EF8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72A0FC 802D8EFC 0C0023CB */  jal        omEndProcess
    /* 72A100 802D8F00 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72A104 802D8F04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72A108 802D8F08 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72A10C 802D8F0C 03E00008 */  jr         $ra
    /* 72A110 802D8F10 00000000 */   nop
endlabel func_802D8EB8_72A0B8
