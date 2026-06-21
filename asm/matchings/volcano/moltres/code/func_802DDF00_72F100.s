nonmatching func_802DDF00_72F100, 0x7C

glabel func_802DDF00_72F100
    /* 72F100 802DDF00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72F104 802DDF04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72F108 802DDF08 8C820058 */  lw         $v0, 0x58($a0)
    /* 72F10C 802DDF0C 24010001 */  addiu      $at, $zero, 0x1
    /* 72F110 802DDF10 3C05802E */  lui        $a1, %hi(func_802DE1B0_72F3B0)
    /* 72F114 802DDF14 AC400010 */  sw         $zero, 0x10($v0)
    /* 72F118 802DDF18 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 72F11C 802DDF1C 24A5E1B0 */  addiu      $a1, $a1, %lo(func_802DE1B0_72F3B0)
    /* 72F120 802DDF20 35CF0003 */  ori        $t7, $t6, 0x3
    /* 72F124 802DDF24 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 72F128 802DDF28 8C580088 */  lw         $t8, 0x88($v0)
    /* 72F12C 802DDF2C 17010006 */  bne        $t8, $at, .L802DDF48_72F148
    /* 72F130 802DDF30 00000000 */   nop
    /* 72F134 802DDF34 AFA20018 */  sw         $v0, 0x18($sp)
    /* 72F138 802DDF38 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F13C 802DDF3C AFA40028 */   sw        $a0, 0x28($sp)
    /* 72F140 802DDF40 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72F144 802DDF44 8FA40028 */  lw         $a0, 0x28($sp)
  .L802DDF48_72F148:
    /* 72F148 802DDF48 3C19802E */  lui        $t9, %hi(D_802E314C_73434C)
    /* 72F14C 802DDF4C 2739314C */  addiu      $t9, $t9, %lo(D_802E314C_73434C)
    /* 72F150 802DDF50 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 72F154 802DDF54 AFA40028 */  sw         $a0, 0x28($sp)
    /* 72F158 802DDF58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F15C 802DDF5C 00002825 */   or        $a1, $zero, $zero
    /* 72F160 802DDF60 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72F164 802DDF64 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F168 802DDF68 00002825 */   or        $a1, $zero, $zero
    /* 72F16C 802DDF6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72F170 802DDF70 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72F174 802DDF74 03E00008 */  jr         $ra
    /* 72F178 802DDF78 00000000 */   nop
endlabel func_802DDF00_72F100
