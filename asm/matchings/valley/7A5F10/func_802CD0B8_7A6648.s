nonmatching func_802CD0B8_7A6648, 0x60

glabel func_802CD0B8_7A6648
    /* 7A6648 802CD0B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A664C 802CD0BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A6650 802CD0C0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A6654 802CD0C4 0C006785 */  jal        randRange
    /* 7A6658 802CD0C8 24040002 */   addiu     $a0, $zero, 0x2
    /* 7A665C 802CD0CC 10400007 */  beqz       $v0, .L802CD0EC_7A667C
    /* 7A6660 802CD0D0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A6664 802CD0D4 3C05802D */  lui        $a1, %hi(D_802D3808_7ACD98)
    /* 7A6668 802CD0D8 24A53808 */  addiu      $a1, $a1, %lo(D_802D3808_7ACD98)
    /* 7A666C 802CD0DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A6670 802CD0E0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A6674 802CD0E4 10000004 */  b          .L802CD0F8_7A6688
    /* 7A6678 802CD0E8 00000000 */   nop
  .L802CD0EC_7A667C:
    /* 7A667C 802CD0EC 3C05802D */  lui        $a1, %hi(D_802D381C_7ACDAC)
    /* 7A6680 802CD0F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A6684 802CD0F4 24A5381C */   addiu     $a1, $a1, %lo(D_802D381C_7ACDAC)
  .L802CD0F8_7A6688:
    /* 7A6688 802CD0F8 3C05802D */  lui        $a1, %hi(func_802CD118_7A66A8)
    /* 7A668C 802CD0FC 24A5D118 */  addiu      $a1, $a1, %lo(func_802CD118_7A66A8)
    /* 7A6690 802CD100 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6694 802CD104 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A6698 802CD108 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A669C 802CD10C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A66A0 802CD110 03E00008 */  jr         $ra
    /* 7A66A4 802CD114 00000000 */   nop
endlabel func_802CD0B8_7A6648
