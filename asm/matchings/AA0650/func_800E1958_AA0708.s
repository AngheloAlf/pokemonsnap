nonmatching func_800E1958_AA0708, 0xDC

glabel func_800E1958_AA0708
    /* AA0708 800E1958 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AA070C 800E195C AFB00018 */  sw         $s0, 0x18($sp)
    /* AA0710 800E1960 30B0FFFF */  andi       $s0, $a1, 0xFFFF
    /* AA0714 800E1964 AFB20020 */  sw         $s2, 0x20($sp)
    /* AA0718 800E1968 00809025 */  or         $s2, $a0, $zero
    /* AA071C 800E196C AFBF002C */  sw         $ra, 0x2C($sp)
    /* AA0720 800E1970 AFB40028 */  sw         $s4, 0x28($sp)
    /* AA0724 800E1974 AFB30024 */  sw         $s3, 0x24($sp)
    /* AA0728 800E1978 AFB1001C */  sw         $s1, 0x1C($sp)
    /* AA072C 800E197C 12000025 */  beqz       $s0, .L800E1A14_AA07C4
    /* AA0730 800E1980 AFA50034 */   sw        $a1, 0x34($sp)
    /* AA0734 800E1984 3202FFFF */  andi       $v0, $s0, 0xFFFF
    /* AA0738 800E1988 2610FFFF */  addiu      $s0, $s0, -0x1
    /* AA073C 800E198C 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* AA0740 800E1990 1A00001B */  blez       $s0, .L800E1A00_AA07B0
    /* AA0744 800E1994 02008825 */   or        $s1, $s0, $zero
    /* AA0748 800E1998 00409825 */  or         $s3, $v0, $zero
    /* AA074C 800E199C 241400FF */  addiu      $s4, $zero, 0xFF
  .L800E19A0_AA0750:
    /* AA0750 800E19A0 02910019 */  multu      $s4, $s1
    /* AA0754 800E19A4 24040001 */  addiu      $a0, $zero, 0x1
    /* AA0758 800E19A8 00007012 */  mflo       $t6
    /* AA075C 800E19AC 00000000 */  nop
    /* AA0760 800E19B0 00000000 */  nop
    /* AA0764 800E19B4 01D3001A */  div        $zero, $t6, $s3
    /* AA0768 800E19B8 00001012 */  mflo       $v0
    /* AA076C 800E19BC A242002A */  sb         $v0, 0x2A($s2)
    /* AA0770 800E19C0 16600002 */  bnez       $s3, .L800E19CC_AA077C
    /* AA0774 800E19C4 00000000 */   nop
    /* AA0778 800E19C8 0007000D */  break      7
  .L800E19CC_AA077C:
    /* AA077C 800E19CC 2401FFFF */  addiu      $at, $zero, -0x1
    /* AA0780 800E19D0 16610004 */  bne        $s3, $at, .L800E19E4_AA0794
    /* AA0784 800E19D4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* AA0788 800E19D8 15C10002 */  bne        $t6, $at, .L800E19E4_AA0794
    /* AA078C 800E19DC 00000000 */   nop
    /* AA0790 800E19E0 0006000D */  break      6
  .L800E19E4_AA0794:
    /* AA0794 800E19E4 A2420029 */  sb         $v0, 0x29($s2)
    /* AA0798 800E19E8 0C002F2A */  jal        ohWait
    /* AA079C 800E19EC A2420028 */   sb        $v0, 0x28($s2)
    /* AA07A0 800E19F0 2610FFFF */  addiu      $s0, $s0, -0x1
    /* AA07A4 800E19F4 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* AA07A8 800E19F8 1E00FFE9 */  bgtz       $s0, .L800E19A0_AA0750
    /* AA07AC 800E19FC 02008825 */   or        $s1, $s0, $zero
  .L800E1A00_AA07B0:
    /* AA07B0 800E1A00 A240002A */  sb         $zero, 0x2A($s2)
    /* AA07B4 800E1A04 A2400029 */  sb         $zero, 0x29($s2)
    /* AA07B8 800E1A08 A2400028 */  sb         $zero, 0x28($s2)
    /* AA07BC 800E1A0C 0C002F2A */  jal        ohWait
    /* AA07C0 800E1A10 24040001 */   addiu     $a0, $zero, 0x1
  .L800E1A14_AA07C4:
    /* AA07C4 800E1A14 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AA07C8 800E1A18 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA07CC 800E1A1C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AA07D0 800E1A20 8FB20020 */  lw         $s2, 0x20($sp)
    /* AA07D4 800E1A24 8FB30024 */  lw         $s3, 0x24($sp)
    /* AA07D8 800E1A28 8FB40028 */  lw         $s4, 0x28($sp)
    /* AA07DC 800E1A2C 03E00008 */  jr         $ra
    /* AA07E0 800E1A30 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E1958_AA0708
