nonmatching func_802BF9B4_641E64, 0x88

glabel func_802BF9B4_641E64
    /* 641E64 802BF9B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 641E68 802BF9B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 641E6C 802BF9BC AFA40028 */  sw         $a0, 0x28($sp)
    /* 641E70 802BF9C0 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 641E74 802BF9C4 8C820058 */  lw         $v0, 0x58($a0)
    /* 641E78 802BF9C8 44812000 */  mtc1       $at, $f4
    /* 641E7C 802BF9CC 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 641E80 802BF9D0 44813000 */  mtc1       $at, $f6
    /* 641E84 802BF9D4 8C4F0070 */  lw         $t7, 0x70($v0)
    /* 641E88 802BF9D8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 641E8C 802BF9DC E446009C */  swc1       $f6, 0x9C($v0)
    /* 641E90 802BF9E0 8DE30058 */  lw         $v1, 0x58($t7)
    /* 641E94 802BF9E4 C46C0014 */  lwc1       $f12, 0x14($v1)
    /* 641E98 802BF9E8 C46E001C */  lwc1       $f14, 0x1C($v1)
    /* 641E9C 802BF9EC 0C0066AF */  jal        atan2f
    /* 641EA0 802BF9F0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 641EA4 802BF9F4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 641EA8 802BF9F8 3C05C11C */  lui        $a1, (0xC11CCCCD >> 16)
    /* 641EAC 802BF9FC 34A5CCCD */  ori        $a1, $a1, (0xC11CCCCD & 0xFFFF)
    /* 641EB0 802BFA00 E44000A0 */  swc1       $f0, 0xA0($v0)
    /* 641EB4 802BFA04 8FA40028 */  lw         $a0, 0x28($sp)
    /* 641EB8 802BFA08 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 641EBC 802BFA0C 24060001 */   addiu     $a2, $zero, 0x1
    /* 641EC0 802BFA10 8FA20018 */  lw         $v0, 0x18($sp)
    /* 641EC4 802BFA14 00002025 */  or         $a0, $zero, $zero
    /* 641EC8 802BFA18 8C58008C */  lw         $t8, 0x8C($v0)
    /* 641ECC 802BFA1C AC400094 */  sw         $zero, 0x94($v0)
    /* 641ED0 802BFA20 37190002 */  ori        $t9, $t8, 0x2
    /* 641ED4 802BFA24 0C0023CB */  jal        omEndProcess
    /* 641ED8 802BFA28 AC59008C */   sw        $t9, 0x8C($v0)
    /* 641EDC 802BFA2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 641EE0 802BFA30 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 641EE4 802BFA34 03E00008 */  jr         $ra
    /* 641EE8 802BFA38 00000000 */   nop
endlabel func_802BF9B4_641E64
