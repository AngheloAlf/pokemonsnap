nonmatching func_802DE3FC_72F5FC, 0x54

glabel func_802DE3FC_72F5FC
    /* 72F5FC 802DE3FC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72F600 802DE400 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72F604 802DE404 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72F608 802DE408 3C05802E */  lui        $a1, %hi(D_802E3208_734408)
    /* 72F60C 802DE40C 24A53208 */  addiu      $a1, $a1, %lo(D_802E3208_734408)
    /* 72F610 802DE410 AFA40028 */  sw         $a0, 0x28($sp)
    /* 72F614 802DE414 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72F618 802DE418 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 72F61C 802DE41C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 72F620 802DE420 24050001 */  addiu      $a1, $zero, 0x1
    /* 72F624 802DE424 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 72F628 802DE428 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F62C 802DE42C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72F630 802DE430 3C05802E */  lui        $a1, %hi(func_802DE450_72F650)
    /* 72F634 802DE434 24A5E450 */  addiu      $a1, $a1, %lo(func_802DE450_72F650)
    /* 72F638 802DE438 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F63C 802DE43C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72F640 802DE440 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72F644 802DE444 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72F648 802DE448 03E00008 */  jr         $ra
    /* 72F64C 802DE44C 00000000 */   nop
endlabel func_802DE3FC_72F5FC
