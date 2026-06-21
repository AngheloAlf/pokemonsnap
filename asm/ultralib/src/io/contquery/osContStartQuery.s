nonmatching osContStartQuery, 0x84

glabel osContStartQuery
    /* 36CA0 800360A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 36CA4 800360A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36CA8 800360A8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 36CAC 800360AC 0C00D194 */  jal        __osSiGetAccess
    /* 36CB0 800360B0 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 36CB4 800360B4 3C0E8009 */  lui        $t6, %hi(__osContLastCmd)
    /* 36CB8 800360B8 91CE7EF0 */  lbu        $t6, %lo(__osContLastCmd)($t6)
    /* 36CBC 800360BC 11C0000C */  beqz       $t6, .L800360F0
    /* 36CC0 800360C0 00000000 */   nop
    /* 36CC4 800360C4 0C00D240 */  jal        __osPackRequestData
    /* 36CC8 800360C8 00002025 */   or        $a0, $zero, $zero
    /* 36CCC 800360CC 3C058009 */  lui        $a1, %hi(__osContPifRam)
    /* 36CD0 800360D0 24A57EB0 */  addiu      $a1, $a1, %lo(__osContPifRam)
    /* 36CD4 800360D4 0C00D558 */  jal        __osSiRawStartDma
    /* 36CD8 800360D8 24040001 */   addiu     $a0, $zero, 0x1
    /* 36CDC 800360DC AFA2001C */  sw         $v0, 0x1C($sp)
    /* 36CE0 800360E0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 36CE4 800360E4 00002825 */  or         $a1, $zero, $zero
    /* 36CE8 800360E8 0C00CA10 */  jal        osRecvMesg
    /* 36CEC 800360EC 24060001 */   addiu     $a2, $zero, 0x1
  .L800360F0:
    /* 36CF0 800360F0 3C058009 */  lui        $a1, %hi(__osContPifRam)
    /* 36CF4 800360F4 24A57EB0 */  addiu      $a1, $a1, %lo(__osContPifRam)
    /* 36CF8 800360F8 0C00D558 */  jal        __osSiRawStartDma
    /* 36CFC 800360FC 00002025 */   or        $a0, $zero, $zero
    /* 36D00 80036100 3C018009 */  lui        $at, %hi(__osContLastCmd)
    /* 36D04 80036104 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 36D08 80036108 0C00D1A5 */  jal        __osSiRelAccess
    /* 36D0C 8003610C A0207EF0 */   sb        $zero, %lo(__osContLastCmd)($at)
    /* 36D10 80036110 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36D14 80036114 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 36D18 80036118 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 36D1C 8003611C 03E00008 */  jr         $ra
    /* 36D20 80036120 00000000 */   nop
endlabel osContStartQuery
