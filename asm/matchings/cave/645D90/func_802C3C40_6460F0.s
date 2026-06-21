nonmatching func_802C3C40_6460F0, 0x104

glabel func_802C3C40_6460F0
    /* 6460F0 802C3C40 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 6460F4 802C3C44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6460F8 802C3C48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6460FC 802C3C4C 00803825 */  or         $a3, $a0, $zero
    /* 646100 802C3C50 8CE20048 */  lw         $v0, 0x48($a3)
    /* 646104 802C3C54 3C18802C */  lui        $t8, %hi(D_802C79C4_649E74)
    /* 646108 802C3C58 271879C4 */  addiu      $t8, $t8, %lo(D_802C79C4_649E74)
    /* 64610C 802C3C5C 8C4E004C */  lw         $t6, 0x4C($v0)
    /* 646110 802C3C60 27A40034 */  addiu      $a0, $sp, 0x34
    /* 646114 802C3C64 3C063F7F */  lui        $a2, (0x3F7FFF58 >> 16)
    /* 646118 802C3C68 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 64611C 802C3C6C AFAF0048 */  sw         $t7, 0x48($sp)
    /* 646120 802C3C70 8F080000 */  lw         $t0, 0x0($t8)
    /* 646124 802C3C74 8CF00058 */  lw         $s0, 0x58($a3)
    /* 646128 802C3C78 34C6FF58 */  ori        $a2, $a2, (0x3F7FFF58 & 0xFFFF)
    /* 64612C 802C3C7C AC880000 */  sw         $t0, 0x0($a0)
    /* 646130 802C3C80 8F190004 */  lw         $t9, 0x4($t8)
    /* 646134 802C3C84 AC990004 */  sw         $t9, 0x4($a0)
    /* 646138 802C3C88 8F080008 */  lw         $t0, 0x8($t8)
    /* 64613C 802C3C8C AC880008 */  sw         $t0, 0x8($a0)
    /* 646140 802C3C90 8E0500E8 */  lw         $a1, 0xE8($s0)
    /* 646144 802C3C94 0C007F29 */  jal        GetInterpolatedPosition
    /* 646148 802C3C98 AFA70050 */   sw        $a3, 0x50($sp)
    /* 64614C 802C3C9C 0C038861 */  jal        getCurrentWorldBlock
    /* 646150 802C3CA0 00000000 */   nop
    /* 646154 802C3CA4 8C430004 */  lw         $v1, 0x4($v0)
    /* 646158 802C3CA8 C7A40034 */  lwc1       $f4, 0x34($sp)
    /* 64615C 802C3CAC C7AA003C */  lwc1       $f10, 0x3C($sp)
    /* 646160 802C3CB0 C4660004 */  lwc1       $f6, 0x4($v1)
    /* 646164 802C3CB4 C470000C */  lwc1       $f16, 0xC($v1)
    /* 646168 802C3CB8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 64616C 802C3CBC 46062201 */  sub.s      $f8, $f4, $f6
    /* 646170 802C3CC0 44816000 */  mtc1       $at, $f12
    /* 646174 802C3CC4 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
    /* 646178 802C3CC8 46105481 */  sub.s      $f18, $f10, $f16
    /* 64617C 802C3CCC 460C4002 */  mul.s      $f0, $f8, $f12
    /* 646180 802C3CD0 44812000 */  mtc1       $at, $f4
    /* 646184 802C3CD4 460C9082 */  mul.s      $f2, $f18, $f12
    /* 646188 802C3CD8 E6040098 */  swc1       $f4, 0x98($s0)
    /* 64618C 802C3CDC 8FA40050 */  lw         $a0, 0x50($sp)
    /* 646190 802C3CE0 44050000 */  mfc1       $a1, $f0
    /* 646194 802C3CE4 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 646198 802C3CE8 44061000 */  mfc1       $a2, $f2
    /* 64619C 802C3CEC 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 6461A0 802C3CF0 E7A20030 */   swc1      $f2, 0x30($sp)
    /* 6461A4 802C3CF4 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6461A8 802C3CF8 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6461AC 802C3CFC 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 6461B0 802C3D00 8FA40050 */   lw        $a0, 0x50($sp)
    /* 6461B4 802C3D04 8FA20048 */  lw         $v0, 0x48($sp)
    /* 6461B8 802C3D08 C7A60028 */  lwc1       $f6, 0x28($sp)
    /* 6461BC 802C3D0C 00002025 */  or         $a0, $zero, $zero
    /* 6461C0 802C3D10 E4460004 */  swc1       $f6, 0x4($v0)
    /* 6461C4 802C3D14 C7A80030 */  lwc1       $f8, 0x30($sp)
    /* 6461C8 802C3D18 E448000C */  swc1       $f8, 0xC($v0)
    /* 6461CC 802C3D1C 8E09008C */  lw         $t1, 0x8C($s0)
    /* 6461D0 802C3D20 AE000094 */  sw         $zero, 0x94($s0)
    /* 6461D4 802C3D24 352A0002 */  ori        $t2, $t1, 0x2
    /* 6461D8 802C3D28 0C0023CB */  jal        omEndProcess
    /* 6461DC 802C3D2C AE0A008C */   sw        $t2, 0x8C($s0)
    /* 6461E0 802C3D30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6461E4 802C3D34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6461E8 802C3D38 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 6461EC 802C3D3C 03E00008 */  jr         $ra
    /* 6461F0 802C3D40 00000000 */   nop
endlabel func_802C3C40_6460F0
