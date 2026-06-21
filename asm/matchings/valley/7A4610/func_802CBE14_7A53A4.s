nonmatching func_802CBE14_7A53A4, 0x88

glabel func_802CBE14_7A53A4
    /* 7A53A4 802CBE14 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A53A8 802CBE18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A53AC 802CBE1C AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A53B0 802CBE20 3C014416 */  lui        $at, (0x44160000 >> 16)
    /* 7A53B4 802CBE24 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A53B8 802CBE28 44812000 */  mtc1       $at, $f4
    /* 7A53BC 802CBE2C 3C014316 */  lui        $at, (0x43160000 >> 16)
    /* 7A53C0 802CBE30 44813000 */  mtc1       $at, $f6
    /* 7A53C4 802CBE34 8C4F0070 */  lw         $t7, 0x70($v0)
    /* 7A53C8 802CBE38 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A53CC 802CBE3C E446009C */  swc1       $f6, 0x9C($v0)
    /* 7A53D0 802CBE40 8DE30058 */  lw         $v1, 0x58($t7)
    /* 7A53D4 802CBE44 C46C0014 */  lwc1       $f12, 0x14($v1)
    /* 7A53D8 802CBE48 C46E001C */  lwc1       $f14, 0x1C($v1)
    /* 7A53DC 802CBE4C 0C0066AF */  jal        atan2f
    /* 7A53E0 802CBE50 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A53E4 802CBE54 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A53E8 802CBE58 3C05C11C */  lui        $a1, (0xC11CCCCD >> 16)
    /* 7A53EC 802CBE5C 34A5CCCD */  ori        $a1, $a1, (0xC11CCCCD & 0xFFFF)
    /* 7A53F0 802CBE60 E44000A0 */  swc1       $f0, 0xA0($v0)
    /* 7A53F4 802CBE64 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A53F8 802CBE68 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 7A53FC 802CBE6C 24060001 */   addiu     $a2, $zero, 0x1
    /* 7A5400 802CBE70 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A5404 802CBE74 00002025 */  or         $a0, $zero, $zero
    /* 7A5408 802CBE78 8C58008C */  lw         $t8, 0x8C($v0)
    /* 7A540C 802CBE7C AC400094 */  sw         $zero, 0x94($v0)
    /* 7A5410 802CBE80 37190002 */  ori        $t9, $t8, 0x2
    /* 7A5414 802CBE84 0C0023CB */  jal        omEndProcess
    /* 7A5418 802CBE88 AC59008C */   sw        $t9, 0x8C($v0)
    /* 7A541C 802CBE8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A5420 802CBE90 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A5424 802CBE94 03E00008 */  jr         $ra
    /* 7A5428 802CBE98 00000000 */   nop
endlabel func_802CBE14_7A53A4
