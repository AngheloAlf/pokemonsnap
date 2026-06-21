nonmatching func_80350458_4F0868, 0x30

glabel func_80350458_4F0868
    /* 4F0868 80350458 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F086C 8035045C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F0870 80350460 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F0874 80350464 0C000A75 */  jal        scRemovePostProcessFunc
    /* 4F0878 80350468 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 4F087C 8035046C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4F0880 80350470 0C029FDA */  jal        func_800A7F68
    /* 4F0884 80350474 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 4F0888 80350478 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F088C 8035047C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F0890 80350480 03E00008 */  jr         $ra
    /* 4F0894 80350484 00000000 */   nop
endlabel func_80350458_4F0868
