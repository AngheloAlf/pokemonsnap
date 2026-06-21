nonmatching func_80020BC4, 0x7C

glabel func_80020BC4
    /* 217C4 80020BC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 217C8 80020BC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 217CC 80020BCC 3C048009 */  lui        $a0, %hi(D_80096270)
    /* 217D0 80020BD0 3C058009 */  lui        $a1, %hi(D_80096278)
    /* 217D4 80020BD4 3C068009 */  lui        $a2, %hi(D_800962C0)
    /* 217D8 80020BD8 24C662C0 */  addiu      $a2, $a2, %lo(D_800962C0)
    /* 217DC 80020BDC 24A56278 */  addiu      $a1, $a1, %lo(D_80096278)
    /* 217E0 80020BE0 24846270 */  addiu      $a0, $a0, %lo(D_80096270)
    /* 217E4 80020BE4 0C000282 */  jal        scAddClient
    /* 217E8 80020BE8 24070001 */   addiu     $a3, $zero, 0x1
    /* 217EC 80020BEC 3C048009 */  lui        $a0, %hi(D_800962A8)
    /* 217F0 80020BF0 3C058009 */  lui        $a1, %hi(D_800962C8)
    /* 217F4 80020BF4 24A562C8 */  addiu      $a1, $a1, %lo(D_800962C8)
    /* 217F8 80020BF8 248462A8 */  addiu      $a0, $a0, %lo(D_800962A8)
    /* 217FC 80020BFC 0C00DDC0 */  jal        osCreateMesgQueue
    /* 21800 80020C00 24060032 */   addiu     $a2, $zero, 0x32
    /* 21804 80020C04 3C048009 */  lui        $a0, %hi(D_80096290)
    /* 21808 80020C08 3C058009 */  lui        $a1, %hi(D_800962C4)
    /* 2180C 80020C0C 24A562C4 */  addiu      $a1, $a1, %lo(D_800962C4)
    /* 21810 80020C10 24846290 */  addiu      $a0, $a0, %lo(D_80096290)
    /* 21814 80020C14 0C00DDC0 */  jal        osCreateMesgQueue
    /* 21818 80020C18 24060001 */   addiu     $a2, $zero, 0x1
    /* 2181C 80020C1C 3C048009 */  lui        $a0, %hi(D_80096290)
    /* 21820 80020C20 24846290 */  addiu      $a0, $a0, %lo(D_80096290)
    /* 21824 80020C24 00002825 */  or         $a1, $zero, $zero
    /* 21828 80020C28 0C00C98C */  jal        osSendMesg
    /* 2182C 80020C2C 24060001 */   addiu     $a2, $zero, 0x1
    /* 21830 80020C30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 21834 80020C34 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 21838 80020C38 03E00008 */  jr         $ra
    /* 2183C 80020C3C 00000000 */   nop
endlabel func_80020BC4
