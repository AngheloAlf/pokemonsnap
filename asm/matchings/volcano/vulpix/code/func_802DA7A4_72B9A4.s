nonmatching func_802DA7A4_72B9A4, 0xA4

glabel func_802DA7A4_72B9A4
    /* 72B9A4 802DA7A4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B9A8 802DA7A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B9AC 802DA7AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B9B0 802DA7B0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72B9B4 802DA7B4 3C05802E */  lui        $a1, %hi(D_802E2020_733220)
    /* 72B9B8 802DA7B8 00808025 */  or         $s0, $a0, $zero
    /* 72B9BC 802DA7BC 944E0008 */  lhu        $t6, 0x8($v0)
    /* 72B9C0 802DA7C0 8C48008C */  lw         $t0, 0x8C($v0)
    /* 72B9C4 802DA7C4 24A52020 */  addiu      $a1, $a1, %lo(D_802E2020_733220)
    /* 72B9C8 802DA7C8 31D8FDFF */  andi       $t8, $t6, 0xFDFF
    /* 72B9CC 802DA7CC 3319F7FF */  andi       $t9, $t8, 0xF7FF
    /* 72B9D0 802DA7D0 A4580008 */  sh         $t8, 0x8($v0)
    /* 72B9D4 802DA7D4 35091000 */  ori        $t1, $t0, 0x1000
    /* 72B9D8 802DA7D8 A4590008 */  sh         $t9, 0x8($v0)
    /* 72B9DC 802DA7DC AC49008C */  sw         $t1, 0x8C($v0)
    /* 72B9E0 802DA7E0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B9E4 802DA7E4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 72B9E8 802DA7E8 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72B9EC 802DA7EC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72B9F0 802DA7F0 44812000 */  mtc1       $at, $f4
    /* 72B9F4 802DA7F4 3C05802E */  lui        $a1, %hi(func_802DA848_72BA48)
    /* 72B9F8 802DA7F8 24A5A848 */  addiu      $a1, $a1, %lo(func_802DA848_72BA48)
    /* 72B9FC 802DA7FC 02002025 */  or         $a0, $s0, $zero
    /* 72BA00 802DA800 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BA04 802DA804 E4440098 */   swc1      $f4, 0x98($v0)
    /* 72BA08 802DA808 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72BA0C 802DA80C 3C0A802E */  lui        $t2, %hi(D_802E2304_733504)
    /* 72BA10 802DA810 254A2304 */  addiu      $t2, $t2, %lo(D_802E2304_733504)
    /* 72BA14 802DA814 02002025 */  or         $a0, $s0, $zero
    /* 72BA18 802DA818 24050002 */  addiu      $a1, $zero, 0x2
    /* 72BA1C 802DA81C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BA20 802DA820 AC4A00AC */   sw        $t2, 0xAC($v0)
    /* 72BA24 802DA824 3C05802E */  lui        $a1, %hi(func_802DA8A4_72BAA4)
    /* 72BA28 802DA828 24A5A8A4 */  addiu      $a1, $a1, %lo(func_802DA8A4_72BAA4)
    /* 72BA2C 802DA82C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72BA30 802DA830 02002025 */   or        $a0, $s0, $zero
    /* 72BA34 802DA834 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BA38 802DA838 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72BA3C 802DA83C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72BA40 802DA840 03E00008 */  jr         $ra
    /* 72BA44 802DA844 00000000 */   nop
endlabel func_802DA7A4_72B9A4
