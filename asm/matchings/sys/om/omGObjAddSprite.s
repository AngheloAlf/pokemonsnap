nonmatching omGObjAddSprite, 0xD8

glabel omGObjAddSprite
    /* ACB4 8000A0B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ACB8 8000A0B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ACBC 8000A0BC AFA5001C */  sw         $a1, 0x1C($sp)
    /* ACC0 8000A0C0 14800003 */  bnez       $a0, .L8000A0D0
    /* ACC4 8000A0C4 00803025 */   or        $a2, $a0, $zero
    /* ACC8 8000A0C8 3C068005 */  lui        $a2, %hi(omCurrentObject)
    /* ACCC 8000A0CC 8CC6AC44 */  lw         $a2, %lo(omCurrentObject)($a2)
  .L8000A0D0:
    /* ACD0 8000A0D0 0C0022B6 */  jal        omGetSObj
    /* ACD4 8000A0D4 AFA60018 */   sw        $a2, 0x18($sp)
    /* ACD8 8000A0D8 8FA60018 */  lw         $a2, 0x18($sp)
    /* ACDC 8000A0DC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* ACE0 8000A0E0 00403825 */  or         $a3, $v0, $zero
    /* ACE4 8000A0E4 8CC50048 */  lw         $a1, 0x48($a2)
    /* ACE8 8000A0E8 240E0002 */  addiu      $t6, $zero, 0x2
    /* ACEC 8000A0EC 00404825 */  or         $t1, $v0, $zero
    /* ACF0 8000A0F0 10A0000C */  beqz       $a1, .L8000A124
    /* ACF4 8000A0F4 0100C825 */   or        $t9, $t0, $zero
    /* ACF8 8000A0F8 8CA30008 */  lw         $v1, 0x8($a1)
    /* ACFC 8000A0FC 00A02025 */  or         $a0, $a1, $zero
    /* AD00 8000A100 50600006 */  beql       $v1, $zero, .L8000A11C
    /* AD04 8000A104 AC820008 */   sw        $v0, 0x8($a0)
    /* AD08 8000A108 00602025 */  or         $a0, $v1, $zero
  .L8000A10C:
    /* AD0C 8000A10C 8C630008 */  lw         $v1, 0x8($v1)
    /* AD10 8000A110 5460FFFE */  bnel       $v1, $zero, .L8000A10C
    /* AD14 8000A114 00602025 */   or        $a0, $v1, $zero
    /* AD18 8000A118 AC820008 */  sw         $v0, 0x8($a0)
  .L8000A11C:
    /* AD1C 8000A11C 10000004 */  b          .L8000A130
    /* AD20 8000A120 AC44000C */   sw        $a0, 0xC($v0)
  .L8000A124:
    /* AD24 8000A124 A0CE000F */  sb         $t6, 0xF($a2)
    /* AD28 8000A128 ACC20048 */  sw         $v0, 0x48($a2)
    /* AD2C 8000A12C AC40000C */  sw         $zero, 0xC($v0)
  .L8000A130:
    /* AD30 8000A130 AC460004 */  sw         $a2, 0x4($v0)
    /* AD34 8000A134 1100000F */  beqz       $t0, .L8000A174
    /* AD38 8000A138 AC400008 */   sw        $zero, 0x8($v0)
    /* AD3C 8000A13C 250A003C */  addiu      $t2, $t0, 0x3C
  .L8000A140:
    /* AD40 8000A140 8F380000 */  lw         $t8, 0x0($t9)
    /* AD44 8000A144 2739000C */  addiu      $t9, $t9, 0xC
    /* AD48 8000A148 2529000C */  addiu      $t1, $t1, 0xC
    /* AD4C 8000A14C AD380004 */  sw         $t8, 0x4($t1)
    /* AD50 8000A150 8F2FFFF8 */  lw         $t7, -0x8($t9)
    /* AD54 8000A154 AD2F0008 */  sw         $t7, 0x8($t1)
    /* AD58 8000A158 8F38FFFC */  lw         $t8, -0x4($t9)
    /* AD5C 8000A15C 172AFFF8 */  bne        $t9, $t2, .L8000A140
    /* AD60 8000A160 AD38000C */   sw        $t8, 0xC($t1)
    /* AD64 8000A164 8F380000 */  lw         $t8, 0x0($t9)
    /* AD68 8000A168 AD380010 */  sw         $t8, 0x10($t1)
    /* AD6C 8000A16C 8F2F0004 */  lw         $t7, 0x4($t9)
    /* AD70 8000A170 AD2F0014 */  sw         $t7, 0x14($t1)
  .L8000A174:
    /* AD74 8000A174 ACE00054 */  sw         $zero, 0x54($a3)
    /* AD78 8000A178 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD7C 8000A17C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AD80 8000A180 00E01025 */  or         $v0, $a3, $zero
    /* AD84 8000A184 03E00008 */  jr         $ra
    /* AD88 8000A188 00000000 */   nop
endlabel omGObjAddSprite
