nonmatching func_802DD4AC_6C528C, 0x90

glabel func_802DD4AC_6C528C
    /* 6C528C 802DD4AC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C5290 802DD4B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5294 802DD4B4 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C5298 802DD4B8 8C830058 */  lw         $v1, 0x58($a0)
    /* 6C529C 802DD4BC 8C48004C */  lw         $t0, 0x4C($v0)
    /* 6C52A0 802DD4C0 C504000C */  lwc1       $f4, 0xC($t0)
    /* 6C52A4 802DD4C4 25080004 */  addiu      $t0, $t0, 0x4
    /* 6C52A8 802DD4C8 AFA80030 */  sw         $t0, 0x30($sp)
    /* 6C52AC 802DD4CC AFA40038 */  sw         $a0, 0x38($sp)
    /* 6C52B0 802DD4D0 AFA30028 */  sw         $v1, 0x28($sp)
    /* 6C52B4 802DD4D4 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C52B8 802DD4D8 E7A40024 */   swc1      $f4, 0x24($sp)
    /* 6C52BC 802DD4DC 8FA80030 */  lw         $t0, 0x30($sp)
    /* 6C52C0 802DD4E0 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 6C52C4 802DD4E4 44804000 */  mtc1       $zero, $f8
    /* 6C52C8 802DD4E8 8FA40038 */  lw         $a0, 0x38($sp)
    /* 6C52CC 802DD4EC 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 6C52D0 802DD4F0 240E0010 */  addiu      $t6, $zero, 0x10
    /* 6C52D4 802DD4F4 E5060008 */  swc1       $f6, 0x8($t0)
    /* 6C52D8 802DD4F8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6C52DC 802DD4FC 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 6C52E0 802DD500 24050000 */  addiu      $a1, $zero, 0x0
    /* 6C52E4 802DD504 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6C52E8 802DD508 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C52EC 802DD50C E7A80010 */   swc1      $f8, 0x10($sp)
    /* 6C52F0 802DD510 8FA30028 */  lw         $v1, 0x28($sp)
    /* 6C52F4 802DD514 00002025 */  or         $a0, $zero, $zero
    /* 6C52F8 802DD518 8C6F008C */  lw         $t7, 0x8C($v1)
    /* 6C52FC 802DD51C AC600094 */  sw         $zero, 0x94($v1)
    /* 6C5300 802DD520 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C5304 802DD524 0C0023CB */  jal        omEndProcess
    /* 6C5308 802DD528 AC78008C */   sw        $t8, 0x8C($v1)
    /* 6C530C 802DD52C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5310 802DD530 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 6C5314 802DD534 03E00008 */  jr         $ra
    /* 6C5318 802DD538 00000000 */   nop
endlabel func_802DD4AC_6C528C
