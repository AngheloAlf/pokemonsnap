nonmatching func_802EAB44_5E7C14, 0x268

glabel func_802EAB44_5E7C14
    /* 5E7C14 802EAB44 27BDFF08 */  addiu      $sp, $sp, -0xF8
    /* 5E7C18 802EAB48 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 5E7C1C 802EAB4C AFA400F8 */  sw         $a0, 0xF8($sp)
    /* 5E7C20 802EAB50 AFA500FC */  sw         $a1, 0xFC($sp)
    /* 5E7C24 802EAB54 AFA60100 */  sw         $a2, 0x100($sp)
    /* 5E7C28 802EAB58 14800003 */  bnez       $a0, .L802EAB68_5E7C38
    /* 5E7C2C 802EAB5C AFA70104 */   sw        $a3, 0x104($sp)
    /* 5E7C30 802EAB60 1000008E */  b          .L802EAD9C_5E7E6C
    /* 5E7C34 802EAB64 2402FFFF */   addiu     $v0, $zero, -0x1
  .L802EAB68_5E7C38:
    /* 5E7C38 802EAB68 8FB800F8 */  lw         $t8, 0xF8($sp)
    /* 5E7C3C 802EAB6C 27AF00E8 */  addiu      $t7, $sp, 0xE8
    /* 5E7C40 802EAB70 27AB00D4 */  addiu      $t3, $sp, 0xD4
    /* 5E7C44 802EAB74 8F190048 */  lw         $t9, 0x48($t8)
    /* 5E7C48 802EAB78 44800000 */  mtc1       $zero, $f0
    /* 5E7C4C 802EAB7C 27A40084 */  addiu      $a0, $sp, 0x84
    /* 5E7C50 802EAB80 8F28004C */  lw         $t0, 0x4C($t9)
    /* 5E7C54 802EAB84 8D0A0004 */  lw         $t2, 0x4($t0)
    /* 5E7C58 802EAB88 ADEA0000 */  sw         $t2, 0x0($t7)
    /* 5E7C5C 802EAB8C 8D090008 */  lw         $t1, 0x8($t0)
    /* 5E7C60 802EAB90 ADE90004 */  sw         $t1, 0x4($t7)
    /* 5E7C64 802EAB94 8D0A000C */  lw         $t2, 0xC($t0)
    /* 5E7C68 802EAB98 ADEA0008 */  sw         $t2, 0x8($t7)
    /* 5E7C6C 802EAB9C 8D090010 */  lw         $t1, 0x10($t0)
    /* 5E7C70 802EABA0 ADE9000C */  sw         $t1, 0xC($t7)
    /* 5E7C74 802EABA4 8FAC00F8 */  lw         $t4, 0xF8($sp)
    /* 5E7C78 802EABA8 27AF00C4 */  addiu      $t7, $sp, 0xC4
    /* 5E7C7C 802EABAC 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 5E7C80 802EABB0 8DAE004C */  lw         $t6, 0x4C($t5)
    /* 5E7C84 802EABB4 8DD90014 */  lw         $t9, 0x14($t6)
    /* 5E7C88 802EABB8 AD790000 */  sw         $t9, 0x0($t3)
    /* 5E7C8C 802EABBC 8DD80018 */  lw         $t8, 0x18($t6)
    /* 5E7C90 802EABC0 AD780004 */  sw         $t8, 0x4($t3)
    /* 5E7C94 802EABC4 8DD9001C */  lw         $t9, 0x1C($t6)
    /* 5E7C98 802EABC8 AD790008 */  sw         $t9, 0x8($t3)
    /* 5E7C9C 802EABCC 8DD80020 */  lw         $t8, 0x20($t6)
    /* 5E7CA0 802EABD0 AD78000C */  sw         $t8, 0xC($t3)
    /* 5E7CA4 802EABD4 8DD90024 */  lw         $t9, 0x24($t6)
    /* 5E7CA8 802EABD8 AD790010 */  sw         $t9, 0x10($t3)
    /* 5E7CAC 802EABDC 8FA800F8 */  lw         $t0, 0xF8($sp)
    /* 5E7CB0 802EABE0 8D090048 */  lw         $t1, 0x48($t0)
    /* 5E7CB4 802EABE4 8D2A004C */  lw         $t2, 0x4C($t1)
    /* 5E7CB8 802EABE8 8D4D0028 */  lw         $t5, 0x28($t2)
    /* 5E7CBC 802EABEC ADED0000 */  sw         $t5, 0x0($t7)
    /* 5E7CC0 802EABF0 8D4C002C */  lw         $t4, 0x2C($t2)
    /* 5E7CC4 802EABF4 ADEC0004 */  sw         $t4, 0x4($t7)
    /* 5E7CC8 802EABF8 8D4D0030 */  lw         $t5, 0x30($t2)
    /* 5E7CCC 802EABFC ADED0008 */  sw         $t5, 0x8($t7)
    /* 5E7CD0 802EAC00 8D4C0034 */  lw         $t4, 0x34($t2)
    /* 5E7CD4 802EAC04 ADEC000C */  sw         $t4, 0xC($t7)
    /* 5E7CD8 802EAC08 C7A600C8 */  lwc1       $f6, 0xC8($sp)
    /* 5E7CDC 802EAC0C C7A400E0 */  lwc1       $f4, 0xE0($sp)
    /* 5E7CE0 802EAC10 8FA700F4 */  lw         $a3, 0xF4($sp)
    /* 5E7CE4 802EAC14 8FA600F0 */  lw         $a2, 0xF0($sp)
    /* 5E7CE8 802EAC18 8FA500EC */  lw         $a1, 0xEC($sp)
    /* 5E7CEC 802EAC1C E7A00018 */  swc1       $f0, 0x18($sp)
    /* 5E7CF0 802EAC20 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 5E7CF4 802EAC24 E7A6001C */  swc1       $f6, 0x1C($sp)
    /* 5E7CF8 802EAC28 E7A60020 */  swc1       $f6, 0x20($sp)
    /* 5E7CFC 802EAC2C E7A60024 */  swc1       $f6, 0x24($sp)
    /* 5E7D00 802EAC30 E7A40040 */  swc1       $f4, 0x40($sp)
    /* 5E7D04 802EAC34 0C007669 */  jal        hal_rotate_rpy_translate_scale_f
    /* 5E7D08 802EAC38 E7A40014 */   swc1      $f4, 0x14($sp)
    /* 5E7D0C 802EAC3C 8FA200FC */  lw         $v0, 0xFC($sp)
    /* 5E7D10 802EAC40 27AB00E8 */  addiu      $t3, $sp, 0xE8
    /* 5E7D14 802EAC44 27B900D4 */  addiu      $t9, $sp, 0xD4
    /* 5E7D18 802EAC48 8C580018 */  lw         $t8, 0x18($v0)
    /* 5E7D1C 802EAC4C 27AF00C4 */  addiu      $t7, $sp, 0xC4
    /* 5E7D20 802EAC50 27A40044 */  addiu      $a0, $sp, 0x44
    /* 5E7D24 802EAC54 AD780000 */  sw         $t8, 0x0($t3)
    /* 5E7D28 802EAC58 8C4E001C */  lw         $t6, 0x1C($v0)
    /* 5E7D2C 802EAC5C AD6E0004 */  sw         $t6, 0x4($t3)
    /* 5E7D30 802EAC60 8C580020 */  lw         $t8, 0x20($v0)
    /* 5E7D34 802EAC64 AD780008 */  sw         $t8, 0x8($t3)
    /* 5E7D38 802EAC68 8C4E0024 */  lw         $t6, 0x24($v0)
    /* 5E7D3C 802EAC6C AD6E000C */  sw         $t6, 0xC($t3)
    /* 5E7D40 802EAC70 8C490028 */  lw         $t1, 0x28($v0)
    /* 5E7D44 802EAC74 AF290000 */  sw         $t1, 0x0($t9)
    /* 5E7D48 802EAC78 8C48002C */  lw         $t0, 0x2C($v0)
    /* 5E7D4C 802EAC7C AF280004 */  sw         $t0, 0x4($t9)
    /* 5E7D50 802EAC80 8C490030 */  lw         $t1, 0x30($v0)
    /* 5E7D54 802EAC84 AF290008 */  sw         $t1, 0x8($t9)
    /* 5E7D58 802EAC88 8C480034 */  lw         $t0, 0x34($v0)
    /* 5E7D5C 802EAC8C AF28000C */  sw         $t0, 0xC($t9)
    /* 5E7D60 802EAC90 8C490038 */  lw         $t1, 0x38($v0)
    /* 5E7D64 802EAC94 AF290010 */  sw         $t1, 0x10($t9)
    /* 5E7D68 802EAC98 8C4C003C */  lw         $t4, 0x3C($v0)
    /* 5E7D6C 802EAC9C ADEC0000 */  sw         $t4, 0x0($t7)
    /* 5E7D70 802EACA0 8C4A0040 */  lw         $t2, 0x40($v0)
    /* 5E7D74 802EACA4 ADEA0004 */  sw         $t2, 0x4($t7)
    /* 5E7D78 802EACA8 8C4C0044 */  lw         $t4, 0x44($v0)
    /* 5E7D7C 802EACAC ADEC0008 */  sw         $t4, 0x8($t7)
    /* 5E7D80 802EACB0 8C4A0048 */  lw         $t2, 0x48($v0)
    /* 5E7D84 802EACB4 ADEA000C */  sw         $t2, 0xC($t7)
    /* 5E7D88 802EACB8 C7A600D0 */  lwc1       $f6, 0xD0($sp)
    /* 5E7D8C 802EACBC C7A400CC */  lwc1       $f4, 0xCC($sp)
    /* 5E7D90 802EACC0 C7B200C8 */  lwc1       $f18, 0xC8($sp)
    /* 5E7D94 802EACC4 C7B000E4 */  lwc1       $f16, 0xE4($sp)
    /* 5E7D98 802EACC8 C7AA00E0 */  lwc1       $f10, 0xE0($sp)
    /* 5E7D9C 802EACCC C7A800DC */  lwc1       $f8, 0xDC($sp)
    /* 5E7DA0 802EACD0 8FA700F4 */  lw         $a3, 0xF4($sp)
    /* 5E7DA4 802EACD4 8FA600F0 */  lw         $a2, 0xF0($sp)
    /* 5E7DA8 802EACD8 8FA500EC */  lw         $a1, 0xEC($sp)
    /* 5E7DAC 802EACDC E7A60024 */  swc1       $f6, 0x24($sp)
    /* 5E7DB0 802EACE0 E7A40020 */  swc1       $f4, 0x20($sp)
    /* 5E7DB4 802EACE4 E7B2001C */  swc1       $f18, 0x1C($sp)
    /* 5E7DB8 802EACE8 E7B00018 */  swc1       $f16, 0x18($sp)
    /* 5E7DBC 802EACEC E7AA0014 */  swc1       $f10, 0x14($sp)
    /* 5E7DC0 802EACF0 0C007669 */  jal        hal_rotate_rpy_translate_scale_f
    /* 5E7DC4 802EACF4 E7A80010 */   swc1      $f8, 0x10($sp)
    /* 5E7DC8 802EACF8 27A50084 */  addiu      $a1, $sp, 0x84
    /* 5E7DCC 802EACFC 00A03025 */  or         $a2, $a1, $zero
    /* 5E7DD0 802EAD00 0C00D948 */  jal        guMtxCatF
    /* 5E7DD4 802EAD04 27A40044 */   addiu     $a0, $sp, 0x44
    /* 5E7DD8 802EAD08 C7B200E0 */  lwc1       $f18, 0xE0($sp)
    /* 5E7DDC 802EAD0C C7A40040 */  lwc1       $f4, 0x40($sp)
    /* 5E7DE0 802EAD10 C7A800B4 */  lwc1       $f8, 0xB4($sp)
    /* 5E7DE4 802EAD14 C7AA00B8 */  lwc1       $f10, 0xB8($sp)
    /* 5E7DE8 802EAD18 46049180 */  add.s      $f6, $f18, $f4
    /* 5E7DEC 802EAD1C C7B000BC */  lwc1       $f16, 0xBC($sp)
    /* 5E7DF0 802EAD20 3C0D802F */  lui        $t5, %hi(D_802EF9E4_5ECAB4)
    /* 5E7DF4 802EAD24 25ADF9E4 */  addiu      $t5, $t5, %lo(D_802EF9E4_5ECAB4)
    /* 5E7DF8 802EAD28 E7A600E0 */  swc1       $f6, 0xE0($sp)
    /* 5E7DFC 802EAD2C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 5E7E00 802EAD30 27AB00EC */  addiu      $t3, $sp, 0xEC
    /* 5E7E04 802EAD34 E7A800EC */  swc1       $f8, 0xEC($sp)
    /* 5E7E08 802EAD38 E7AA00F0 */  swc1       $f10, 0xF0($sp)
    /* 5E7E0C 802EAD3C E7B000F4 */  swc1       $f16, 0xF4($sp)
    /* 5E7E10 802EAD40 8D780000 */  lw         $t8, 0x0($t3)
    /* 5E7E14 802EAD44 27B900DC */  addiu      $t9, $sp, 0xDC
    /* 5E7E18 802EAD48 8FA40100 */  lw         $a0, 0x100($sp)
    /* 5E7E1C 802EAD4C AFB80014 */  sw         $t8, 0x14($sp)
    /* 5E7E20 802EAD50 8D6E0004 */  lw         $t6, 0x4($t3)
    /* 5E7E24 802EAD54 8FA50104 */  lw         $a1, 0x104($sp)
    /* 5E7E28 802EAD58 8FA60108 */  lw         $a2, 0x108($sp)
    /* 5E7E2C 802EAD5C AFAE0018 */  sw         $t6, 0x18($sp)
    /* 5E7E30 802EAD60 8D780008 */  lw         $t8, 0x8($t3)
    /* 5E7E34 802EAD64 8FA7010C */  lw         $a3, 0x10C($sp)
    /* 5E7E38 802EAD68 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 5E7E3C 802EAD6C 8F290000 */  lw         $t1, 0x0($t9)
    /* 5E7E40 802EAD70 AFA90020 */  sw         $t1, 0x20($sp)
    /* 5E7E44 802EAD74 8F280004 */  lw         $t0, 0x4($t9)
    /* 5E7E48 802EAD78 AFA80024 */  sw         $t0, 0x24($sp)
    /* 5E7E4C 802EAD7C 8F290008 */  lw         $t1, 0x8($t9)
    /* 5E7E50 802EAD80 0C0399F9 */  jal        StaticObject_CollideOne
    /* 5E7E54 802EAD84 AFA90028 */   sw        $t1, 0x28($sp)
    /* 5E7E58 802EAD88 50400004 */  beql       $v0, $zero, .L802EAD9C_5E7E6C
    /* 5E7E5C 802EAD8C 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 5E7E60 802EAD90 10000002 */  b          .L802EAD9C_5E7E6C
    /* 5E7E64 802EAD94 240203F1 */   addiu     $v0, $zero, 0x3F1
    /* 5E7E68 802EAD98 2402FFFF */  addiu      $v0, $zero, -0x1
  .L802EAD9C_5E7E6C:
    /* 5E7E6C 802EAD9C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5E7E70 802EADA0 27BD00F8 */  addiu      $sp, $sp, 0xF8
    /* 5E7E74 802EADA4 03E00008 */  jr         $ra
    /* 5E7E78 802EADA8 00000000 */   nop
endlabel func_802EAB44_5E7C14
