nonmatching animSetTextureAnimationSpeed, 0x60

glabel animSetTextureAnimationSpeed
    /* D260 8000C660 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D264 8000C664 AFBF0024 */  sw         $ra, 0x24($sp)
    /* D268 8000C668 AFB00020 */  sw         $s0, 0x20($sp)
    /* D26C 8000C66C F7B40018 */  sdc1       $f20, 0x18($sp)
    /* D270 8000C670 8C900048 */  lw         $s0, 0x48($a0)
    /* D274 8000C674 4485A000 */  mtc1       $a1, $f20
    /* D278 8000C678 5200000D */  beql       $s0, $zero, .L8000C6B0
    /* D27C 8000C67C 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8000C680:
    /* D280 8000C680 8E020080 */  lw         $v0, 0x80($s0)
    /* D284 8000C684 10400005 */  beqz       $v0, .L8000C69C
    /* D288 8000C688 00000000 */   nop
    /* D28C 8000C68C E454009C */  swc1       $f20, 0x9C($v0)
  .L8000C690:
    /* D290 8000C690 8C420000 */  lw         $v0, 0x0($v0)
    /* D294 8000C694 5440FFFE */  bnel       $v0, $zero, .L8000C690
    /* D298 8000C698 E454009C */   swc1      $f20, 0x9C($v0)
  .L8000C69C:
    /* D29C 8000C69C 0C003154 */  jal        animModelTreeNextNode
    /* D2A0 8000C6A0 02002025 */   or        $a0, $s0, $zero
    /* D2A4 8000C6A4 1440FFF6 */  bnez       $v0, .L8000C680
    /* D2A8 8000C6A8 00408025 */   or        $s0, $v0, $zero
    /* D2AC 8000C6AC 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8000C6B0:
    /* D2B0 8000C6B0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* D2B4 8000C6B4 8FB00020 */  lw         $s0, 0x20($sp)
    /* D2B8 8000C6B8 03E00008 */  jr         $ra
    /* D2BC 8000C6BC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel animSetTextureAnimationSpeed
