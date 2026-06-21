nonmatching func_80034C60, 0xC8

glabel func_80034C60
    /* 35860 80034C60 3C058009 */  lui        $a1, %hi(__osContPifRam)
    /* 35864 80034C64 24A57EB0 */  addiu      $a1, $a1, %lo(__osContPifRam)
    /* 35868 80034C68 3C048009 */  lui        $a0, %hi(__osContPifRam)
    /* 3586C 80034C6C 3C038009 */  lui        $v1, %hi(D_80097EEC)
    /* 35870 80034C70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 35874 80034C74 00A01025 */  or         $v0, $a1, $zero
    /* 35878 80034C78 24637EEC */  addiu      $v1, $v1, %lo(D_80097EEC)
    /* 3587C 80034C7C 24847EB0 */  addiu      $a0, $a0, %lo(__osContPifRam)
  .L80034C80:
    /* 35880 80034C80 24840004 */  addiu      $a0, $a0, 0x4
    /* 35884 80034C84 0083082B */  sltu       $at, $a0, $v1
    /* 35888 80034C88 1420FFFD */  bnez       $at, .L80034C80
    /* 3588C 80034C8C AC80FFFC */   sw        $zero, -0x4($a0)
    /* 35890 80034C90 3C048009 */  lui        $a0, %hi(__osMaxControllers)
    /* 35894 80034C94 24847EF1 */  addiu      $a0, $a0, %lo(__osMaxControllers)
    /* 35898 80034C98 908C0000 */  lbu        $t4, 0x0($a0)
    /* 3589C 80034C9C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 358A0 80034CA0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 358A4 80034CA4 24180001 */  addiu      $t8, $zero, 0x1
    /* 358A8 80034CA8 24190004 */  addiu      $t9, $zero, 0x4
    /* 358AC 80034CAC 24080001 */  addiu      $t0, $zero, 0x1
    /* 358B0 80034CB0 3409FFFF */  ori        $t1, $zero, 0xFFFF
    /* 358B4 80034CB4 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 358B8 80034CB8 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 358BC 80034CBC ACAE003C */  sw         $t6, 0x3C($a1)
    /* 358C0 80034CC0 A3AF000C */  sb         $t7, 0xC($sp)
    /* 358C4 80034CC4 A3B8000D */  sb         $t8, 0xD($sp)
    /* 358C8 80034CC8 A3B9000E */  sb         $t9, 0xE($sp)
    /* 358CC 80034CCC A3A8000F */  sb         $t0, 0xF($sp)
    /* 358D0 80034CD0 A7A90010 */  sh         $t1, 0x10($sp)
    /* 358D4 80034CD4 A3AA0012 */  sb         $t2, 0x12($sp)
    /* 358D8 80034CD8 A3AB0013 */  sb         $t3, 0x13($sp)
    /* 358DC 80034CDC 1980000E */  blez       $t4, .L80034D18
    /* 358E0 80034CE0 00001825 */   or        $v1, $zero, $zero
    /* 358E4 80034CE4 27A5000C */  addiu      $a1, $sp, 0xC
    /* 358E8 80034CE8 8CA10000 */  lw         $at, 0x0($a1)
  .L80034CEC:
    /* 358EC 80034CEC 24630001 */  addiu      $v1, $v1, 0x1
    /* 358F0 80034CF0 24420008 */  addiu      $v0, $v0, 0x8
    /* 358F4 80034CF4 A841FFF8 */  swl        $at, -0x8($v0)
    /* 358F8 80034CF8 B841FFFB */  swr        $at, -0x5($v0)
    /* 358FC 80034CFC 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 35900 80034D00 A84EFFFC */  swl        $t6, -0x4($v0)
    /* 35904 80034D04 B84EFFFF */  swr        $t6, -0x1($v0)
    /* 35908 80034D08 908F0000 */  lbu        $t7, 0x0($a0)
    /* 3590C 80034D0C 006F082A */  slt        $at, $v1, $t7
    /* 35910 80034D10 5420FFF6 */  bnel       $at, $zero, .L80034CEC
    /* 35914 80034D14 8CA10000 */   lw        $at, 0x0($a1)
  .L80034D18:
    /* 35918 80034D18 241800FE */  addiu      $t8, $zero, 0xFE
    /* 3591C 80034D1C A0580000 */  sb         $t8, 0x0($v0)
    /* 35920 80034D20 03E00008 */  jr         $ra
    /* 35924 80034D24 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80034C60
    /* 35928 80034D28 00000000 */  nop
    /* 3592C 80034D2C 00000000 */  nop
