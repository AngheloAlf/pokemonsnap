nonmatching func_802C9C84_7A3214, 0x7C

glabel func_802C9C84_7A3214
    /* 7A3214 802C9C84 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A3218 802C9C88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A321C 802C9C8C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A3220 802C9C90 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A3224 802C9C94 3C054348 */  lui        $a1, (0x43480000 >> 16)
    /* 7A3228 802C9C98 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 7A322C 802C9C9C 24070000 */  addiu      $a3, $zero, 0x0
    /* 7A3230 802C9CA0 0C0D820B */  jal        Pokemon_JumpAndBounceFromGround
    /* 7A3234 802C9CA4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A3238 802C9CA8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A323C 802C9CAC 24010002 */  addiu      $at, $zero, 0x2
    /* 7A3240 802C9CB0 3C04802D */  lui        $a0, %hi(D_802D2B8C_7AC11C)
    /* 7A3244 802C9CB4 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 7A3248 802C9CB8 24050026 */  addiu      $a1, $zero, 0x26
    /* 7A324C 802C9CBC 8FA60028 */  lw         $a2, 0x28($sp)
    /* 7A3250 802C9CC0 55C10006 */  bnel       $t6, $at, .L802C9CDC_7A326C
    /* 7A3254 802C9CC4 8C4F008C */   lw        $t7, 0x8C($v0)
    /* 7A3258 802C9CC8 8C842B8C */  lw         $a0, %lo(D_802D2B8C_7AC11C)($a0)
    /* 7A325C 802C9CCC 0C002DDD */  jal        cmdSendCommand
    /* 7A3260 802C9CD0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A3264 802C9CD4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A3268 802C9CD8 8C4F008C */  lw         $t7, 0x8C($v0)
  .L802C9CDC_7A326C:
    /* 7A326C 802C9CDC AC400094 */  sw         $zero, 0x94($v0)
    /* 7A3270 802C9CE0 00002025 */  or         $a0, $zero, $zero
    /* 7A3274 802C9CE4 35F80002 */  ori        $t8, $t7, 0x2
    /* 7A3278 802C9CE8 0C0023CB */  jal        omEndProcess
    /* 7A327C 802C9CEC AC58008C */   sw        $t8, 0x8C($v0)
    /* 7A3280 802C9CF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3284 802C9CF4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3288 802C9CF8 03E00008 */  jr         $ra
    /* 7A328C 802C9CFC 00000000 */   nop
endlabel func_802C9C84_7A3214
