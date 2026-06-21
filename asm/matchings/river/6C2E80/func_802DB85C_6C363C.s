nonmatching func_802DB85C_6C363C, 0x90

glabel func_802DB85C_6C363C
    /* 6C363C 802DB85C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3640 802DB860 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6C3644 802DB864 AFB20028 */  sw         $s2, 0x28($sp)
    /* 6C3648 802DB868 AFB10024 */  sw         $s1, 0x24($sp)
    /* 6C364C 802DB86C AFB00020 */  sw         $s0, 0x20($sp)
    /* 6C3650 802DB870 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 6C3654 802DB874 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C3658 802DB878 8C920058 */  lw         $s2, 0x58($a0)
    /* 6C365C 802DB87C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C3660 802DB880 8C51004C */  lw         $s1, 0x4C($v0)
    /* 6C3664 802DB884 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C3668 802DB888 4481A000 */  mtc1       $at, $f20
    /* 6C366C 802DB88C 2410003B */  addiu      $s0, $zero, 0x3B
    /* 6C3670 802DB890 AE4E00B0 */  sw         $t6, 0xB0($s2)
    /* 6C3674 802DB894 26310004 */  addiu      $s1, $s1, 0x4
    /* 6C3678 802DB898 C6240008 */  lwc1       $f4, 0x8($s1)
  .L802DB89C_6C367C:
    /* 6C367C 802DB89C 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C3680 802DB8A0 46142181 */  sub.s      $f6, $f4, $f20
    /* 6C3684 802DB8A4 0C002F2A */  jal        ohWait
    /* 6C3688 802DB8A8 E6260008 */   swc1      $f6, 0x8($s1)
    /* 6C368C 802DB8AC 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 6C3690 802DB8B0 5600FFFA */  bnel       $s0, $zero, .L802DB89C_6C367C
    /* 6C3694 802DB8B4 C6240008 */   lwc1      $f4, 0x8($s1)
    /* 6C3698 802DB8B8 8E4F008C */  lw         $t7, 0x8C($s2)
    /* 6C369C 802DB8BC AE400094 */  sw         $zero, 0x94($s2)
    /* 6C36A0 802DB8C0 00002025 */  or         $a0, $zero, $zero
    /* 6C36A4 802DB8C4 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C36A8 802DB8C8 0C0023CB */  jal        omEndProcess
    /* 6C36AC 802DB8CC AE58008C */   sw        $t8, 0x8C($s2)
    /* 6C36B0 802DB8D0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6C36B4 802DB8D4 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6C36B8 802DB8D8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6C36BC 802DB8DC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6C36C0 802DB8E0 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6C36C4 802DB8E4 03E00008 */  jr         $ra
    /* 6C36C8 802DB8E8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802DB85C_6C363C
