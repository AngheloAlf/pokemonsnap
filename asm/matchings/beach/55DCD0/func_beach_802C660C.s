nonmatching func_beach_802C660C, 0x4C

glabel func_beach_802C660C
    /* 55E67C 802C660C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55E680 802C6610 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55E684 802C6614 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E688 802C6618 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 55E68C 802C661C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 55E690 802C6620 2406002A */  addiu      $a2, $zero, 0x2A
    /* 55E694 802C6624 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 55E698 802C6628 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55E69C 802C662C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55E6A0 802C6630 00002025 */  or         $a0, $zero, $zero
    /* 55E6A4 802C6634 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55E6A8 802C6638 AC400094 */  sw         $zero, 0x94($v0)
    /* 55E6AC 802C663C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55E6B0 802C6640 0C0023CB */  jal        omEndProcess
    /* 55E6B4 802C6644 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 55E6B8 802C6648 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55E6BC 802C664C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55E6C0 802C6650 03E00008 */  jr         $ra
    /* 55E6C4 802C6654 00000000 */   nop
endlabel func_beach_802C660C
