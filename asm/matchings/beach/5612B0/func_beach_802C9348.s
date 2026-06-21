nonmatching func_beach_802C9348, 0x70

glabel func_beach_802C9348
    /* 5613B8 802C9348 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5613BC 802C934C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5613C0 802C9350 8C820058 */  lw         $v0, 0x58($a0)
    /* 5613C4 802C9354 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5613C8 802C9358 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5613CC 802C935C AFA20020 */   sw        $v0, 0x20($sp)
    /* 5613D0 802C9360 44800000 */  mtc1       $zero, $f0
    /* 5613D4 802C9364 44802000 */  mtc1       $zero, $f4
    /* 5613D8 802C9368 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 5613DC 802C936C 240E0003 */  addiu      $t6, $zero, 0x3
    /* 5613E0 802C9370 44050000 */  mfc1       $a1, $f0
    /* 5613E4 802C9374 44060000 */  mfc1       $a2, $f0
    /* 5613E8 802C9378 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5613EC 802C937C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5613F0 802C9380 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 5613F4 802C9384 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5613F8 802C9388 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5613FC 802C938C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 561400 802C9390 00002025 */  or         $a0, $zero, $zero
    /* 561404 802C9394 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 561408 802C9398 AC400094 */  sw         $zero, 0x94($v0)
    /* 56140C 802C939C 35F80002 */  ori        $t8, $t7, 0x2
    /* 561410 802C93A0 0C0023CB */  jal        omEndProcess
    /* 561414 802C93A4 AC58008C */   sw        $t8, 0x8C($v0)
    /* 561418 802C93A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56141C 802C93AC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561420 802C93B0 03E00008 */  jr         $ra
    /* 561424 802C93B4 00000000 */   nop
endlabel func_beach_802C9348
