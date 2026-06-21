nonmatching func_8000BA18, 0x8C

glabel func_8000BA18
    /* C618 8000BA18 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C61C 8000BA1C AFB50028 */  sw         $s5, 0x28($sp)
    /* C620 8000BA20 AFB40024 */  sw         $s4, 0x24($sp)
    /* C624 8000BA24 AFB30020 */  sw         $s3, 0x20($sp)
    /* C628 8000BA28 AFB2001C */  sw         $s2, 0x1C($sp)
    /* C62C 8000BA2C 3C148005 */  lui        $s4, %hi(omGObjListHead)
    /* C630 8000BA30 3C158005 */  lui        $s5, %hi(omGObjListTail)
    /* C634 8000BA34 00A09025 */  or         $s2, $a1, $zero
    /* C638 8000BA38 00809825 */  or         $s3, $a0, $zero
    /* C63C 8000BA3C AFBF002C */  sw         $ra, 0x2C($sp)
    /* C640 8000BA40 AFB10018 */  sw         $s1, 0x18($sp)
    /* C644 8000BA44 AFB00014 */  sw         $s0, 0x14($sp)
    /* C648 8000BA48 26B5AA68 */  addiu      $s5, $s5, %lo(omGObjListTail)
    /* C64C 8000BA4C 2694A9E8 */  addiu      $s4, $s4, %lo(omGObjListHead)
    /* C650 8000BA50 8E900000 */  lw         $s0, 0x0($s4)
  .L8000BA54:
    /* C654 8000BA54 52000008 */  beql       $s0, $zero, .L8000BA78
    /* C658 8000BA58 26940004 */   addiu     $s4, $s4, 0x4
  .L8000BA5C:
    /* C65C 8000BA5C 8E110004 */  lw         $s1, 0x4($s0)
    /* C660 8000BA60 02002025 */  or         $a0, $s0, $zero
    /* C664 8000BA64 0260F809 */  jalr       $s3
    /* C668 8000BA68 02402825 */   or        $a1, $s2, $zero
    /* C66C 8000BA6C 1620FFFB */  bnez       $s1, .L8000BA5C
    /* C670 8000BA70 02208025 */   or        $s0, $s1, $zero
    /* C674 8000BA74 26940004 */  addiu      $s4, $s4, 0x4
  .L8000BA78:
    /* C678 8000BA78 5695FFF6 */  bnel       $s4, $s5, .L8000BA54
    /* C67C 8000BA7C 8E900000 */   lw        $s0, 0x0($s4)
    /* C680 8000BA80 8FBF002C */  lw         $ra, 0x2C($sp)
    /* C684 8000BA84 8FB00014 */  lw         $s0, 0x14($sp)
    /* C688 8000BA88 8FB10018 */  lw         $s1, 0x18($sp)
    /* C68C 8000BA8C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* C690 8000BA90 8FB30020 */  lw         $s3, 0x20($sp)
    /* C694 8000BA94 8FB40024 */  lw         $s4, 0x24($sp)
    /* C698 8000BA98 8FB50028 */  lw         $s5, 0x28($sp)
    /* C69C 8000BA9C 03E00008 */  jr         $ra
    /* C6A0 8000BAA0 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8000BA18
