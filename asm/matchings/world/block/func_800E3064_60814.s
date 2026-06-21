nonmatching func_800E3064_60814, 0x4C

glabel func_800E3064_60814
    /* 60814 800E3064 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60818 800E3068 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6081C 800E306C 0C038649 */  jal        func_800E1924_5F0D4
    /* 60820 800E3070 00000000 */   nop
    /* 60824 800E3074 0C038C04 */  jal        func_800E3010_607C0
    /* 60828 800E3078 00000000 */   nop
    /* 6082C 800E307C 3C04800E */  lui        $a0, %hi(D_800E6AE8_64298)
    /* 60830 800E3080 8C846AE8 */  lw         $a0, %lo(D_800E6AE8_64298)($a0)
    /* 60834 800E3084 50800006 */  beql       $a0, $zero, .L800E30A0_60850
    /* 60838 800E3088 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6083C 800E308C 0C00294B */  jal        omDeleteGObj
    /* 60840 800E3090 00000000 */   nop
    /* 60844 800E3094 3C01800E */  lui        $at, %hi(D_800E6AE8_64298)
    /* 60848 800E3098 AC206AE8 */  sw         $zero, %lo(D_800E6AE8_64298)($at)
    /* 6084C 800E309C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E30A0_60850:
    /* 60850 800E30A0 3C01800E */  lui        $at, %hi(D_800E6AF8_642A8)
    /* 60854 800E30A4 AC206AF8 */  sw         $zero, %lo(D_800E6AF8_642A8)($at)
    /* 60858 800E30A8 03E00008 */  jr         $ra
    /* 6085C 800E30AC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800E3064_60814
