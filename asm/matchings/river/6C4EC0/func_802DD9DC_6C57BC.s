nonmatching func_802DD9DC_6C57BC, 0xC4

glabel func_802DD9DC_6C57BC
    /* 6C57BC 802DD9DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C57C0 802DD9E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C57C4 802DD9E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C57C8 802DD9E8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C57CC 802DD9EC 3C05802E */  lui        $a1, %hi(D_802E3850_6CB630)
    /* 6C57D0 802DD9F0 00808025 */  or         $s0, $a0, $zero
    /* 6C57D4 802DD9F4 24A53850 */  addiu      $a1, $a1, %lo(D_802E3850_6CB630)
    /* 6C57D8 802DD9F8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C57DC 802DD9FC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C57E0 802DDA00 3C05802E */  lui        $a1, %hi(func_802DDAA0_6C5880)
    /* 6C57E4 802DDA04 24A5DAA0 */  addiu      $a1, $a1, %lo(func_802DDAA0_6C5880)
    /* 6C57E8 802DDA08 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C57EC 802DDA0C 02002025 */   or        $a0, $s0, $zero
    /* 6C57F0 802DDA10 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C57F4 802DDA14 3C0F802E */  lui        $t7, %hi(D_802E3A38_6CB818)
    /* 6C57F8 802DDA18 25EF3A38 */  addiu      $t7, $t7, %lo(D_802E3A38_6CB818)
    /* 6C57FC 802DDA1C 02002025 */  or         $a0, $s0, $zero
    /* 6C5800 802DDA20 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C5804 802DDA24 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5808 802DDA28 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C580C 802DDA2C 3C05802E */  lui        $a1, %hi(func_802DDAEC_6C58CC)
    /* 6C5810 802DDA30 24A5DAEC */  addiu      $a1, $a1, %lo(func_802DDAEC_6C58CC)
    /* 6C5814 802DDA34 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5818 802DDA38 02002025 */   or        $a0, $s0, $zero
    /* 6C581C 802DDA3C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C5820 802DDA40 3C19802E */  lui        $t9, %hi(D_802E3A38_6CB818)
    /* 6C5824 802DDA44 27393A38 */  addiu      $t9, $t9, %lo(D_802E3A38_6CB818)
    /* 6C5828 802DDA48 02002025 */  or         $a0, $s0, $zero
    /* 6C582C 802DDA4C 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C5830 802DDA50 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5834 802DDA54 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5838 802DDA58 8FA90020 */  lw         $t1, 0x20($sp)
    /* 6C583C 802DDA5C 02002025 */  or         $a0, $s0, $zero
    /* 6C5840 802DDA60 3C05802E */  lui        $a1, %hi(func_802DD6F0_6C54D0)
    /* 6C5844 802DDA64 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 6C5848 802DDA68 314B0010 */  andi       $t3, $t2, 0x10
    /* 6C584C 802DDA6C 15600003 */  bnez       $t3, .L802DDA7C_6C585C
    /* 6C5850 802DDA70 00000000 */   nop
    /* 6C5854 802DDA74 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5858 802DDA78 24A5D6F0 */   addiu     $a1, $a1, %lo(func_802DD6F0_6C54D0)
  .L802DDA7C_6C585C:
    /* 6C585C 802DDA7C 3C05802E */  lui        $a1, %hi(func_802DDB70_6C5950)
    /* 6C5860 802DDA80 24A5DB70 */  addiu      $a1, $a1, %lo(func_802DDB70_6C5950)
    /* 6C5864 802DDA84 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5868 802DDA88 02002025 */   or        $a0, $s0, $zero
    /* 6C586C 802DDA8C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5870 802DDA90 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5874 802DDA94 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5878 802DDA98 03E00008 */  jr         $ra
    /* 6C587C 802DDA9C 00000000 */   nop
endlabel func_802DD9DC_6C57BC
