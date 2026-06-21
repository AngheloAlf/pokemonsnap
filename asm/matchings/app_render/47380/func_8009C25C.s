nonmatching func_8009C25C, 0xA8

glabel func_8009C25C
    /* 47C0C 8009C25C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 47C10 8009C260 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 47C14 8009C264 30A500FF */  andi       $a1, $a1, 0xFF
    /* 47C18 8009C268 AFB00014 */  sw         $s0, 0x14($sp)
    /* 47C1C 8009C26C 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* 47C20 8009C270 00057080 */  sll        $t6, $a1, 2
    /* 47C24 8009C274 020E8021 */  addu       $s0, $s0, $t6
    /* 47C28 8009C278 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* 47C2C 8009C27C AFB30020 */  sw         $s3, 0x20($sp)
    /* 47C30 8009C280 AFB10018 */  sw         $s1, 0x18($sp)
    /* 47C34 8009C284 00809825 */  or         $s3, $a0, $zero
    /* 47C38 8009C288 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 47C3C 8009C28C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 47C40 8009C290 12000015 */  beqz       $s0, .L8009C2E8
    /* 47C44 8009C294 00008825 */   or        $s1, $zero, $zero
    /* 47C48 8009C298 00007880 */  sll        $t7, $zero, 2
    /* 47C4C 8009C29C 01E07823 */  subu       $t7, $t7, $zero
    /* 47C50 8009C2A0 000F78C0 */  sll        $t7, $t7, 3
    /* 47C54 8009C2A4 008F9021 */  addu       $s2, $a0, $t7
    /* 47C58 8009C2A8 26520020 */  addiu      $s2, $s2, 0x20
    /* 47C5C 8009C2AC 02402025 */  or         $a0, $s2, $zero
  .L8009C2B0:
    /* 47C60 8009C2B0 0C026FD2 */  jal        func_8009BF48
    /* 47C64 8009C2B4 02002825 */   or        $a1, $s0, $zero
    /* 47C68 8009C2B8 10400005 */  beqz       $v0, .L8009C2D0
    /* 47C6C 8009C2BC 0011C080 */   sll       $t8, $s1, 2
    /* 47C70 8009C2C0 0278C821 */  addu       $t9, $s3, $t8
    /* 47C74 8009C2C4 AF3003A4 */  sw         $s0, 0x3A4($t9)
    /* 47C78 8009C2C8 26310001 */  addiu      $s1, $s1, 0x1
    /* 47C7C 8009C2CC 26520018 */  addiu      $s2, $s2, 0x18
  .L8009C2D0:
    /* 47C80 8009C2D0 8E100004 */  lw         $s0, 0x4($s0)
    /* 47C84 8009C2D4 2A21000C */  slti       $at, $s1, 0xC
    /* 47C88 8009C2D8 52000004 */  beql       $s0, $zero, .L8009C2EC
    /* 47C8C 8009C2DC 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 47C90 8009C2E0 5420FFF3 */  bnel       $at, $zero, .L8009C2B0
    /* 47C94 8009C2E4 02402025 */   or        $a0, $s2, $zero
  .L8009C2E8:
    /* 47C98 8009C2E8 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8009C2EC:
    /* 47C9C 8009C2EC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 47CA0 8009C2F0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 47CA4 8009C2F4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 47CA8 8009C2F8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 47CAC 8009C2FC 03E00008 */  jr         $ra
    /* 47CB0 8009C300 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8009C25C
