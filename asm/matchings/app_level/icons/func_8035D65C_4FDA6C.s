nonmatching func_8035D65C_4FDA6C, 0x84

glabel func_8035D65C_4FDA6C
    /* 4FDA6C 8035D65C 00043080 */  sll        $a2, $a0, 2
    /* 4FDA70 8035D660 00C43023 */  subu       $a2, $a2, $a0
    /* 4FDA74 8035D664 000630C0 */  sll        $a2, $a2, 3
    /* 4FDA78 8035D668 3C078039 */  lui        $a3, %hi(D_80388244_528654 + 0xC)
    /* 4FDA7C 8035D66C 00E63821 */  addu       $a3, $a3, $a2
    /* 4FDA80 8035D670 8CE78250 */  lw         $a3, %lo(D_80388244_528654 + 0xC)($a3)
    /* 4FDA84 8035D674 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FDA88 8035D678 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FDA8C 8035D67C 10E00003 */  beqz       $a3, .L8035D68C_4FDA9C
    /* 4FDA90 8035D680 3C0E8039 */   lui       $t6, %hi(D_8038812C_52853C)
    /* 4FDA94 8035D684 10000002 */  b          .L8035D690_4FDAA0
    /* 4FDA98 8035D688 00A01825 */   or        $v1, $a1, $zero
  .L8035D68C_4FDA9C:
    /* 4FDA9C 8035D68C 00001825 */  or         $v1, $zero, $zero
  .L8035D690_4FDAA0:
    /* 4FDAA0 8035D690 25CE812C */  addiu      $t6, $t6, %lo(D_8038812C_52853C)
    /* 4FDAA4 8035D694 00CE1021 */  addu       $v0, $a2, $t6
    /* 4FDAA8 8035D698 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 4FDAAC 8035D69C 01E3C021 */  addu       $t8, $t7, $v1
    /* 4FDAB0 8035D6A0 10E00003 */  beqz       $a3, .L8035D6B0_4FDAC0
    /* 4FDAB4 8035D6A4 AC580000 */   sw        $t8, 0x0($v0)
    /* 4FDAB8 8035D6A8 10000002 */  b          .L8035D6B4_4FDAC4
    /* 4FDABC 8035D6AC 00001825 */   or        $v1, $zero, $zero
  .L8035D6B0_4FDAC0:
    /* 4FDAC0 8035D6B0 00A01825 */  or         $v1, $a1, $zero
  .L8035D6B4_4FDAC4:
    /* 4FDAC4 8035D6B4 8C590004 */  lw         $t9, 0x4($v0)
    /* 4FDAC8 8035D6B8 8C440008 */  lw         $a0, 0x8($v0)
    /* 4FDACC 8035D6BC 8C450000 */  lw         $a1, 0x0($v0)
    /* 4FDAD0 8035D6C0 03233021 */  addu       $a2, $t9, $v1
    /* 4FDAD4 8035D6C4 AC460004 */  sw         $a2, 0x4($v0)
    /* 4FDAD8 8035D6C8 0C009862 */  jal        spX2Move
    /* 4FDADC 8035D6CC 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FDAE0 8035D6D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FDAE4 8035D6D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FDAE8 8035D6D8 03E00008 */  jr         $ra
    /* 4FDAEC 8035D6DC 00000000 */   nop
endlabel func_8035D65C_4FDA6C
