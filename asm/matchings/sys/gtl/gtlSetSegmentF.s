nonmatching gtlSetSegmentF, 0x30

glabel gtlSetSegmentF
    /* 6018 80005418 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 601C 8000541C 3C018005 */  lui        $at, %hi(D_800497C8)
    /* 6020 80005420 3C19DB06 */  lui        $t9, (0xDB06003C >> 16)
    /* 6024 80005424 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 6028 80005428 AC2F97C8 */  sw         $t7, %lo(D_800497C8)($at)
    /* 602C 8000542C 8C820000 */  lw         $v0, 0x0($a0)
    /* 6030 80005430 3739003C */  ori        $t9, $t9, (0xDB06003C & 0xFFFF)
    /* 6034 80005434 24580008 */  addiu      $t8, $v0, 0x8
    /* 6038 80005438 AC980000 */  sw         $t8, 0x0($a0)
    /* 603C 8000543C AC400004 */  sw         $zero, 0x4($v0)
    /* 6040 80005440 03E00008 */  jr         $ra
    /* 6044 80005444 AC590000 */   sw        $t9, 0x0($v0)
endlabel gtlSetSegmentF
