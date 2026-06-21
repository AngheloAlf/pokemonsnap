nonmatching func_beach_802C93B8, 0x84

glabel func_beach_802C93B8
    /* 561428 802C93B8 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 56142C 802C93BC 3C0E802D */  lui        $t6, %hi(D_beach_802CD438)
    /* 561430 802C93C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 561434 802C93C4 27A30018 */  addiu      $v1, $sp, 0x18
    /* 561438 802C93C8 25CED438 */  addiu      $t6, $t6, %lo(D_beach_802CD438)
    /* 56143C 802C93CC 8C820058 */  lw         $v0, 0x58($a0)
    /* 561440 802C93D0 25C8003C */  addiu      $t0, $t6, 0x3C
    /* 561444 802C93D4 0060C825 */  or         $t9, $v1, $zero
  .Lbeach_802C93D8:
    /* 561448 802C93D8 8DD80000 */  lw         $t8, 0x0($t6)
    /* 56144C 802C93DC 25CE000C */  addiu      $t6, $t6, 0xC
    /* 561450 802C93E0 2739000C */  addiu      $t9, $t9, 0xC
    /* 561454 802C93E4 AF38FFF4 */  sw         $t8, -0xC($t9)
    /* 561458 802C93E8 8DCFFFF8 */  lw         $t7, -0x8($t6)
    /* 56145C 802C93EC AF2FFFF8 */  sw         $t7, -0x8($t9)
    /* 561460 802C93F0 8DD8FFFC */  lw         $t8, -0x4($t6)
    /* 561464 802C93F4 15C8FFF8 */  bne        $t6, $t0, .Lbeach_802C93D8
    /* 561468 802C93F8 AF38FFFC */   sw        $t8, -0x4($t9)
    /* 56146C 802C93FC 8DD80000 */  lw         $t8, 0x0($t6)
    /* 561470 802C9400 00002825 */  or         $a1, $zero, $zero
    /* 561474 802C9404 AF380000 */  sw         $t8, 0x0($t9)
    /* 561478 802C9408 8C49008C */  lw         $t1, 0x8C($v0)
    /* 56147C 802C940C AC4300AC */  sw         $v1, 0xAC($v0)
    /* 561480 802C9410 352A0020 */  ori        $t2, $t1, 0x20
    /* 561484 802C9414 AC4A008C */  sw         $t2, 0x8C($v0)
    /* 561488 802C9418 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56148C 802C941C AFA40068 */   sw        $a0, 0x68($sp)
    /* 561490 802C9420 8FA40068 */  lw         $a0, 0x68($sp)
    /* 561494 802C9424 0C0D7B16 */  jal        Pokemon_SetState
    /* 561498 802C9428 00002825 */   or        $a1, $zero, $zero
    /* 56149C 802C942C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5614A0 802C9430 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 5614A4 802C9434 03E00008 */  jr         $ra
    /* 5614A8 802C9438 00000000 */   nop
endlabel func_beach_802C93B8
