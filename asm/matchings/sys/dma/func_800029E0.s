nonmatching func_800029E0, 0x30

glabel func_800029E0
    /* 35E0 800029E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 35E4 800029E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35E8 800029E8 3C048005 */  lui        $a0, %hi(sDmaRetQueue)
    /* 35EC 800029EC 3C058005 */  lui        $a1, %hi(sDmaOSMesg)
    /* 35F0 800029F0 24A588A4 */  addiu      $a1, $a1, %lo(sDmaOSMesg)
    /* 35F4 800029F4 248488A8 */  addiu      $a0, $a0, %lo(sDmaRetQueue)
    /* 35F8 800029F8 0C00DDC0 */  jal        osCreateMesgQueue
    /* 35FC 800029FC 24060001 */   addiu     $a2, $zero, 0x1
    /* 3600 80002A00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3604 80002A04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3608 80002A08 03E00008 */  jr         $ra
    /* 360C 80002A0C 00000000 */   nop
endlabel func_800029E0
