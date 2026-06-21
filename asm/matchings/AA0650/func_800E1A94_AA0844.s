nonmatching func_800E1A94_AA0844, 0x9C

glabel func_800E1A94_AA0844
    /* AA0844 800E1A94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AA0848 800E1A98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AA084C 800E1A9C 0C02AEE5 */  jal        func_800ABB94
    /* AA0850 800E1AA0 AFA40018 */   sw        $a0, 0x18($sp)
    /* AA0854 800E1AA4 0C038628 */  jal        func_800E18A0_AA0650
    /* AA0858 800E1AA8 00000000 */   nop
    /* AA085C 800E1AAC 3C01800E */  lui        $at, %hi(D_800E1DD0_AA0B80)
    /* AA0860 800E1AB0 AC221DD0 */  sw         $v0, %lo(D_800E1DD0_AA0B80)($at)
    /* AA0864 800E1AB4 0C002F2A */  jal        ohWait
    /* AA0868 800E1AB8 24040001 */   addiu     $a0, $zero, 0x1
    /* AA086C 800E1ABC 0C030175 */  jal        func_800C05D4_5D474
    /* AA0870 800E1AC0 00000000 */   nop
    /* AA0874 800E1AC4 0C002F2A */  jal        ohWait
    /* AA0878 800E1AC8 24040001 */   addiu     $a0, $zero, 0x1
    /* AA087C 800E1ACC 3C02800E */  lui        $v0, %hi(D_800E1DD4_AA0B84)
    /* AA0880 800E1AD0 8C421DD4 */  lw         $v0, %lo(D_800E1DD4_AA0B84)($v0)
    /* AA0884 800E1AD4 240E003C */  addiu      $t6, $zero, 0x3C
    /* AA0888 800E1AD8 2841003C */  slti       $at, $v0, 0x3C
    /* AA088C 800E1ADC 10200003 */  beqz       $at, .L800E1AEC_AA089C
    /* AA0890 800E1AE0 00000000 */   nop
    /* AA0894 800E1AE4 0C002F2A */  jal        ohWait
    /* AA0898 800E1AE8 01C22023 */   subu      $a0, $t6, $v0
  .L800E1AEC_AA089C:
    /* AA089C 800E1AEC 3C0F800E */  lui        $t7, %hi(D_800E1DD0_AA0B80)
    /* AA08A0 800E1AF0 8DEF1DD0 */  lw         $t7, %lo(D_800E1DD0_AA0B80)($t7)
    /* AA08A4 800E1AF4 24050014 */  addiu      $a1, $zero, 0x14
    /* AA08A8 800E1AF8 0C038656 */  jal        func_800E1958_AA0708
    /* AA08AC 800E1AFC 8DE40048 */   lw        $a0, 0x48($t7)
    /* AA08B0 800E1B00 0C0019F7 */  jal        func_800067DC
    /* AA08B4 800E1B04 00000000 */   nop
  .L800E1B08_AA08B8:
    /* AA08B8 800E1B08 0C002F2A */  jal        ohWait
    /* AA08BC 800E1B0C 24040001 */   addiu     $a0, $zero, 0x1
    /* AA08C0 800E1B10 1000FFFD */  b          .L800E1B08_AA08B8
    /* AA08C4 800E1B14 00000000 */   nop
    /* AA08C8 800E1B18 00000000 */  nop
    /* AA08CC 800E1B1C 00000000 */  nop
    /* AA08D0 800E1B20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AA08D4 800E1B24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AA08D8 800E1B28 03E00008 */  jr         $ra
    /* AA08DC 800E1B2C 00000000 */   nop
endlabel func_800E1A94_AA0844
