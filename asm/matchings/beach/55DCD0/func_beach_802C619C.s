nonmatching func_beach_802C619C, 0x74

glabel func_beach_802C619C
    /* 55E20C 802C619C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55E210 802C61A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E214 802C61A4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55E218 802C61A8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55E21C 802C61AC 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 55E220 802C61B0 8C910058 */  lw         $s1, 0x58($a0)
    /* 55E224 802C61B4 44812000 */  mtc1       $at, $f4
    /* 55E228 802C61B8 00808025 */  or         $s0, $a0, $zero
    /* 55E22C 802C61BC E6240098 */  swc1       $f4, 0x98($s1)
    /* 55E230 802C61C0 02002025 */  or         $a0, $s0, $zero
  .Lbeach_802C61C4:
    /* 55E234 802C61C4 0C0D83C7 */  jal        Pokemon_StepWalkInDirectionFacing
    /* 55E238 802C61C8 24050001 */   addiu     $a1, $zero, 0x1
    /* 55E23C 802C61CC 54400006 */  bnel       $v0, $zero, .Lbeach_802C61E8
    /* 55E240 802C61D0 8E2E008C */   lw        $t6, 0x8C($s1)
    /* 55E244 802C61D4 0C002F2A */  jal        ohWait
    /* 55E248 802C61D8 24040001 */   addiu     $a0, $zero, 0x1
    /* 55E24C 802C61DC 1000FFF9 */  b          .Lbeach_802C61C4
    /* 55E250 802C61E0 02002025 */   or        $a0, $s0, $zero
    /* 55E254 802C61E4 8E2E008C */  lw         $t6, 0x8C($s1)
  .Lbeach_802C61E8:
    /* 55E258 802C61E8 AE200094 */  sw         $zero, 0x94($s1)
    /* 55E25C 802C61EC 00002025 */  or         $a0, $zero, $zero
    /* 55E260 802C61F0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55E264 802C61F4 0C0023CB */  jal        omEndProcess
    /* 55E268 802C61F8 AE2F008C */   sw        $t7, 0x8C($s1)
    /* 55E26C 802C61FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E270 802C6200 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55E274 802C6204 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55E278 802C6208 03E00008 */  jr         $ra
    /* 55E27C 802C620C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C619C
