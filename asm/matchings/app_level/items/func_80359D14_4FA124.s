nonmatching func_80359D14_4FA124, 0x124

glabel func_80359D14_4FA124
    /* 4FA124 80359D14 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4FA128 80359D18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FA12C 80359D1C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FA130 80359D20 AFA60040 */  sw         $a2, 0x40($sp)
    /* 4FA134 80359D24 8C820048 */  lw         $v0, 0x48($a0)
    /* 4FA138 80359D28 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 4FA13C 80359D2C 3C018038 */  lui        $at, %hi(gCamTargetX)
    /* 4FA140 80359D30 00808025 */  or         $s0, $a0, $zero
    /* 4FA144 80359D34 E444001C */  swc1       $f4, 0x1C($v0)
    /* 4FA148 80359D38 C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 4FA14C 80359D3C C450001C */  lwc1       $f16, 0x1C($v0)
    /* 4FA150 80359D40 27A4002C */  addiu      $a0, $sp, 0x2C
    /* 4FA154 80359D44 E4460020 */  swc1       $f6, 0x20($v0)
    /* 4FA158 80359D48 C4A80008 */  lwc1       $f8, 0x8($a1)
    /* 4FA15C 80359D4C E4480024 */  swc1       $f8, 0x24($v0)
    /* 4FA160 80359D50 C42A2C1C */  lwc1       $f10, %lo(gCamTargetX)($at)
    /* 4FA164 80359D54 3C018038 */  lui        $at, %hi(gCamTargetY)
    /* 4FA168 80359D58 C4242C20 */  lwc1       $f4, %lo(gCamTargetY)($at)
    /* 4FA16C 80359D5C 46105481 */  sub.s      $f18, $f10, $f16
    /* 4FA170 80359D60 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 4FA174 80359D64 44815000 */  mtc1       $at, $f10
    /* 4FA178 80359D68 3C018038 */  lui        $at, %hi(gCamTargetZ)
    /* 4FA17C 80359D6C E7B2002C */  swc1       $f18, 0x2C($sp)
    /* 4FA180 80359D70 C4460020 */  lwc1       $f6, 0x20($v0)
    /* 4FA184 80359D74 C4322C24 */  lwc1       $f18, %lo(gCamTargetZ)($at)
    /* 4FA188 80359D78 46062201 */  sub.s      $f8, $f4, $f6
    /* 4FA18C 80359D7C 460A4400 */  add.s      $f16, $f8, $f10
    /* 4FA190 80359D80 E7B00030 */  swc1       $f16, 0x30($sp)
    /* 4FA194 80359D84 C4440024 */  lwc1       $f4, 0x24($v0)
    /* 4FA198 80359D88 46049181 */  sub.s      $f6, $f18, $f4
    /* 4FA19C 80359D8C 0C0068D8 */  jal        Vec3fNormalize
    /* 4FA1A0 80359D90 E7A60034 */   swc1      $f6, 0x34($sp)
    /* 4FA1A4 80359D94 27A4002C */  addiu      $a0, $sp, 0x2C
    /* 4FA1A8 80359D98 0C00694C */  jal        Vec3fScale
    /* 4FA1AC 80359D9C 3C054248 */   lui       $a1, (0x42480000 >> 16)
    /* 4FA1B0 80359DA0 27A4002C */  addiu      $a0, $sp, 0x2C
    /* 4FA1B4 80359DA4 0C00690F */  jal        Vec3fAdd
    /* 4FA1B8 80359DA8 8FA50040 */   lw        $a1, 0x40($sp)
    /* 4FA1BC 80359DAC 8E020058 */  lw         $v0, 0x58($s0)
    /* 4FA1C0 80359DB0 44804000 */  mtc1       $zero, $f8
    /* 4FA1C4 80359DB4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4FA1C8 80359DB8 A04E0001 */  sb         $t6, 0x1($v0)
    /* 4FA1CC 80359DBC A0400003 */  sb         $zero, 0x3($v0)
    /* 4FA1D0 80359DC0 E4480004 */  swc1       $f8, 0x4($v0)
    /* 4FA1D4 80359DC4 C7AA002C */  lwc1       $f10, 0x2C($sp)
    /* 4FA1D8 80359DC8 02002025 */  or         $a0, $s0, $zero
    /* 4FA1DC 80359DCC E44A0008 */  swc1       $f10, 0x8($v0)
    /* 4FA1E0 80359DD0 C7B00030 */  lwc1       $f16, 0x30($sp)
    /* 4FA1E4 80359DD4 E450000C */  swc1       $f16, 0xC($v0)
    /* 4FA1E8 80359DD8 C7B20034 */  lwc1       $f18, 0x34($sp)
    /* 4FA1EC 80359DDC 0C0D667A */  jal        Items_LinkObject
    /* 4FA1F0 80359DE0 E4520010 */   swc1      $f18, 0x10($v0)
    /* 4FA1F4 80359DE4 8E0F0050 */  lw         $t7, 0x50($s0)
    /* 4FA1F8 80359DE8 3C058038 */  lui        $a1, %hi(D_80382EB4_5232C4)
    /* 4FA1FC 80359DEC 3C06803B */  lui        $a2, %hi(Items_FnUpdateKind)
    /* 4FA200 80359DF0 35F80001 */  ori        $t8, $t7, 0x1
    /* 4FA204 80359DF4 AE180050 */  sw         $t8, 0x50($s0)
    /* 4FA208 80359DF8 90C6F0C8 */  lbu        $a2, %lo(Items_FnUpdateKind)($a2)
    /* 4FA20C 80359DFC 8CA52EB4 */  lw         $a1, %lo(D_80382EB4_5232C4)($a1)
    /* 4FA210 80359E00 02002025 */  or         $a0, $s0, $zero
    /* 4FA214 80359E04 0C00230A */  jal        omCreateProcess
    /* 4FA218 80359E08 24070007 */   addiu     $a3, $zero, 0x7
    /* 4FA21C 80359E0C 3C058036 */  lui        $a1, %hi(func_80359CD4_4FA0E4)
    /* 4FA220 80359E10 24A59CD4 */  addiu      $a1, $a1, %lo(func_80359CD4_4FA0E4)
    /* 4FA224 80359E14 02002025 */  or         $a0, $s0, $zero
    /* 4FA228 80359E18 00003025 */  or         $a2, $zero, $zero
    /* 4FA22C 80359E1C 0C00230A */  jal        omCreateProcess
    /* 4FA230 80359E20 24070007 */   addiu     $a3, $zero, 0x7
    /* 4FA234 80359E24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FA238 80359E28 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FA23C 80359E2C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 4FA240 80359E30 03E00008 */  jr         $ra
    /* 4FA244 80359E34 00000000 */   nop
endlabel func_80359D14_4FA124
