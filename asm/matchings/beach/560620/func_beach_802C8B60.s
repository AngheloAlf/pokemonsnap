nonmatching func_beach_802C8B60, 0x64

glabel func_beach_802C8B60
    /* 560BD0 802C8B60 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 560BD4 802C8B64 44800000 */  mtc1       $zero, $f0
    /* 560BD8 802C8B68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560BDC 802C8B6C 8C820058 */  lw         $v0, 0x58($a0)
    /* 560BE0 802C8B70 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 560BE4 802C8B74 44812000 */  mtc1       $at, $f4
    /* 560BE8 802C8B78 44060000 */  mfc1       $a2, $f0
    /* 560BEC 802C8B7C 44070000 */  mfc1       $a3, $f0
    /* 560BF0 802C8B80 E4400098 */  swc1       $f0, 0x98($v0)
    /* 560BF4 802C8B84 E444009C */  swc1       $f4, 0x9C($v0)
    /* 560BF8 802C8B88 3C0544FA */  lui        $a1, (0x44FA0000 >> 16)
    /* 560BFC 802C8B8C E7A00010 */  swc1       $f0, 0x10($sp)
    /* 560C00 802C8B90 0C0D80C0 */  jal        Pokemon_Jump
    /* 560C04 802C8B94 AFA20020 */   sw        $v0, 0x20($sp)
    /* 560C08 802C8B98 8FA20020 */  lw         $v0, 0x20($sp)
    /* 560C0C 802C8B9C 00002025 */  or         $a0, $zero, $zero
    /* 560C10 802C8BA0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 560C14 802C8BA4 AC400094 */  sw         $zero, 0x94($v0)
    /* 560C18 802C8BA8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 560C1C 802C8BAC 0C0023CB */  jal        omEndProcess
    /* 560C20 802C8BB0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 560C24 802C8BB4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560C28 802C8BB8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 560C2C 802C8BBC 03E00008 */  jr         $ra
    /* 560C30 802C8BC0 00000000 */   nop
endlabel func_beach_802C8B60
