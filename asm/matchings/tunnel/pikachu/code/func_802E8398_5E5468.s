nonmatching func_802E8398_5E5468, 0x90

glabel func_802E8398_5E5468
    /* 5E5468 802E8398 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E546C 802E839C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5470 802E83A0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E5474 802E83A4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E5478 802E83A8 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E547C 802E83AC AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E5480 802E83B0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E5484 802E83B4 44802000 */  mtc1       $zero, $f4
    /* 5E5488 802E83B8 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 5E548C 802E83BC 8C4E00E8 */  lw         $t6, 0xE8($v0)
    /* 5E5490 802E83C0 8C4F00B0 */  lw         $t7, 0xB0($v0)
    /* 5E5494 802E83C4 8C4800B4 */  lw         $t0, 0xB4($v0)
    /* 5E5498 802E83C8 8DC30010 */  lw         $v1, 0x10($t6)
    /* 5E549C 802E83CC 000FC080 */  sll        $t8, $t7, 2
    /* 5E54A0 802E83D0 00084880 */  sll        $t1, $t0, 2
    /* 5E54A4 802E83D4 00695021 */  addu       $t2, $v1, $t1
    /* 5E54A8 802E83D8 0078C821 */  addu       $t9, $v1, $t8
    /* 5E54AC 802E83DC 8F250000 */  lw         $a1, 0x0($t9)
    /* 5E54B0 802E83E0 8D460000 */  lw         $a2, 0x0($t2)
    /* 5E54B4 802E83E4 240B0003 */  addiu      $t3, $zero, 0x3
    /* 5E54B8 802E83E8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E54BC 802E83EC AFAB0014 */  sw         $t3, 0x14($sp)
    /* 5E54C0 802E83F0 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 5E54C4 802E83F4 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E54C8 802E83F8 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E54CC 802E83FC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E54D0 802E8400 00002025 */  or         $a0, $zero, $zero
    /* 5E54D4 802E8404 8C4C008C */  lw         $t4, 0x8C($v0)
    /* 5E54D8 802E8408 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E54DC 802E840C 358D0002 */  ori        $t5, $t4, 0x2
    /* 5E54E0 802E8410 0C0023CB */  jal        omEndProcess
    /* 5E54E4 802E8414 AC4D008C */   sw        $t5, 0x8C($v0)
    /* 5E54E8 802E8418 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E54EC 802E841C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E54F0 802E8420 03E00008 */  jr         $ra
    /* 5E54F4 802E8424 00000000 */   nop
endlabel func_802E8398_5E5468
