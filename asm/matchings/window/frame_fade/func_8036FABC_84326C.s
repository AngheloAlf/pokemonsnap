nonmatching func_8036FABC_84326C, 0x1E8

glabel func_8036FABC_84326C
    /* 84326C 8036FABC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 843270 8036FAC0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 843274 8036FAC4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 843278 8036FAC8 0080A025 */  or         $s4, $a0, $zero
    /* 84327C 8036FACC AFBE0038 */  sw         $fp, 0x38($sp)
    /* 843280 8036FAD0 AFB70034 */  sw         $s7, 0x34($sp)
    /* 843284 8036FAD4 AFB60030 */  sw         $s6, 0x30($sp)
    /* 843288 8036FAD8 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 84328C 8036FADC AFB30024 */  sw         $s3, 0x24($sp)
    /* 843290 8036FAE0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 843294 8036FAE4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 843298 8036FAE8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 84329C 8036FAEC 0C0DBDA1 */  jal        UIFrame_SetStyle
    /* 8432A0 8036FAF0 AFA60048 */   sw        $a2, 0x48($sp)
    /* 8432A4 8036FAF4 02802025 */  or         $a0, $s4, $zero
    /* 8432A8 8036FAF8 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 8432AC 8036FAFC 24050001 */   addiu     $a1, $zero, 0x1
    /* 8432B0 8036FB00 3C038038 */  lui        $v1, %hi(D_80381920_8550D0)
    /* 8432B4 8036FB04 8C631920 */  lw         $v1, %lo(D_80381920_8550D0)($v1)
    /* 8432B8 8036FB08 00009025 */  or         $s2, $zero, $zero
    /* 8432BC 8036FB0C 241700FF */  addiu      $s7, $zero, 0xFF
    /* 8432C0 8036FB10 0460004D */  bltz       $v1, .L8036FC48_8433F8
    /* 8432C4 8036FB14 2416FFDC */   addiu     $s6, $zero, -0x24
    /* 8432C8 8036FB18 241E0130 */  addiu      $fp, $zero, 0x130
    /* 8432CC 8036FB1C 2415FF48 */  addiu      $s5, $zero, -0xB8
    /* 8432D0 8036FB20 8FAE0048 */  lw         $t6, 0x48($sp)
  .L8036FB24_8432D4:
    /* 8432D4 8036FB24 00721023 */  subu       $v0, $v1, $s2
    /* 8432D8 8036FB28 11C00003 */  beqz       $t6, .L8036FB38_8432E8
    /* 8432DC 8036FB2C 00000000 */   nop
    /* 8432E0 8036FB30 10000001 */  b          .L8036FB38_8432E8
    /* 8432E4 8036FB34 02401025 */   or        $v0, $s2, $zero
  .L8036FB38_8432E8:
    /* 8432E8 8036FB38 00550019 */  multu      $v0, $s5
    /* 8432EC 8036FB3C 02802025 */  or         $a0, $s4, $zero
    /* 8432F0 8036FB40 00007812 */  mflo       $t7
    /* 8432F4 8036FB44 00000000 */  nop
    /* 8432F8 8036FB48 00000000 */  nop
    /* 8432FC 8036FB4C 01E3001A */  div        $zero, $t7, $v1
    /* 843300 8036FB50 00008012 */  mflo       $s0
    /* 843304 8036FB54 26100118 */  addiu      $s0, $s0, 0x118
    /* 843308 8036FB58 14600002 */  bnez       $v1, .L8036FB64_843314
    /* 84330C 8036FB5C 00000000 */   nop
    /* 843310 8036FB60 0007000D */  break      7
  .L8036FB64_843314:
    /* 843314 8036FB64 2401FFFF */  addiu      $at, $zero, -0x1
    /* 843318 8036FB68 14610004 */  bne        $v1, $at, .L8036FB7C_84332C
    /* 84331C 8036FB6C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 843320 8036FB70 15E10002 */  bne        $t7, $at, .L8036FB7C_84332C
    /* 843324 8036FB74 00000000 */   nop
    /* 843328 8036FB78 0006000D */  break      6
  .L8036FB7C_84332C:
    /* 84332C 8036FB7C 00560019 */  multu      $v0, $s6
    /* 843330 8036FB80 02002825 */  or         $a1, $s0, $zero
    /* 843334 8036FB84 0000C012 */  mflo       $t8
    /* 843338 8036FB88 00000000 */  nop
    /* 84333C 8036FB8C 00000000 */  nop
    /* 843340 8036FB90 0303001A */  div        $zero, $t8, $v1
    /* 843344 8036FB94 00008812 */  mflo       $s1
    /* 843348 8036FB98 263100C9 */  addiu      $s1, $s1, 0xC9
    /* 84334C 8036FB9C 14600002 */  bnez       $v1, .L8036FBA8_843358
    /* 843350 8036FBA0 00000000 */   nop
    /* 843354 8036FBA4 0007000D */  break      7
  .L8036FBA8_843358:
    /* 843358 8036FBA8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 84335C 8036FBAC 14610004 */  bne        $v1, $at, .L8036FBC0_843370
    /* 843360 8036FBB0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 843364 8036FBB4 17010002 */  bne        $t8, $at, .L8036FBC0_843370
    /* 843368 8036FBB8 00000000 */   nop
    /* 84336C 8036FBBC 0006000D */  break      6
  .L8036FBC0_843370:
    /* 843370 8036FBC0 00570019 */  multu      $v0, $s7
    /* 843374 8036FBC4 02203025 */  or         $a2, $s1, $zero
    /* 843378 8036FBC8 0000C812 */  mflo       $t9
    /* 84337C 8036FBCC 00000000 */  nop
    /* 843380 8036FBD0 00000000 */  nop
    /* 843384 8036FBD4 0323001A */  div        $zero, $t9, $v1
    /* 843388 8036FBD8 00009812 */  mflo       $s3
    /* 84338C 8036FBDC 14600002 */  bnez       $v1, .L8036FBE8_843398
    /* 843390 8036FBE0 00000000 */   nop
    /* 843394 8036FBE4 0007000D */  break      7
  .L8036FBE8_843398:
    /* 843398 8036FBE8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 84339C 8036FBEC 14610004 */  bne        $v1, $at, .L8036FC00_8433B0
    /* 8433A0 8036FBF0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 8433A4 8036FBF4 17210002 */  bne        $t9, $at, .L8036FC00_8433B0
    /* 8433A8 8036FBF8 00000000 */   nop
    /* 8433AC 8036FBFC 0006000D */  break      6
  .L8036FC00_8433B0:
    /* 8433B0 8036FC00 0C0DBC7D */  jal        UIFrame_SetPos
    /* 8433B4 8036FC04 00000000 */   nop
    /* 8433B8 8036FC08 240800E1 */  addiu      $t0, $zero, 0xE1
    /* 8433BC 8036FC0C 01113023 */  subu       $a2, $t0, $s1
    /* 8433C0 8036FC10 02802025 */  or         $a0, $s4, $zero
    /* 8433C4 8036FC14 0C0DBCDE */  jal        UIFrame_SetSize
    /* 8433C8 8036FC18 03D02823 */   subu      $a1, $fp, $s0
    /* 8433CC 8036FC1C 02802025 */  or         $a0, $s4, $zero
    /* 8433D0 8036FC20 0C0DBC66 */  jal        UIFrame_SetOpacity
    /* 8433D4 8036FC24 02602825 */   or        $a1, $s3, $zero
    /* 8433D8 8036FC28 0C002F2A */  jal        ohWait
    /* 8433DC 8036FC2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 8433E0 8036FC30 3C038038 */  lui        $v1, %hi(D_80381920_8550D0)
    /* 8433E4 8036FC34 8C631920 */  lw         $v1, %lo(D_80381920_8550D0)($v1)
    /* 8433E8 8036FC38 26520001 */  addiu      $s2, $s2, 0x1
    /* 8433EC 8036FC3C 0072082A */  slt        $at, $v1, $s2
    /* 8433F0 8036FC40 5020FFB8 */  beql       $at, $zero, .L8036FB24_8432D4
    /* 8433F4 8036FC44 8FAE0048 */   lw        $t6, 0x48($sp)
  .L8036FC48_8433F8:
    /* 8433F8 8036FC48 8FA90048 */  lw         $t1, 0x48($sp)
    /* 8433FC 8036FC4C 02802025 */  or         $a0, $s4, $zero
    /* 843400 8036FC50 24050060 */  addiu      $a1, $zero, 0x60
    /* 843404 8036FC54 51200008 */  beql       $t1, $zero, .L8036FC78_843428
    /* 843408 8036FC58 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 84340C 8036FC5C 0C0DBC7D */  jal        UIFrame_SetPos
    /* 843410 8036FC60 240600A5 */   addiu     $a2, $zero, 0xA5
    /* 843414 8036FC64 02802025 */  or         $a0, $s4, $zero
    /* 843418 8036FC68 240500D0 */  addiu      $a1, $zero, 0xD0
    /* 84341C 8036FC6C 0C0DBCDE */  jal        UIFrame_SetSize
    /* 843420 8036FC70 2406003C */   addiu     $a2, $zero, 0x3C
    /* 843424 8036FC74 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8036FC78_843428:
    /* 843428 8036FC78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 84342C 8036FC7C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 843430 8036FC80 8FB20020 */  lw         $s2, 0x20($sp)
    /* 843434 8036FC84 8FB30024 */  lw         $s3, 0x24($sp)
    /* 843438 8036FC88 8FB40028 */  lw         $s4, 0x28($sp)
    /* 84343C 8036FC8C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 843440 8036FC90 8FB60030 */  lw         $s6, 0x30($sp)
    /* 843444 8036FC94 8FB70034 */  lw         $s7, 0x34($sp)
    /* 843448 8036FC98 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 84344C 8036FC9C 03E00008 */  jr         $ra
    /* 843450 8036FCA0 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8036FABC_84326C
