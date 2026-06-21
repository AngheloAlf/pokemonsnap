nonmatching func_800E6C7C_A0E20C, 0x74

glabel func_800E6C7C_A0E20C
    /* A0E20C 800E6C7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A0E210 800E6C80 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0E214 800E6C84 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0E218 800E6C88 AFB00018 */  sw         $s0, 0x18($sp)
    /* A0E21C 800E6C8C 3C11800F */  lui        $s1, %hi(D_800E838C_A0F91C)
    /* A0E220 800E6C90 3C12800F */  lui        $s2, %hi(D_800E8390_A0F920)
    /* A0E224 800E6C94 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0E228 800E6C98 26528390 */  addiu      $s2, $s2, %lo(D_800E8390_A0F920)
    /* A0E22C 800E6C9C 2631838C */  addiu      $s1, $s1, %lo(D_800E838C_A0F91C)
    /* A0E230 800E6CA0 00008025 */  or         $s0, $zero, $zero
    /* A0E234 800E6CA4 8E240000 */  lw         $a0, 0x0($s1)
  .L800E6CA8_A0E238:
    /* A0E238 800E6CA8 0C039B0E */  jal        func_800E6C38_A0E1C8
    /* A0E23C 800E6CAC 24050002 */   addiu     $a1, $zero, 0x2
    /* A0E240 800E6CB0 8E440000 */  lw         $a0, 0x0($s2)
    /* A0E244 800E6CB4 0C039B0E */  jal        func_800E6C38_A0E1C8
    /* A0E248 800E6CB8 2405FFFE */   addiu     $a1, $zero, -0x2
    /* A0E24C 800E6CBC 0C002F2A */  jal        ohWait
    /* A0E250 800E6CC0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0E254 800E6CC4 26100001 */  addiu      $s0, $s0, 0x1
    /* A0E258 800E6CC8 321000FF */  andi       $s0, $s0, 0xFF
    /* A0E25C 800E6CCC 2A01000C */  slti       $at, $s0, 0xC
    /* A0E260 800E6CD0 5420FFF5 */  bnel       $at, $zero, .L800E6CA8_A0E238
    /* A0E264 800E6CD4 8E240000 */   lw        $a0, 0x0($s1)
    /* A0E268 800E6CD8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0E26C 800E6CDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0E270 800E6CE0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0E274 800E6CE4 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0E278 800E6CE8 03E00008 */  jr         $ra
    /* A0E27C 800E6CEC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E6C7C_A0E20C
