nonmatching func_802C33E4_645894, 0xB0

glabel func_802C33E4_645894
    /* 645894 802C33E4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 645898 802C33E8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 64589C 802C33EC AFB10020 */  sw         $s1, 0x20($sp)
    /* 6458A0 802C33F0 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6458A4 802C33F4 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 6458A8 802C33F8 8C820058 */  lw         $v0, 0x58($a0)
    /* 6458AC 802C33FC 3C0E802C */  lui        $t6, %hi(D_802C7980_649E30)
    /* 6458B0 802C3400 25CE7980 */  addiu      $t6, $t6, %lo(D_802C7980_649E30)
    /* 6458B4 802C3404 3C05802C */  lui        $a1, %hi(D_802C7880_649D30)
    /* 6458B8 802C3408 00808825 */  or         $s1, $a0, $zero
    /* 6458BC 802C340C 24A57880 */  addiu      $a1, $a1, %lo(D_802C7880_649D30)
    /* 6458C0 802C3410 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6458C4 802C3414 AC4E00CC */   sw        $t6, 0xCC($v0)
    /* 6458C8 802C3418 3C05802C */  lui        $a1, %hi(func_802C3494_645944)
    /* 6458CC 802C341C 24A53494 */  addiu      $a1, $a1, %lo(func_802C3494_645944)
    /* 6458D0 802C3420 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6458D4 802C3424 02202025 */   or        $a0, $s1, $zero
    /* 6458D8 802C3428 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6458DC 802C342C 3C10802C */  lui        $s0, %hi(D_802C75EC_649A9C)
    /* 6458E0 802C3430 4481A000 */  mtc1       $at, $f20
    /* 6458E4 802C3434 261075EC */  addiu      $s0, $s0, %lo(D_802C75EC_649A9C)
    /* 6458E8 802C3438 8E050000 */  lw         $a1, 0x0($s0)
  .L802C343C_6458EC:
    /* 6458EC 802C343C 10A00007 */  beqz       $a1, .L802C345C_64590C
    /* 6458F0 802C3440 00000000 */   nop
    /* 6458F4 802C3444 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 6458F8 802C3448 02202025 */   or        $a0, $s1, $zero
    /* 6458FC 802C344C 4614003C */  c.lt.s     $f0, $f20
    /* 645900 802C3450 00000000 */  nop
    /* 645904 802C3454 45010005 */  bc1t       .L802C346C_64591C
    /* 645908 802C3458 00000000 */   nop
  .L802C345C_64590C:
    /* 64590C 802C345C 0C002F2A */  jal        ohWait
    /* 645910 802C3460 24040001 */   addiu     $a0, $zero, 0x1
    /* 645914 802C3464 1000FFF5 */  b          .L802C343C_6458EC
    /* 645918 802C3468 8E050000 */   lw        $a1, 0x0($s0)
  .L802C346C_64591C:
    /* 64591C 802C346C 3C05802C */  lui        $a1, %hi(func_802C34E0_645990)
    /* 645920 802C3470 24A534E0 */  addiu      $a1, $a1, %lo(func_802C34E0_645990)
    /* 645924 802C3474 0C0D7B16 */  jal        Pokemon_SetState
    /* 645928 802C3478 02202025 */   or        $a0, $s1, $zero
    /* 64592C 802C347C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 645930 802C3480 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 645934 802C3484 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 645938 802C3488 8FB10020 */  lw         $s1, 0x20($sp)
    /* 64593C 802C348C 03E00008 */  jr         $ra
    /* 645940 802C3490 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C33E4_645894
