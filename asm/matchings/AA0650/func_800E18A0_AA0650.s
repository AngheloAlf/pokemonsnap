nonmatching func_800E18A0_AA0650, 0xB8

glabel func_800E18A0_AA0650
    /* AA0650 800E18A0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AA0654 800E18A4 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* AA0658 800E18A8 3C19802C */  lui        $t9, %hi(D_802BC0C0)
    /* AA065C 800E18AC AFBF0034 */  sw         $ra, 0x34($sp)
    /* AA0660 800E18B0 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* AA0664 800E18B4 2739C0C0 */  addiu      $t9, $t9, %lo(D_802BC0C0)
    /* AA0668 800E18B8 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* AA066C 800E18BC 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* AA0670 800E18C0 240F0001 */  addiu      $t7, $zero, 0x1
    /* AA0674 800E18C4 2418FFFF */  addiu      $t8, $zero, -0x1
    /* AA0678 800E18C8 24080001 */  addiu      $t0, $zero, 0x1
    /* AA067C 800E18CC AFA8002C */  sw         $t0, 0x2C($sp)
    /* AA0680 800E18D0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* AA0684 800E18D4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* AA0688 800E18D8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* AA068C 800E18DC AFAE0010 */  sw         $t6, 0x10($sp)
    /* AA0690 800E18E0 AFB90020 */  sw         $t9, 0x20($sp)
    /* AA0694 800E18E4 AFA70018 */  sw         $a3, 0x18($sp)
    /* AA0698 800E18E8 AFA00024 */  sw         $zero, 0x24($sp)
    /* AA069C 800E18EC AFA00028 */  sw         $zero, 0x28($sp)
    /* AA06A0 800E18F0 2404000E */  addiu      $a0, $zero, 0xE
    /* AA06A4 800E18F4 0C0030DF */  jal        ohCreateSprite
    /* AA06A8 800E18F8 00003025 */   or        $a2, $zero, $zero
    /* AA06AC 800E18FC 8C430048 */  lw         $v1, 0x48($v0)
    /* AA06B0 800E1900 240C00A0 */  addiu      $t4, $zero, 0xA0
    /* AA06B4 800E1904 24180078 */  addiu      $t8, $zero, 0x78
    /* AA06B8 800E1908 846A0014 */  lh         $t2, 0x14($v1)
    /* AA06BC 800E190C 846E0016 */  lh         $t6, 0x16($v1)
    /* AA06C0 800E1910 24090201 */  addiu      $t1, $zero, 0x201
    /* AA06C4 800E1914 A4690024 */  sh         $t1, 0x24($v1)
    /* AA06C8 800E1918 05410003 */  bgez       $t2, .L800E1928_AA06D8
    /* AA06CC 800E191C 000A5843 */   sra       $t3, $t2, 1
    /* AA06D0 800E1920 25410001 */  addiu      $at, $t2, 0x1
    /* AA06D4 800E1924 00015843 */  sra        $t3, $at, 1
  .L800E1928_AA06D8:
    /* AA06D8 800E1928 018B6823 */  subu       $t5, $t4, $t3
    /* AA06DC 800E192C A46D0010 */  sh         $t5, 0x10($v1)
    /* AA06E0 800E1930 05C10003 */  bgez       $t6, .L800E1940_AA06F0
    /* AA06E4 800E1934 000E7843 */   sra       $t7, $t6, 1
    /* AA06E8 800E1938 25C10001 */  addiu      $at, $t6, 0x1
    /* AA06EC 800E193C 00017843 */  sra        $t7, $at, 1
  .L800E1940_AA06F0:
    /* AA06F0 800E1940 030FC823 */  subu       $t9, $t8, $t7
    /* AA06F4 800E1944 A4790012 */  sh         $t9, 0x12($v1)
    /* AA06F8 800E1948 8FBF0034 */  lw         $ra, 0x34($sp)
    /* AA06FC 800E194C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* AA0700 800E1950 03E00008 */  jr         $ra
    /* AA0704 800E1954 00000000 */   nop
endlabel func_800E18A0_AA0650
