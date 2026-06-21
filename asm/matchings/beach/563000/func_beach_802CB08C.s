nonmatching func_beach_802CB08C, 0x9C

glabel func_beach_802CB08C
    /* 5630FC 802CB08C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563100 802CB090 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563104 802CB094 AFB00018 */  sw         $s0, 0x18($sp)
    /* 563108 802CB098 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 56310C 802CB09C 3C05802D */  lui        $a1, %hi(D_beach_802CDB84)
    /* 563110 802CB0A0 00808025 */  or         $s0, $a0, $zero
    /* 563114 802CB0A4 24A5DB84 */  addiu      $a1, $a1, %lo(D_beach_802CDB84)
    /* 563118 802CB0A8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 56311C 802CB0AC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563120 802CB0B0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 563124 802CB0B4 02002025 */  or         $a0, $s0, $zero
    /* 563128 802CB0B8 24050003 */  addiu      $a1, $zero, 0x3
    /* 56312C 802CB0BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563130 802CB0C0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 563134 802CB0C4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 563138 802CB0C8 02002025 */  or         $a0, $s0, $zero
    /* 56313C 802CB0CC 3C05802D */  lui        $a1, %hi(func_beach_802CB08C)
    /* 563140 802CB0D0 8F19008C */  lw         $t9, 0x8C($t8)
    /* 563144 802CB0D4 33280001 */  andi       $t0, $t9, 0x1
    /* 563148 802CB0D8 51000004 */  beql       $t0, $zero, .Lbeach_802CB0EC
    /* 56314C 802CB0DC 8FAA0020 */   lw        $t2, 0x20($sp)
    /* 563150 802CB0E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 563154 802CB0E4 24A5B08C */   addiu     $a1, $a1, %lo(func_beach_802CB08C)
    /* 563158 802CB0E8 8FAA0020 */  lw         $t2, 0x20($sp)
  .Lbeach_802CB0EC:
    /* 56315C 802CB0EC 3C09802D */  lui        $t1, %hi(D_beach_802CDD40)
    /* 563160 802CB0F0 2529DD40 */  addiu      $t1, $t1, %lo(D_beach_802CDD40)
    /* 563164 802CB0F4 02002025 */  or         $a0, $s0, $zero
    /* 563168 802CB0F8 24050001 */  addiu      $a1, $zero, 0x1
    /* 56316C 802CB0FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563170 802CB100 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 563174 802CB104 3C05802D */  lui        $a1, %hi(func_beach_802CAF90)
    /* 563178 802CB108 24A5AF90 */  addiu      $a1, $a1, %lo(func_beach_802CAF90)
    /* 56317C 802CB10C 0C0D7B16 */  jal        Pokemon_SetState
    /* 563180 802CB110 02002025 */   or        $a0, $s0, $zero
    /* 563184 802CB114 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563188 802CB118 8FB00018 */  lw         $s0, 0x18($sp)
    /* 56318C 802CB11C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 563190 802CB120 03E00008 */  jr         $ra
    /* 563194 802CB124 00000000 */   nop
endlabel func_beach_802CB08C
