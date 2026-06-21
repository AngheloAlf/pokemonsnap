nonmatching osCreateViManager, 0x180

glabel osCreateViManager
    /* 3D9A0 8003CDA0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3D9A4 8003CDA4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 3D9A8 8003CDA8 3C108004 */  lui        $s0, %hi(D_80042F70)
    /* 3D9AC 8003CDAC 26102F70 */  addiu      $s0, $s0, %lo(D_80042F70)
    /* 3D9B0 8003CDB0 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 3D9B4 8003CDB4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3D9B8 8003CDB8 AFA40030 */  sw         $a0, 0x30($sp)
    /* 3D9BC 8003CDBC 55C00054 */  bnel       $t6, $zero, .L8003CF10
    /* 3D9C0 8003CDC0 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 3D9C4 8003CDC4 0C00DFDC */  jal        __osTimerServicesInit
    /* 3D9C8 8003CDC8 00000000 */   nop
    /* 3D9CC 8003CDCC 3C018004 */  lui        $at, %hi(__additional_scanline)
    /* 3D9D0 8003CDD0 3C04800A */  lui        $a0, %hi(D_8009A850)
    /* 3D9D4 8003CDD4 3C05800A */  lui        $a1, %hi(D_8009A868)
    /* 3D9D8 8003CDD8 AC202F8C */  sw         $zero, %lo(__additional_scanline)($at)
    /* 3D9DC 8003CDDC 24A5A868 */  addiu      $a1, $a1, %lo(D_8009A868)
    /* 3D9E0 8003CDE0 2484A850 */  addiu      $a0, $a0, %lo(D_8009A850)
    /* 3D9E4 8003CDE4 0C00DDC0 */  jal        osCreateMesgQueue
    /* 3D9E8 8003CDE8 24060005 */   addiu     $a2, $zero, 0x5
    /* 3D9EC 8003CDEC 3C06800A */  lui        $a2, %hi(D_8009A880)
    /* 3D9F0 8003CDF0 3C07800A */  lui        $a3, %hi(D_8009A898)
    /* 3D9F4 8003CDF4 24E7A898 */  addiu      $a3, $a3, %lo(D_8009A898)
    /* 3D9F8 8003CDF8 24C6A880 */  addiu      $a2, $a2, %lo(D_8009A880)
    /* 3D9FC 8003CDFC 240F000D */  addiu      $t7, $zero, 0xD
    /* 3DA00 8003CE00 2418000E */  addiu      $t8, $zero, 0xE
    /* 3DA04 8003CE04 3C05800A */  lui        $a1, %hi(D_8009A850)
    /* 3DA08 8003CE08 A4CF0000 */  sh         $t7, 0x0($a2)
    /* 3DA0C 8003CE0C A0C00002 */  sb         $zero, 0x2($a2)
    /* 3DA10 8003CE10 ACC00004 */  sw         $zero, 0x4($a2)
    /* 3DA14 8003CE14 A4F80000 */  sh         $t8, 0x0($a3)
    /* 3DA18 8003CE18 A0E00002 */  sb         $zero, 0x2($a3)
    /* 3DA1C 8003CE1C ACE00004 */  sw         $zero, 0x4($a3)
    /* 3DA20 8003CE20 24A5A850 */  addiu      $a1, $a1, %lo(D_8009A850)
    /* 3DA24 8003CE24 0C00D808 */  jal        osSetEventMesg
    /* 3DA28 8003CE28 24040007 */   addiu     $a0, $zero, 0x7
    /* 3DA2C 8003CE2C 3C07800A */  lui        $a3, %hi(D_8009A898)
    /* 3DA30 8003CE30 3C05800A */  lui        $a1, %hi(D_8009A850)
    /* 3DA34 8003CE34 24E6A898 */  addiu      $a2, $a3, %lo(D_8009A898)
    /* 3DA38 8003CE38 24A5A850 */  addiu      $a1, $a1, %lo(D_8009A850)
    /* 3DA3C 8003CE3C 0C00D808 */  jal        osSetEventMesg
    /* 3DA40 8003CE40 24040003 */   addiu     $a0, $zero, 0x3
    /* 3DA44 8003CE44 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 3DA48 8003CE48 AFB90028 */  sw         $t9, 0x28($sp)
    /* 3DA4C 8003CE4C 0C00DEBC */  jal        osGetThreadPri
    /* 3DA50 8003CE50 00002025 */   or        $a0, $zero, $zero
    /* 3DA54 8003CE54 8FA80030 */  lw         $t0, 0x30($sp)
    /* 3DA58 8003CE58 00002025 */  or         $a0, $zero, $zero
    /* 3DA5C 8003CE5C 0048082A */  slt        $at, $v0, $t0
    /* 3DA60 8003CE60 10200003 */  beqz       $at, .L8003CE70
    /* 3DA64 8003CE64 01002825 */   or        $a1, $t0, $zero
    /* 3DA68 8003CE68 0C00DE84 */  jal        osSetThreadPri
    /* 3DA6C 8003CE6C AFA20028 */   sw        $v0, 0x28($sp)
  .L8003CE70:
    /* 3DA70 8003CE70 0C00E35C */  jal        __osDisableInt
    /* 3DA74 8003CE74 00000000 */   nop
    /* 3DA78 8003CE78 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 3DA7C 8003CE7C 3C03800A */  lui        $v1, %hi(D_8009A850)
    /* 3DA80 8003CE80 3C04800A */  lui        $a0, %hi(D_800996A0)
    /* 3DA84 8003CE84 3C0A800A */  lui        $t2, %hi(D_8009A850)
    /* 3DA88 8003CE88 248496A0 */  addiu      $a0, $a0, %lo(D_800996A0)
    /* 3DA8C 8003CE8C 2463A850 */  addiu      $v1, $v1, %lo(D_8009A850)
    /* 3DA90 8003CE90 24090001 */  addiu      $t1, $zero, 0x1
    /* 3DA94 8003CE94 254AA850 */  addiu      $t2, $t2, %lo(D_8009A850)
    /* 3DA98 8003CE98 3C068004 */  lui        $a2, %hi(func_8003CF20)
    /* 3DA9C 8003CE9C AFA2002C */  sw         $v0, 0x2C($sp)
    /* 3DAA0 8003CEA0 AE090000 */  sw         $t1, 0x0($s0)
    /* 3DAA4 8003CEA4 AE040004 */  sw         $a0, 0x4($s0)
    /* 3DAA8 8003CEA8 AE030008 */  sw         $v1, 0x8($s0)
    /* 3DAAC 8003CEAC AE03000C */  sw         $v1, 0xC($s0)
    /* 3DAB0 8003CEB0 AE000010 */  sw         $zero, 0x10($s0)
    /* 3DAB4 8003CEB4 AE000014 */  sw         $zero, 0x14($s0)
    /* 3DAB8 8003CEB8 AE000018 */  sw         $zero, 0x18($s0)
    /* 3DABC 8003CEBC 24C6CF20 */  addiu      $a2, $a2, %lo(func_8003CF20)
    /* 3DAC0 8003CEC0 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 3DAC4 8003CEC4 00002825 */  or         $a1, $zero, $zero
    /* 3DAC8 8003CEC8 02003825 */  or         $a3, $s0, $zero
    /* 3DACC 8003CECC 0C00D280 */  jal        osCreateThread
    /* 3DAD0 8003CED0 AFAB0014 */   sw        $t3, 0x14($sp)
    /* 3DAD4 8003CED4 0C00E24C */  jal        __osViInit
    /* 3DAD8 8003CED8 00000000 */   nop
    /* 3DADC 8003CEDC 3C04800A */  lui        $a0, %hi(D_800996A0)
    /* 3DAE0 8003CEE0 0C00F43C */  jal        osStartThread
    /* 3DAE4 8003CEE4 248496A0 */   addiu     $a0, $a0, %lo(D_800996A0)
    /* 3DAE8 8003CEE8 0C00E364 */  jal        __osRestoreInt
    /* 3DAEC 8003CEEC 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 3DAF0 8003CEF0 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 3DAF4 8003CEF4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 3DAF8 8003CEF8 00002025 */  or         $a0, $zero, $zero
    /* 3DAFC 8003CEFC 51810004 */  beql       $t4, $at, .L8003CF10
    /* 3DB00 8003CF00 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 3DB04 8003CF04 0C00DE84 */  jal        osSetThreadPri
    /* 3DB08 8003CF08 01802825 */   or        $a1, $t4, $zero
    /* 3DB0C 8003CF0C 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8003CF10:
    /* 3DB10 8003CF10 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3DB14 8003CF14 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3DB18 8003CF18 03E00008 */  jr         $ra
    /* 3DB1C 8003CF1C 00000000 */   nop
endlabel osCreateViManager
