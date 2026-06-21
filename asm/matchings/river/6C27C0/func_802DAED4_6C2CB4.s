nonmatching func_802DAED4_6C2CB4, 0xE4

glabel func_802DAED4_6C2CB4
    /* 6C2CB4 802DAED4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C2CB8 802DAED8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6C2CBC 802DAEDC AFB20028 */  sw         $s2, 0x28($sp)
    /* 6C2CC0 802DAEE0 AFB10024 */  sw         $s1, 0x24($sp)
    /* 6C2CC4 802DAEE4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 6C2CC8 802DAEE8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 6C2CCC 802DAEEC 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C2CD0 802DAEF0 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 6C2CD4 802DAEF4 4481A000 */  mtc1       $at, $f20
    /* 6C2CD8 802DAEF8 8C50004C */  lw         $s0, 0x4C($v0)
    /* 6C2CDC 802DAEFC 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C2CE0 802DAF00 00809025 */  or         $s2, $a0, $zero
    /* 6C2CE4 802DAF04 26100004 */  addiu      $s0, $s0, 0x4
    /* 6C2CE8 802DAF08 C6060008 */  lwc1       $f6, 0x8($s0)
  .L802DAF0C_6C2CEC:
    /* 6C2CEC 802DAF0C C62400D0 */  lwc1       $f4, 0xD0($s1)
    /* 6C2CF0 802DAF10 46143200 */  add.s      $f8, $f6, $f20
    /* 6C2CF4 802DAF14 4608203C */  c.lt.s     $f4, $f8
    /* 6C2CF8 802DAF18 00000000 */  nop
    /* 6C2CFC 802DAF1C 45030006 */  bc1tl      .L802DAF38_6C2D18
    /* 6C2D00 802DAF20 02402025 */   or        $a0, $s2, $zero
    /* 6C2D04 802DAF24 0C002F2A */  jal        ohWait
    /* 6C2D08 802DAF28 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C2D0C 802DAF2C 1000FFF7 */  b          .L802DAF0C_6C2CEC
    /* 6C2D10 802DAF30 C6060008 */   lwc1      $f6, 0x8($s0)
    /* 6C2D14 802DAF34 02402025 */  or         $a0, $s2, $zero
  .L802DAF38_6C2D18:
    /* 6C2D18 802DAF38 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C2D1C 802DAF3C 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 6C2D20 802DAF40 24060179 */   addiu     $a2, $zero, 0x179
    /* 6C2D24 802DAF44 0C0D7875 */  jal        func_8035E1D4_4FE5E4
    /* 6C2D28 802DAF48 02402025 */   or        $a0, $s2, $zero
    /* 6C2D2C 802DAF4C 0C002F2A */  jal        ohWait
    /* 6C2D30 802DAF50 240400B4 */   addiu     $a0, $zero, 0xB4
    /* 6C2D34 802DAF54 C60A0008 */  lwc1       $f10, 0x8($s0)
  .L802DAF58_6C2D38:
    /* 6C2D38 802DAF58 C63000D0 */  lwc1       $f16, 0xD0($s1)
    /* 6C2D3C 802DAF5C 4610503C */  c.lt.s     $f10, $f16
    /* 6C2D40 802DAF60 00000000 */  nop
    /* 6C2D44 802DAF64 45030006 */  bc1tl      .L802DAF80_6C2D60
    /* 6C2D48 802DAF68 02402025 */   or        $a0, $s2, $zero
    /* 6C2D4C 802DAF6C 0C002F2A */  jal        ohWait
    /* 6C2D50 802DAF70 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C2D54 802DAF74 1000FFF8 */  b          .L802DAF58_6C2D38
    /* 6C2D58 802DAF78 C60A0008 */   lwc1      $f10, 0x8($s0)
    /* 6C2D5C 802DAF7C 02402025 */  or         $a0, $s2, $zero
  .L802DAF80_6C2D60:
    /* 6C2D60 802DAF80 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C2D64 802DAF84 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 6C2D68 802DAF88 2406017C */   addiu     $a2, $zero, 0x17C
    /* 6C2D6C 802DAF8C 0C0D7875 */  jal        func_8035E1D4_4FE5E4
    /* 6C2D70 802DAF90 02402025 */   or        $a0, $s2, $zero
    /* 6C2D74 802DAF94 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C2D78 802DAF98 02402025 */   or        $a0, $s2, $zero
    /* 6C2D7C 802DAF9C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6C2D80 802DAFA0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6C2D84 802DAFA4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6C2D88 802DAFA8 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6C2D8C 802DAFAC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6C2D90 802DAFB0 03E00008 */  jr         $ra
    /* 6C2D94 802DAFB4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802DAED4_6C2CB4
