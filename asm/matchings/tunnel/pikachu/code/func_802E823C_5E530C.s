nonmatching func_802E823C_5E530C, 0x54

glabel func_802E823C_5E530C
    /* 5E530C 802E823C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E5310 802E8240 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5314 802E8244 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E5318 802E8248 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E531C 802E824C 24A5EE20 */  addiu      $a1, $a1, %lo(D_802EEE20_5EBEF0)
    /* 5E5320 802E8250 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E5324 802E8254 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5328 802E8258 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E532C 802E825C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 5E5330 802E8260 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E5334 802E8264 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 5E5338 802E8268 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E533C 802E826C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5340 802E8270 3C05802F */  lui        $a1, %hi(func_802E8058_5E5128)
    /* 5E5344 802E8274 24A58058 */  addiu      $a1, $a1, %lo(func_802E8058_5E5128)
    /* 5E5348 802E8278 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E534C 802E827C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5350 802E8280 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E5354 802E8284 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5358 802E8288 03E00008 */  jr         $ra
    /* 5E535C 802E828C 00000000 */   nop
endlabel func_802E823C_5E530C
