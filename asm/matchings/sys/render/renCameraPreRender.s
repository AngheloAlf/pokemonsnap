nonmatching renCameraPreRender, 0x2C

glabel renCameraPreRender
    /* 198DC 80018CDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 198E0 80018CE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 198E4 80018CE4 8C820088 */  lw         $v0, 0x88($a0)
    /* 198E8 80018CE8 50400004 */  beql       $v0, $zero, .L80018CFC
    /* 198EC 80018CEC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 198F0 80018CF0 0040F809 */  jalr       $v0
    /* 198F4 80018CF4 00000000 */   nop
    /* 198F8 80018CF8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80018CFC:
    /* 198FC 80018CFC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 19900 80018D00 03E00008 */  jr         $ra
    /* 19904 80018D04 00000000 */   nop
endlabel renCameraPreRender
