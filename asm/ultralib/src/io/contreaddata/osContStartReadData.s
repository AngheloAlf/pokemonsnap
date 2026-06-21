nonmatching osContStartReadData, 0x84

glabel osContStartReadData
    /* 35750 80034B50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 35754 80034B54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35758 80034B58 0C00D194 */  jal        __osSiGetAccess
    /* 3575C 80034B5C AFA40020 */   sw        $a0, 0x20($sp)
    /* 35760 80034B60 3C0E8009 */  lui        $t6, %hi(__osContLastCmd)
    /* 35764 80034B64 91CE7EF0 */  lbu        $t6, %lo(__osContLastCmd)($t6)
    /* 35768 80034B68 24010001 */  addiu      $at, $zero, 0x1
    /* 3576C 80034B6C 11C1000B */  beq        $t6, $at, .L80034B9C
    /* 35770 80034B70 00000000 */   nop
    /* 35774 80034B74 0C00D318 */  jal        func_80034C60
    /* 35778 80034B78 00000000 */   nop
    /* 3577C 80034B7C 3C058009 */  lui        $a1, %hi(__osContPifRam)
    /* 35780 80034B80 24A57EB0 */  addiu      $a1, $a1, %lo(__osContPifRam)
    /* 35784 80034B84 0C00D558 */  jal        __osSiRawStartDma
    /* 35788 80034B88 24040001 */   addiu     $a0, $zero, 0x1
    /* 3578C 80034B8C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 35790 80034B90 00002825 */  or         $a1, $zero, $zero
    /* 35794 80034B94 0C00CA10 */  jal        osRecvMesg
    /* 35798 80034B98 24060001 */   addiu     $a2, $zero, 0x1
  .L80034B9C:
    /* 3579C 80034B9C 3C058009 */  lui        $a1, %hi(__osContPifRam)
    /* 357A0 80034BA0 24A57EB0 */  addiu      $a1, $a1, %lo(__osContPifRam)
    /* 357A4 80034BA4 0C00D558 */  jal        __osSiRawStartDma
    /* 357A8 80034BA8 00002025 */   or        $a0, $zero, $zero
    /* 357AC 80034BAC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 357B0 80034BB0 3C018009 */  lui        $at, %hi(__osContLastCmd)
    /* 357B4 80034BB4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 357B8 80034BB8 0C00D1A5 */  jal        __osSiRelAccess
    /* 357BC 80034BBC A02F7EF0 */   sb        $t7, %lo(__osContLastCmd)($at)
    /* 357C0 80034BC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 357C4 80034BC4 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 357C8 80034BC8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 357CC 80034BCC 03E00008 */  jr         $ra
    /* 357D0 80034BD0 00000000 */   nop
endlabel osContStartReadData
