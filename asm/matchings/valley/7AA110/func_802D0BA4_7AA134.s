nonmatching func_802D0BA4_7AA134, 0x58

glabel func_802D0BA4_7AA134
    /* 7AA134 802D0BA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7AA138 802D0BA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AA13C 802D0BAC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7AA140 802D0BB0 3C05802F */  lui        $a1, %hi(D_802EC6C0_7C5C50)
    /* 7AA144 802D0BB4 24A5C6C0 */  addiu      $a1, $a1, %lo(D_802EC6C0_7C5C50)
    /* 7AA148 802D0BB8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7AA14C 802D0BBC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7AA150 802D0BC0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7AA154 802D0BC4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7AA158 802D0BC8 3C0F802F */  lui        $t7, %hi(D_802EC718_7C5CA8)
    /* 7AA15C 802D0BCC 25EFC718 */  addiu      $t7, $t7, %lo(D_802EC718_7C5CA8)
    /* 7AA160 802D0BD0 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7AA164 802D0BD4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7AA168 802D0BD8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AA16C 802D0BDC 00002825 */   or        $a1, $zero, $zero
    /* 7AA170 802D0BE0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7AA174 802D0BE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA178 802D0BE8 00002825 */   or        $a1, $zero, $zero
    /* 7AA17C 802D0BEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AA180 802D0BF0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7AA184 802D0BF4 03E00008 */  jr         $ra
    /* 7AA188 802D0BF8 00000000 */   nop
endlabel func_802D0BA4_7AA134
