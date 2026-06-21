nonmatching func_801DE2E0_9FBFA0, 0x38

glabel func_801DE2E0_9FBFA0
    /* 9FBFA0 801DE2E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9FBFA4 801DE2E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FBFA8 801DE2E8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9FBFAC 801DE2EC 3C058023 */  lui        $a1, %hi(D_80230874_A4E534)
    /* 9FBFB0 801DE2F0 8CA50874 */  lw         $a1, %lo(D_80230874_A4E534)($a1)
    /* 9FBFB4 801DE2F4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 9FBFB8 801DE2F8 0C0DD1C5 */  jal        func_80374714_847EC4
    /* 9FBFBC 801DE2FC 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9FBFC0 801DE300 10000001 */  b          .L801DE308_9FBFC8
    /* 9FBFC4 801DE304 00000000 */   nop
  .L801DE308_9FBFC8:
    /* 9FBFC8 801DE308 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FBFCC 801DE30C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9FBFD0 801DE310 03E00008 */  jr         $ra
    /* 9FBFD4 801DE314 00000000 */   nop
endlabel func_801DE2E0_9FBFA0
