nonmatching func_802DF1B4_7303B4, 0x60

glabel func_802DF1B4_7303B4
    /* 7303B4 802DF1B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7303B8 802DF1B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7303BC 802DF1BC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7303C0 802DF1C0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7303C4 802DF1C4 3C05802E */  lui        $a1, %hi(D_802E34FC_7346FC)
    /* 7303C8 802DF1C8 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 7303CC 802DF1CC AC800050 */  sw         $zero, 0x50($a0)
    /* 7303D0 802DF1D0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7303D4 802DF1D4 24A534FC */  addiu      $a1, $a1, %lo(D_802E34FC_7346FC)
    /* 7303D8 802DF1D8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7303DC 802DF1DC AFA20018 */   sw        $v0, 0x18($sp)
    /* 7303E0 802DF1E0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7303E4 802DF1E4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7303E8 802DF1E8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7303EC 802DF1EC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7303F0 802DF1F0 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7303F4 802DF1F4 3C05802E */  lui        $a1, %hi(func_802DF164_730364)
    /* 7303F8 802DF1F8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7303FC 802DF1FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 730400 802DF200 24A5F164 */   addiu     $a1, $a1, %lo(func_802DF164_730364)
    /* 730404 802DF204 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 730408 802DF208 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 73040C 802DF20C 03E00008 */  jr         $ra
    /* 730410 802DF210 00000000 */   nop
endlabel func_802DF1B4_7303B4
