nonmatching func_802E7B3C_5E4C0C, 0xE0

glabel func_802E7B3C_5E4C0C
    /* 5E4C0C 802E7B3C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5E4C10 802E7B40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4C14 802E7B44 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E4C18 802E7B48 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4C1C 802E7B4C 00808025 */  or         $s0, $a0, $zero
    /* 5E4C20 802E7B50 00002825 */  or         $a1, $zero, $zero
    /* 5E4C24 802E7B54 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4C28 802E7B58 AFA20028 */   sw        $v0, 0x28($sp)
    /* 5E4C2C 802E7B5C 8FA20028 */  lw         $v0, 0x28($sp)
    /* 5E4C30 802E7B60 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 5E4C34 802E7B64 3C05802E */  lui        $a1, %hi(func_802E7CA4_5E4D74)
    /* 5E4C38 802E7B68 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E4C3C 802E7B6C 24A57CA4 */  addiu      $a1, $a1, %lo(func_802E7CA4_5E4D74)
    /* 5E4C40 802E7B70 02002025 */  or         $a0, $s0, $zero
    /* 5E4C44 802E7B74 01C17824 */  and        $t7, $t6, $at
    /* 5E4C48 802E7B78 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E4C4C 802E7B7C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E4C50 802E7B80 8FA20028 */  lw         $v0, 0x28($sp)
    /* 5E4C54 802E7B84 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E4C58 802E7B88 241800B4 */  addiu      $t8, $zero, 0xB4
    /* 5E4C5C 802E7B8C 8C59008C */  lw         $t9, 0x8C($v0)
    /* 5E4C60 802E7B90 02002025 */  or         $a0, $s0, $zero
    /* 5E4C64 802E7B94 AC580090 */  sw         $t8, 0x90($v0)
    /* 5E4C68 802E7B98 03214024 */  and        $t0, $t9, $at
    /* 5E4C6C 802E7B9C 310A2000 */  andi       $t2, $t0, 0x2000
    /* 5E4C70 802E7BA0 11400004 */  beqz       $t2, .L802E7BB4_5E4C84
    /* 5E4C74 802E7BA4 AC48008C */   sw        $t0, 0x8C($v0)
    /* 5E4C78 802E7BA8 3C05802E */  lui        $a1, %hi(func_802E7C1C_5E4CEC)
    /* 5E4C7C 802E7BAC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4C80 802E7BB0 24A57C1C */   addiu     $a1, $a1, %lo(func_802E7C1C_5E4CEC)
  .L802E7BB4_5E4C84:
    /* 5E4C84 802E7BB4 3C05802F */  lui        $a1, %hi(D_802EFF28_5ECFF8)
    /* 5E4C88 802E7BB8 8CA5FF28 */  lw         $a1, %lo(D_802EFF28_5ECFF8)($a1)
    /* 5E4C8C 802E7BBC 3C0B802E */  lui        $t3, %hi(func_802E7C1C_5E4CEC)
    /* 5E4C90 802E7BC0 256B7C1C */  addiu      $t3, $t3, %lo(func_802E7C1C_5E4CEC)
    /* 5E4C94 802E7BC4 10A0000D */  beqz       $a1, .L802E7BFC_5E4CCC
    /* 5E4C98 802E7BC8 AFAB0024 */   sw        $t3, 0x24($sp)
    /* 5E4C9C 802E7BCC 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 5E4CA0 802E7BD0 02002025 */   or        $a0, $s0, $zero
    /* 5E4CA4 802E7BD4 3C014416 */  lui        $at, (0x44160000 >> 16)
    /* 5E4CA8 802E7BD8 44812000 */  mtc1       $at, $f4
    /* 5E4CAC 802E7BDC 02002025 */  or         $a0, $s0, $zero
    /* 5E4CB0 802E7BE0 3C05802E */  lui        $a1, %hi(func_802E7D04_5E4DD4)
    /* 5E4CB4 802E7BE4 4604003C */  c.lt.s     $f0, $f4
    /* 5E4CB8 802E7BE8 00000000 */  nop
    /* 5E4CBC 802E7BEC 45020004 */  bc1fl      .L802E7C00_5E4CD0
    /* 5E4CC0 802E7BF0 02002025 */   or        $a0, $s0, $zero
    /* 5E4CC4 802E7BF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4CC8 802E7BF8 24A57D04 */   addiu     $a1, $a1, %lo(func_802E7D04_5E4DD4)
  .L802E7BFC_5E4CCC:
    /* 5E4CCC 802E7BFC 02002025 */  or         $a0, $s0, $zero
  .L802E7C00_5E4CD0:
    /* 5E4CD0 802E7C00 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4CD4 802E7C04 8FA50024 */   lw        $a1, 0x24($sp)
    /* 5E4CD8 802E7C08 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E4CDC 802E7C0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E4CE0 802E7C10 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 5E4CE4 802E7C14 03E00008 */  jr         $ra
    /* 5E4CE8 802E7C18 00000000 */   nop
endlabel func_802E7B3C_5E4C0C
