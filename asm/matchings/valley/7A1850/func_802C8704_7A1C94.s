nonmatching func_802C8704_7A1C94, 0x60

glabel func_802C8704_7A1C94
    /* 7A1C94 802C8704 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A1C98 802C8708 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A1C9C 802C870C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A1CA0 802C8710 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A1CA4 802C8714 3C054348 */  lui        $a1, (0x43480000 >> 16)
    /* 7A1CA8 802C8718 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 7A1CAC 802C871C 24070000 */  addiu      $a3, $zero, 0x0
    /* 7A1CB0 802C8720 0C0D820B */  jal        Pokemon_JumpAndBounceFromGround
    /* 7A1CB4 802C8724 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A1CB8 802C8728 24040003 */  addiu      $a0, $zero, 0x3
    /* 7A1CBC 802C872C 24050027 */  addiu      $a1, $zero, 0x27
    /* 7A1CC0 802C8730 0C002E0C */  jal        cmdSendCommandToLink
    /* 7A1CC4 802C8734 8FA60028 */   lw        $a2, 0x28($sp)
    /* 7A1CC8 802C8738 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A1CCC 802C873C 00002025 */  or         $a0, $zero, $zero
    /* 7A1CD0 802C8740 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A1CD4 802C8744 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A1CD8 802C8748 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A1CDC 802C874C 0C0023CB */  jal        omEndProcess
    /* 7A1CE0 802C8750 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A1CE4 802C8754 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A1CE8 802C8758 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A1CEC 802C875C 03E00008 */  jr         $ra
    /* 7A1CF0 802C8760 00000000 */   nop
endlabel func_802C8704_7A1C94
