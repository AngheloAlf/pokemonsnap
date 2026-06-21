nonmatching __osSiCreateAccessQueue, 0x50

glabel __osSiCreateAccessQueue
    /* 35200 80034600 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 35204 80034604 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35208 80034608 240E0001 */  addiu      $t6, $zero, 0x1
    /* 3520C 8003460C 3C018004 */  lui        $at, %hi(__osSiAccessQueueEnabled)
    /* 35210 80034610 3C048009 */  lui        $a0, %hi(D_80097E98)
    /* 35214 80034614 3C058009 */  lui        $a1, %hi(D_80097E90)
    /* 35218 80034618 AC2E2CD0 */  sw         $t6, %lo(__osSiAccessQueueEnabled)($at)
    /* 3521C 8003461C 24A57E90 */  addiu      $a1, $a1, %lo(D_80097E90)
    /* 35220 80034620 24847E98 */  addiu      $a0, $a0, %lo(D_80097E98)
    /* 35224 80034624 0C00DDC0 */  jal        osCreateMesgQueue
    /* 35228 80034628 24060001 */   addiu     $a2, $zero, 0x1
    /* 3522C 8003462C 3C048009 */  lui        $a0, %hi(D_80097E98)
    /* 35230 80034630 24847E98 */  addiu      $a0, $a0, %lo(D_80097E98)
    /* 35234 80034634 00002825 */  or         $a1, $zero, $zero
    /* 35238 80034638 0C00C98C */  jal        osSendMesg
    /* 3523C 8003463C 00003025 */   or        $a2, $zero, $zero
    /* 35240 80034640 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 35244 80034644 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 35248 80034648 03E00008 */  jr         $ra
    /* 3524C 8003464C 00000000 */   nop
endlabel __osSiCreateAccessQueue
