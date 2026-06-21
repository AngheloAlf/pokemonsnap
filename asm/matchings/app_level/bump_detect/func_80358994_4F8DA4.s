nonmatching func_80358994_4F8DA4, 0x3C

glabel func_80358994_4F8DA4
    /* 4F8DA4 80358994 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F8DA8 80358998 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F8DAC 8035899C 3C04803B */  lui        $a0, %hi(BumpDetector_Object)
    /* 4F8DB0 803589A0 8C84E558 */  lw         $a0, %lo(BumpDetector_Object)($a0)
    /* 4F8DB4 803589A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F8DB8 803589A8 50800006 */  beql       $a0, $zero, .L803589C4_4F8DD4
    /* 4F8DBC 803589AC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F8DC0 803589B0 0C00294B */  jal        omDeleteGObj
    /* 4F8DC4 803589B4 00000000 */   nop
    /* 4F8DC8 803589B8 3C01803B */  lui        $at, %hi(BumpDetector_Object)
    /* 4F8DCC 803589BC AC20E558 */  sw         $zero, %lo(BumpDetector_Object)($at)
    /* 4F8DD0 803589C0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L803589C4_4F8DD4:
    /* 4F8DD4 803589C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F8DD8 803589C8 03E00008 */  jr         $ra
    /* 4F8DDC 803589CC 00000000 */   nop
endlabel func_80358994_4F8DA4
