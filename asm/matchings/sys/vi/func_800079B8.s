nonmatching func_800079B8, 0x4C

glabel func_800079B8
    /* 85B8 800079B8 3C028005 */  lui        $v0, %hi(D_8004A960)
    /* 85BC 800079BC 2442A960 */  addiu      $v0, $v0, %lo(D_8004A960)
    /* 85C0 800079C0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 85C4 800079C4 30980020 */  andi       $t8, $a0, 0x20
    /* 85C8 800079C8 30880010 */  andi       $t0, $a0, 0x10
    /* 85CC 800079CC 01C47825 */  or         $t7, $t6, $a0
    /* 85D0 800079D0 13000004 */  beqz       $t8, .L800079E4
    /* 85D4 800079D4 AC4F0000 */   sw        $t7, 0x0($v0)
    /* 85D8 800079D8 24190003 */  addiu      $t9, $zero, 0x3
    /* 85DC 800079DC 3C018005 */  lui        $at, %hi(viBitDepth)
    /* 85E0 800079E0 AC39A954 */  sw         $t9, %lo(viBitDepth)($at)
  .L800079E4:
    /* 85E4 800079E4 11000004 */  beqz       $t0, .L800079F8
    /* 85E8 800079E8 240A0001 */   addiu     $t2, $zero, 0x1
    /* 85EC 800079EC 24090002 */  addiu      $t1, $zero, 0x2
    /* 85F0 800079F0 3C018005 */  lui        $at, %hi(viBitDepth)
    /* 85F4 800079F4 AC29A954 */  sw         $t1, %lo(viBitDepth)($at)
  .L800079F8:
    /* 85F8 800079F8 3C018005 */  lui        $at, %hi(D_8004A964)
    /* 85FC 800079FC 03E00008 */  jr         $ra
    /* 8600 80007A00 AC2AA964 */   sw        $t2, %lo(D_8004A964)($at)
endlabel func_800079B8
