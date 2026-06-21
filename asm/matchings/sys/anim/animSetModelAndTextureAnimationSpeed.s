nonmatching animSetModelAndTextureAnimationSpeed, 0x64

glabel animSetModelAndTextureAnimationSpeed
    /* D1FC 8000C5FC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D200 8000C600 AFBF0024 */  sw         $ra, 0x24($sp)
    /* D204 8000C604 AFB00020 */  sw         $s0, 0x20($sp)
    /* D208 8000C608 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* D20C 8000C60C 8C900048 */  lw         $s0, 0x48($a0)
    /* D210 8000C610 4485A000 */  mtc1       $a1, $f20
    /* D214 8000C614 5200000E */  beql       $s0, $zero, .L8000C650
    /* D218 8000C618 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8000C61C:
    /* D21C 8000C61C 8E020080 */  lw         $v0, 0x80($s0)
    /* D220 8000C620 E6140078 */  swc1       $f20, 0x78($s0)
    /* D224 8000C624 10400005 */  beqz       $v0, .L8000C63C
    /* D228 8000C628 00000000 */   nop
    /* D22C 8000C62C E454009C */  swc1       $f20, 0x9C($v0)
  .L8000C630:
    /* D230 8000C630 8C420000 */  lw         $v0, 0x0($v0)
    /* D234 8000C634 5440FFFE */  bnel       $v0, $zero, .L8000C630
    /* D238 8000C638 E454009C */   swc1      $f20, 0x9C($v0)
  .L8000C63C:
    /* D23C 8000C63C 0C003154 */  jal        animModelTreeNextNode
    /* D240 8000C640 02002025 */   or        $a0, $s0, $zero
    /* D244 8000C644 1440FFF5 */  bnez       $v0, .L8000C61C
    /* D248 8000C648 00408025 */   or        $s0, $v0, $zero
    /* D24C 8000C64C 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8000C650:
    /* D250 8000C650 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* D254 8000C654 8FB00020 */  lw         $s0, 0x20($sp)
    /* D258 8000C658 03E00008 */  jr         $ra
    /* D25C 8000C65C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel animSetModelAndTextureAnimationSpeed
