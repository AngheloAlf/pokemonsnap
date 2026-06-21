nonmatching func_802DB0A0_6C2E80, 0x7C

glabel func_802DB0A0_6C2E80
    /* 6C2E80 802DB0A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C2E84 802DB0A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C2E88 802DB0A8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C2E8C 802DB0AC 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C2E90 802DB0B0 24010001 */  addiu      $at, $zero, 0x1
    /* 6C2E94 802DB0B4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C2E98 802DB0B8 8C430088 */  lw         $v1, 0x88($v0)
    /* 6C2E9C 802DB0BC 3C05802E */  lui        $a1, %hi(func_802DB388_6C3168)
    /* 6C2EA0 802DB0C0 10610007 */  beq        $v1, $at, .L802DB0E0_6C2EC0
    /* 6C2EA4 802DB0C4 24010002 */   addiu     $at, $zero, 0x2
    /* 6C2EA8 802DB0C8 10610005 */  beq        $v1, $at, .L802DB0E0_6C2EC0
    /* 6C2EAC 802DB0CC 24010003 */   addiu     $at, $zero, 0x3
    /* 6C2EB0 802DB0D0 10610007 */  beq        $v1, $at, .L802DB0F0_6C2ED0
    /* 6C2EB4 802DB0D4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C2EB8 802DB0D8 10000008 */  b          .L802DB0FC_6C2EDC
    /* 6C2EBC 802DB0DC 00000000 */   nop
  .L802DB0E0_6C2EC0:
    /* 6C2EC0 802DB0E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2EC4 802DB0E4 24A5B388 */   addiu     $a1, $a1, %lo(func_802DB388_6C3168)
    /* 6C2EC8 802DB0E8 10000004 */  b          .L802DB0FC_6C2EDC
    /* 6C2ECC 802DB0EC 00000000 */   nop
  .L802DB0F0_6C2ED0:
    /* 6C2ED0 802DB0F0 3C05802E */  lui        $a1, %hi(func_802DB8EC_6C36CC)
    /* 6C2ED4 802DB0F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2ED8 802DB0F8 24A5B8EC */   addiu     $a1, $a1, %lo(func_802DB8EC_6C36CC)
  .L802DB0FC_6C2EDC:
    /* 6C2EDC 802DB0FC 3C05802E */  lui        $a1, %hi(D_802E32BC_6CB09C)
    /* 6C2EE0 802DB100 24A532BC */  addiu      $a1, $a1, %lo(D_802E32BC_6CB09C)
    /* 6C2EE4 802DB104 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C2EE8 802DB108 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C2EEC 802DB10C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C2EF0 802DB110 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C2EF4 802DB114 03E00008 */  jr         $ra
    /* 6C2EF8 802DB118 00000000 */   nop
endlabel func_802DB0A0_6C2E80
