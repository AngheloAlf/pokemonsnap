nonmatching func_beach_802C8BC4, 0x6C

glabel func_beach_802C8BC4
    /* 560C34 802C8BC4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 560C38 802C8BC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560C3C 802C8BCC 8C820058 */  lw         $v0, 0x58($a0)
    /* 560C40 802C8BD0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 560C44 802C8BD4 240E0080 */  addiu      $t6, $zero, 0x80
    /* 560C48 802C8BD8 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 560C4C 802C8BDC AC4E0090 */  sw         $t6, 0x90($v0)
    /* 560C50 802C8BE0 24050004 */  addiu      $a1, $zero, 0x4
    /* 560C54 802C8BE4 01E1C024 */  and        $t8, $t7, $at
    /* 560C58 802C8BE8 AC58008C */  sw         $t8, 0x8C($v0)
    /* 560C5C 802C8BEC AFA40028 */  sw         $a0, 0x28($sp)
    /* 560C60 802C8BF0 0C0D7F15 */  jal        Pokemon_WaitForFlagNoInteraction
    /* 560C64 802C8BF4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 560C68 802C8BF8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 560C6C 802C8BFC 24040003 */  addiu      $a0, $zero, 0x3
    /* 560C70 802C8C00 2405001D */  addiu      $a1, $zero, 0x1D
    /* 560C74 802C8C04 8C5900B0 */  lw         $t9, 0xB0($v0)
    /* 560C78 802C8C08 17200003 */  bnez       $t9, .Lbeach_802C8C18
    /* 560C7C 802C8C0C 00000000 */   nop
    /* 560C80 802C8C10 0C002E0C */  jal        cmdSendCommandToLink
    /* 560C84 802C8C14 8FA60028 */   lw        $a2, 0x28($sp)
  .Lbeach_802C8C18:
    /* 560C88 802C8C18 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 560C8C 802C8C1C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 560C90 802C8C20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560C94 802C8C24 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 560C98 802C8C28 03E00008 */  jr         $ra
    /* 560C9C 802C8C2C 00000000 */   nop
endlabel func_beach_802C8BC4
