nonmatching func_802E6F48_5E4018, 0x60

glabel func_802E6F48_5E4018
    /* 5E4018 802E6F48 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E401C 802E6F4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4020 802E6F50 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4024 802E6F54 44800000 */  mtc1       $zero, $f0
    /* 5E4028 802E6F58 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 5E402C 802E6F5C 44812000 */  mtc1       $at, $f4
    /* 5E4030 802E6F60 8C4500B4 */  lw         $a1, 0xB4($v0)
    /* 5E4034 802E6F64 44060000 */  mfc1       $a2, $f0
    /* 5E4038 802E6F68 44070000 */  mfc1       $a3, $f0
    /* 5E403C 802E6F6C E444009C */  swc1       $f4, 0x9C($v0)
    /* 5E4040 802E6F70 AFA20020 */  sw         $v0, 0x20($sp)
    /* 5E4044 802E6F74 0C0D81BA */  jal        Pokemon_FallToHeight
    /* 5E4048 802E6F78 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 5E404C 802E6F7C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E4050 802E6F80 00002025 */  or         $a0, $zero, $zero
    /* 5E4054 802E6F84 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E4058 802E6F88 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E405C 802E6F8C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E4060 802E6F90 0C0023CB */  jal        omEndProcess
    /* 5E4064 802E6F94 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E4068 802E6F98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E406C 802E6F9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E4070 802E6FA0 03E00008 */  jr         $ra
    /* 5E4074 802E6FA4 00000000 */   nop
endlabel func_802E6F48_5E4018
