nonmatching animSetModelAnimationSpeed, 0x48

glabel animSetModelAnimationSpeed
    /* D1B4 8000C5B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D1B8 8000C5B8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* D1BC 8000C5BC AFB00020 */  sw         $s0, 0x20($sp)
    /* D1C0 8000C5C0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* D1C4 8000C5C4 8C900048 */  lw         $s0, 0x48($a0)
    /* D1C8 8000C5C8 4485A000 */  mtc1       $a1, $f20
    /* D1CC 8000C5CC 52000007 */  beql       $s0, $zero, .L8000C5EC
    /* D1D0 8000C5D0 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8000C5D4:
    /* D1D4 8000C5D4 E6140078 */  swc1       $f20, 0x78($s0)
    /* D1D8 8000C5D8 0C003154 */  jal        animModelTreeNextNode
    /* D1DC 8000C5DC 02002025 */   or        $a0, $s0, $zero
    /* D1E0 8000C5E0 1440FFFC */  bnez       $v0, .L8000C5D4
    /* D1E4 8000C5E4 00408025 */   or        $s0, $v0, $zero
    /* D1E8 8000C5E8 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8000C5EC:
    /* D1EC 8000C5EC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* D1F0 8000C5F0 8FB00020 */  lw         $s0, 0x20($sp)
    /* D1F4 8000C5F4 03E00008 */  jr         $ra
    /* D1F8 8000C5F8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel animSetModelAnimationSpeed
