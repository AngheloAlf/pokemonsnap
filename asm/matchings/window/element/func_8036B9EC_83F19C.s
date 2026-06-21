nonmatching func_8036B9EC_83F19C, 0x64

glabel func_8036B9EC_83F19C
    /* 83F19C 8036B9EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 83F1A0 8036B9F0 04A10003 */  bgez       $a1, .L8036BA00_83F1B0
    /* 83F1A4 8036B9F4 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 83F1A8 8036B9F8 10000006 */  b          .L8036BA14_83F1C4
    /* 83F1AC 8036B9FC 00002825 */   or        $a1, $zero, $zero
  .L8036BA00_83F1B0:
    /* 83F1B0 8036BA00 8C820010 */  lw         $v0, 0x10($a0)
    /* 83F1B4 8036BA04 00A2082A */  slt        $at, $a1, $v0
    /* 83F1B8 8036BA08 54200003 */  bnel       $at, $zero, .L8036BA18_83F1C8
    /* 83F1BC 8036BA0C 8C820014 */   lw        $v0, 0x14($a0)
    /* 83F1C0 8036BA10 2445FFFF */  addiu      $a1, $v0, -0x1
  .L8036BA14_83F1C4:
    /* 83F1C4 8036BA14 8C820014 */  lw         $v0, 0x14($a0)
  .L8036BA18_83F1C8:
    /* 83F1C8 8036BA18 00C2082A */  slt        $at, $a2, $v0
    /* 83F1CC 8036BA1C 54200003 */  bnel       $at, $zero, .L8036BA2C_83F1DC
    /* 83F1D0 8036BA20 AC850120 */   sw        $a1, 0x120($a0)
    /* 83F1D4 8036BA24 2446FFFF */  addiu      $a2, $v0, -0x1
    /* 83F1D8 8036BA28 AC850120 */  sw         $a1, 0x120($a0)
  .L8036BA2C_83F1DC:
    /* 83F1DC 8036BA2C AC860124 */  sw         $a2, 0x124($a0)
    /* 83F1E0 8036BA30 0C0DB5DD */  jal        func_8036D774_840F24
    /* 83F1E4 8036BA34 AFA40018 */   sw        $a0, 0x18($sp)
    /* 83F1E8 8036BA38 8FA40018 */  lw         $a0, 0x18($sp)
    /* 83F1EC 8036BA3C AC820118 */  sw         $v0, 0x118($a0)
    /* 83F1F0 8036BA40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83F1F4 8036BA44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 83F1F8 8036BA48 03E00008 */  jr         $ra
    /* 83F1FC 8036BA4C 00000000 */   nop
endlabel func_8036B9EC_83F19C
