nonmatching func_8000B9B0, 0x68

glabel func_8000B9B0
    /* C5B0 8000B9B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C5B4 8000B9B4 AFB00014 */  sw         $s0, 0x14($sp)
    /* C5B8 8000B9B8 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* C5BC 8000B9BC 00047080 */  sll        $t6, $a0, 2
    /* C5C0 8000B9C0 020E8021 */  addu       $s0, $s0, $t6
    /* C5C4 8000B9C4 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* C5C8 8000B9C8 AFB30020 */  sw         $s3, 0x20($sp)
    /* C5CC 8000B9CC AFB2001C */  sw         $s2, 0x1C($sp)
    /* C5D0 8000B9D0 00C09025 */  or         $s2, $a2, $zero
    /* C5D4 8000B9D4 00A09825 */  or         $s3, $a1, $zero
    /* C5D8 8000B9D8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C5DC 8000B9DC 12000007 */  beqz       $s0, .L8000B9FC
    /* C5E0 8000B9E0 AFB10018 */   sw        $s1, 0x18($sp)
  .L8000B9E4:
    /* C5E4 8000B9E4 8E110004 */  lw         $s1, 0x4($s0)
    /* C5E8 8000B9E8 02002025 */  or         $a0, $s0, $zero
    /* C5EC 8000B9EC 0260F809 */  jalr       $s3
    /* C5F0 8000B9F0 02402825 */   or        $a1, $s2, $zero
    /* C5F4 8000B9F4 1620FFFB */  bnez       $s1, .L8000B9E4
    /* C5F8 8000B9F8 02208025 */   or        $s0, $s1, $zero
  .L8000B9FC:
    /* C5FC 8000B9FC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C600 8000BA00 8FB00014 */  lw         $s0, 0x14($sp)
    /* C604 8000BA04 8FB10018 */  lw         $s1, 0x18($sp)
    /* C608 8000BA08 8FB2001C */  lw         $s2, 0x1C($sp)
    /* C60C 8000BA0C 8FB30020 */  lw         $s3, 0x20($sp)
    /* C610 8000BA10 03E00008 */  jr         $ra
    /* C614 8000BA14 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000B9B0
