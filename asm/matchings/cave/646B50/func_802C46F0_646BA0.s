nonmatching func_802C46F0_646BA0, 0x130

glabel func_802C46F0_646BA0
    /* 646BA0 802C46F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 646BA4 802C46F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646BA8 802C46F8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 646BAC 802C46FC AFB00014 */  sw         $s0, 0x14($sp)
    /* 646BB0 802C4700 8C910058 */  lw         $s1, 0x58($a0)
    /* 646BB4 802C4704 8C820048 */  lw         $v0, 0x48($a0)
    /* 646BB8 802C4708 3C068034 */  lui        $a2, %hi(D_8033E138_6C05E8)
    /* 646BBC 802C470C 8E2E0070 */  lw         $t6, 0x70($s1)
    /* 646BC0 802C4710 8C58004C */  lw         $t8, 0x4C($v0)
    /* 646BC4 802C4714 24C6E138 */  addiu      $a2, $a2, %lo(D_8033E138_6C05E8)
    /* 646BC8 802C4718 8DC30048 */  lw         $v1, 0x48($t6)
    /* 646BCC 802C471C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 646BD0 802C4720 3C05802C */  lui        $a1, %hi(D_802C7B10_649FC0)
    /* 646BD4 802C4724 8C6F004C */  lw         $t7, 0x4C($v1)
    /* 646BD8 802C4728 00808025 */  or         $s0, $a0, $zero
    /* 646BDC 802C472C 24A57B10 */  addiu      $a1, $a1, %lo(D_802C7B10_649FC0)
    /* 646BE0 802C4730 C5E40008 */  lwc1       $f4, 0x8($t7)
    /* 646BE4 802C4734 E7040008 */  swc1       $f4, 0x8($t8)
    /* 646BE8 802C4738 8C79004C */  lw         $t9, 0x4C($v1)
    /* 646BEC 802C473C 8C48004C */  lw         $t0, 0x4C($v0)
    /* 646BF0 802C4740 C726000C */  lwc1       $f6, 0xC($t9)
    /* 646BF4 802C4744 E506000C */  swc1       $f6, 0xC($t0)
    /* 646BF8 802C4748 8C69004C */  lw         $t1, 0x4C($v1)
    /* 646BFC 802C474C 8C4A004C */  lw         $t2, 0x4C($v0)
    /* 646C00 802C4750 C5280010 */  lwc1       $f8, 0x10($t1)
    /* 646C04 802C4754 E5480010 */  swc1       $f8, 0x10($t2)
    /* 646C08 802C4758 90CC0001 */  lbu        $t4, 0x1($a2)
    /* 646C0C 802C475C 358D0020 */  ori        $t5, $t4, 0x20
    /* 646C10 802C4760 A0CD0001 */  sb         $t5, 0x1($a2)
    /* 646C14 802C4764 AE2E0010 */  sw         $t6, 0x10($s1)
    /* 646C18 802C4768 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 646C1C 802C476C AC800050 */   sw        $zero, 0x50($a0)
    /* 646C20 802C4770 02002025 */  or         $a0, $s0, $zero
    /* 646C24 802C4774 3C053F80 */  lui        $a1, (0x3F800000 >> 16)
    /* 646C28 802C4778 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 646C2C 802C477C 24060020 */   addiu     $a2, $zero, 0x20
    /* 646C30 802C4780 3C05802C */  lui        $a1, %hi(func_802C4820_646CD0)
    /* 646C34 802C4784 24A54820 */  addiu      $a1, $a1, %lo(func_802C4820_646CD0)
    /* 646C38 802C4788 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646C3C 802C478C 02002025 */   or        $a0, $s0, $zero
    /* 646C40 802C4790 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 646C44 802C4794 02002025 */  or         $a0, $s0, $zero
    /* 646C48 802C4798 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646C4C 802C479C 24050001 */   addiu     $a1, $zero, 0x1
    /* 646C50 802C47A0 3C05802C */  lui        $a1, %hi(D_802C7B38_649FE8)
    /* 646C54 802C47A4 24A57B38 */  addiu      $a1, $a1, %lo(D_802C7B38_649FE8)
    /* 646C58 802C47A8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646C5C 802C47AC 02002025 */   or        $a0, $s0, $zero
    /* 646C60 802C47B0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 646C64 802C47B4 02002025 */  or         $a0, $s0, $zero
    /* 646C68 802C47B8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646C6C 802C47BC 24050001 */   addiu     $a1, $zero, 0x1
    /* 646C70 802C47C0 3C05802C */  lui        $a1, %hi(D_802C7B24_649FD4)
    /* 646C74 802C47C4 24A57B24 */  addiu      $a1, $a1, %lo(D_802C7B24_649FD4)
    /* 646C78 802C47C8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646C7C 802C47CC 02002025 */   or        $a0, $s0, $zero
    /* 646C80 802C47D0 3C05802C */  lui        $a1, %hi(func_802C493C_646DEC)
    /* 646C84 802C47D4 24A5493C */  addiu      $a1, $a1, %lo(func_802C493C_646DEC)
    /* 646C88 802C47D8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646C8C 802C47DC 02002025 */   or        $a0, $s0, $zero
    /* 646C90 802C47E0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 646C94 802C47E4 02002025 */  or         $a0, $s0, $zero
    /* 646C98 802C47E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646C9C 802C47EC 24050002 */   addiu     $a1, $zero, 0x2
    /* 646CA0 802C47F0 3C01802C */  lui        $at, %hi(D_802C7B4C_649FFC)
    /* 646CA4 802C47F4 AC207B4C */  sw         $zero, %lo(D_802C7B4C_649FFC)($at)
    /* 646CA8 802C47F8 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 646CAC 802C47FC 02002025 */   or        $a0, $s0, $zero
    /* 646CB0 802C4800 02002025 */  or         $a0, $s0, $zero
    /* 646CB4 802C4804 0C0D7B16 */  jal        Pokemon_SetState
    /* 646CB8 802C4808 00002825 */   or        $a1, $zero, $zero
    /* 646CBC 802C480C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646CC0 802C4810 8FB00014 */  lw         $s0, 0x14($sp)
    /* 646CC4 802C4814 8FB10018 */  lw         $s1, 0x18($sp)
    /* 646CC8 802C4818 03E00008 */  jr         $ra
    /* 646CCC 802C481C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C46F0_646BA0
