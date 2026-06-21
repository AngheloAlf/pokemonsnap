nonmatching func_802DF338_730538, 0x40

glabel func_802DF338_730538
    /* 730538 802DF338 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 73053C 802DF33C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 730540 802DF340 8C820058 */  lw         $v0, 0x58($a0)
    /* 730544 802DF344 0C0D78A6 */  jal        func_8035E298_4FE6A8
    /* 730548 802DF348 AFA20018 */   sw        $v0, 0x18($sp)
    /* 73054C 802DF34C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 730550 802DF350 00002025 */  or         $a0, $zero, $zero
    /* 730554 802DF354 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 730558 802DF358 AC400094 */  sw         $zero, 0x94($v0)
    /* 73055C 802DF35C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 730560 802DF360 0C0023CB */  jal        omEndProcess
    /* 730564 802DF364 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 730568 802DF368 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 73056C 802DF36C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 730570 802DF370 03E00008 */  jr         $ra
    /* 730574 802DF374 00000000 */   nop
endlabel func_802DF338_730538
