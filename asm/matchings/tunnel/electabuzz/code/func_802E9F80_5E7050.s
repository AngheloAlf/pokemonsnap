nonmatching func_802E9F80_5E7050, 0xB0

glabel func_802E9F80_5E7050
    /* 5E7050 802E9F80 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5E7054 802E9F84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E7058 802E9F88 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E705C 802E9F8C AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E7060 802E9F90 8C820048 */  lw         $v0, 0x48($a0)
    /* 5E7064 802E9F94 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E7068 802E9F98 3C05802F */  lui        $a1, %hi(D_802EF338_5EC408)
    /* 5E706C 802E9F9C 8C43004C */  lw         $v1, 0x4C($v0)
    /* 5E7070 802E9FA0 00808825 */  or         $s1, $a0, $zero
    /* 5E7074 802E9FA4 24A5F338 */  addiu      $a1, $a1, %lo(D_802EF338_5EC408)
    /* 5E7078 802E9FA8 C4640020 */  lwc1       $f4, 0x20($v1)
    /* 5E707C 802E9FAC 24630014 */  addiu      $v1, $v1, 0x14
    /* 5E7080 802E9FB0 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 5E7084 802E9FB4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E7088 802E9FB8 E7A40024 */   swc1      $f4, 0x24($sp)
    /* 5E708C 802E9FBC 3C05802F */  lui        $a1, %hi(func_802EA098_5E7168)
    /* 5E7090 802E9FC0 24A5A098 */  addiu      $a1, $a1, %lo(func_802EA098_5E7168)
    /* 5E7094 802E9FC4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E7098 802E9FC8 02202025 */   or        $a0, $s1, $zero
    /* 5E709C 802E9FCC 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E70A0 802E9FD0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E70A4 802E9FD4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E70A8 802E9FD8 01E1C024 */  and        $t8, $t7, $at
    /* 5E70AC 802E9FDC AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E70B0 802E9FE0 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E70B4 802E9FE4 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E70B8 802E9FE8 02202025 */  or         $a0, $s1, $zero
    /* 5E70BC 802E9FEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E70C0 802E9FF0 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E70C4 802E9FF4 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 5E70C8 802E9FF8 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 5E70CC 802E9FFC 3C05802F */  lui        $a1, %hi(func_802EA030_5E7100)
    /* 5E70D0 802EA000 24A5A030 */  addiu      $a1, $a1, %lo(func_802EA030_5E7100)
    /* 5E70D4 802EA004 E726000C */  swc1       $f6, 0xC($t9)
    /* 5E70D8 802EA008 8E08008C */  lw         $t0, 0x8C($s0)
    /* 5E70DC 802EA00C 02202025 */  or         $a0, $s1, $zero
    /* 5E70E0 802EA010 35090020 */  ori        $t1, $t0, 0x20
    /* 5E70E4 802EA014 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E70E8 802EA018 AE09008C */   sw        $t1, 0x8C($s0)
    /* 5E70EC 802EA01C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E70F0 802EA020 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E70F4 802EA024 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E70F8 802EA028 03E00008 */  jr         $ra
    /* 5E70FC 802EA02C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802E9F80_5E7050
