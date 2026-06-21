nonmatching func_802DF240_730440, 0x38

glabel func_802DF240_730440
    /* 730440 802DF240 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 730444 802DF244 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 730448 802DF248 3C0F802E */  lui        $t7, %hi(D_802E3590_734790)
    /* 73044C 802DF24C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 730450 802DF250 AFA50024 */  sw         $a1, 0x24($sp)
    /* 730454 802DF254 25EF3590 */  addiu      $t7, $t7, %lo(D_802E3590_734790)
    /* 730458 802DF258 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 73045C 802DF25C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 730460 802DF260 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 730464 802DF264 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 730468 802DF268 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 73046C 802DF26C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 730470 802DF270 03E00008 */  jr         $ra
    /* 730474 802DF274 00000000 */   nop
endlabel func_802DF240_730440
    /* 730478 802DF278 00000000 */  nop
    /* 73047C 802DF27C 00000000 */  nop
