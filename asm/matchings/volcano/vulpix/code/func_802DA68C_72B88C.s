nonmatching func_802DA68C_72B88C, 0xBC

glabel func_802DA68C_72B88C
    /* 72B88C 802DA68C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 72B890 802DA690 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B894 802DA694 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B898 802DA698 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B89C 802DA69C 3C05802E */  lui        $a1, %hi(D_802E2020_733220)
    /* 72B8A0 802DA6A0 00808025 */  or         $s0, $a0, $zero
    /* 72B8A4 802DA6A4 24A52020 */  addiu      $a1, $a1, %lo(D_802E2020_733220)
    /* 72B8A8 802DA6A8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B8AC 802DA6AC AFAE0028 */   sw        $t6, 0x28($sp)
    /* 72B8B0 802DA6B0 3C05802E */  lui        $a1, %hi(func_802DA748_72B948)
    /* 72B8B4 802DA6B4 24A5A748 */  addiu      $a1, $a1, %lo(func_802DA748_72B948)
    /* 72B8B8 802DA6B8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B8BC 802DA6BC 02002025 */   or        $a0, $s0, $zero
    /* 72B8C0 802DA6C0 8FB80028 */  lw         $t8, 0x28($sp)
    /* 72B8C4 802DA6C4 3C0F802E */  lui        $t7, %hi(D_802E2278_733478)
    /* 72B8C8 802DA6C8 25EF2278 */  addiu      $t7, $t7, %lo(D_802E2278_733478)
    /* 72B8CC 802DA6CC 02002025 */  or         $a0, $s0, $zero
    /* 72B8D0 802DA6D0 24050002 */  addiu      $a1, $zero, 0x2
    /* 72B8D4 802DA6D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B8D8 802DA6D8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72B8DC 802DA6DC 8FB90028 */  lw         $t9, 0x28($sp)
    /* 72B8E0 802DA6E0 02002025 */  or         $a0, $s0, $zero
    /* 72B8E4 802DA6E4 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B8E8 802DA6E8 8F28008C */  lw         $t0, 0x8C($t9)
    /* 72B8EC 802DA6EC 31090010 */  andi       $t1, $t0, 0x10
    /* 72B8F0 802DA6F0 51200004 */  beql       $t1, $zero, .L802DA704_72B904
    /* 72B8F4 802DA6F4 8FAB0028 */   lw        $t3, 0x28($sp)
    /* 72B8F8 802DA6F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B8FC 802DA6FC 24A59F90 */   addiu     $a1, $a1, %lo(func_802D9F90_72B190)
    /* 72B900 802DA700 8FAB0028 */  lw         $t3, 0x28($sp)
  .L802DA704_72B904:
    /* 72B904 802DA704 3C0A802E */  lui        $t2, %hi(D_802E2278_733478)
    /* 72B908 802DA708 254A2278 */  addiu      $t2, $t2, %lo(D_802E2278_733478)
    /* 72B90C 802DA70C 3C0C802E */  lui        $t4, %hi(func_802D9F90_72B190)
    /* 72B910 802DA710 258C9F90 */  addiu      $t4, $t4, %lo(func_802D9F90_72B190)
    /* 72B914 802DA714 AD6A00AC */  sw         $t2, 0xAC($t3)
    /* 72B918 802DA718 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 72B91C 802DA71C 02002025 */  or         $a0, $s0, $zero
    /* 72B920 802DA720 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B924 802DA724 24050001 */   addiu     $a1, $zero, 0x1
    /* 72B928 802DA728 02002025 */  or         $a0, $s0, $zero
    /* 72B92C 802DA72C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B930 802DA730 8FA50024 */   lw        $a1, 0x24($sp)
    /* 72B934 802DA734 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B938 802DA738 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B93C 802DA73C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 72B940 802DA740 03E00008 */  jr         $ra
    /* 72B944 802DA744 00000000 */   nop
endlabel func_802DA68C_72B88C
