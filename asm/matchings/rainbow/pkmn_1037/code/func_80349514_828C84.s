nonmatching func_80349514_828C84, 0x58

glabel func_80349514_828C84
    /* 828C84 80349514 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 828C88 80349518 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 828C8C 8034951C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 828C90 80349520 3C058035 */  lui        $a1, %hi(D_8034B0FC_82A86C)
    /* 828C94 80349524 24A5B0FC */  addiu      $a1, $a1, %lo(D_8034B0FC_82A86C)
    /* 828C98 80349528 AFA40028 */  sw         $a0, 0x28($sp)
    /* 828C9C 8034952C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828CA0 80349530 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 828CA4 80349534 8FB80018 */  lw         $t8, 0x18($sp)
    /* 828CA8 80349538 3C0F8035 */  lui        $t7, %hi(D_8034B238_82A9A8)
    /* 828CAC 8034953C 25EFB238 */  addiu      $t7, $t7, %lo(D_8034B238_82A9A8)
    /* 828CB0 80349540 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 828CB4 80349544 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828CB8 80349548 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828CBC 8034954C 00002825 */   or        $a1, $zero, $zero
    /* 828CC0 80349550 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828CC4 80349554 0C0D7B16 */  jal        Pokemon_SetState
    /* 828CC8 80349558 00002825 */   or        $a1, $zero, $zero
    /* 828CCC 8034955C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 828CD0 80349560 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 828CD4 80349564 03E00008 */  jr         $ra
    /* 828CD8 80349568 00000000 */   nop
endlabel func_80349514_828C84
