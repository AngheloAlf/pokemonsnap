nonmatching func_802E1374_6C9154, 0x80

glabel func_802E1374_6C9154
    /* 6C9154 802E1374 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C9158 802E1378 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C915C 802E137C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C9160 802E1380 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6C9164 802E1384 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C9168 802E1388 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C916C 802E138C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C9170 802E1390 44802000 */  mtc1       $zero, $f4
    /* 6C9174 802E1394 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 6C9178 802E1398 8C4E00E8 */  lw         $t6, 0xE8($v0)
    /* 6C917C 802E139C 24180002 */  addiu      $t8, $zero, 0x2
    /* 6C9180 802E13A0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6C9184 802E13A4 8DCF0010 */  lw         $t7, 0x10($t6)
    /* 6C9188 802E13A8 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 6C918C 802E13AC 24050000 */  addiu      $a1, $zero, 0x0
    /* 6C9190 802E13B0 8DE60004 */  lw         $a2, 0x4($t7)
    /* 6C9194 802E13B4 AFB80014 */  sw         $t8, 0x14($sp)
    /* 6C9198 802E13B8 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C919C 802E13BC E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C91A0 802E13C0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C91A4 802E13C4 00002025 */  or         $a0, $zero, $zero
    /* 6C91A8 802E13C8 8C59008C */  lw         $t9, 0x8C($v0)
    /* 6C91AC 802E13CC AC400094 */  sw         $zero, 0x94($v0)
    /* 6C91B0 802E13D0 37280002 */  ori        $t0, $t9, 0x2
    /* 6C91B4 802E13D4 0C0023CB */  jal        omEndProcess
    /* 6C91B8 802E13D8 AC48008C */   sw        $t0, 0x8C($v0)
    /* 6C91BC 802E13DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C91C0 802E13E0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C91C4 802E13E4 03E00008 */  jr         $ra
    /* 6C91C8 802E13E8 00000000 */   nop
    /* 6C91CC 802E13EC 03E00008 */  jr         $ra
    /* 6C91D0 802E13F0 00000000 */   nop
endlabel func_802E1374_6C9154
