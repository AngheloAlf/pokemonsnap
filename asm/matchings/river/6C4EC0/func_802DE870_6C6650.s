nonmatching func_802DE870_6C6650, 0x4C

glabel func_802DE870_6C6650
    /* 6C6650 802DE870 3C05802E */  lui        $a1, %hi(D_802E4B00_6CC8E0)
    /* 6C6654 802DE874 8CA54B00 */  lw         $a1, %lo(D_802E4B00_6CC8E0)($a1)
    /* 6C6658 802DE878 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C665C 802DE87C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C6660 802DE880 10A00007 */  beqz       $a1, .L802DE8A0_6C6680
    /* 6C6664 802DE884 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C6668 802DE888 0C002F5E */  jal        ohResumeObjectProcesses
    /* 6C666C 802DE88C 00A02025 */   or        $a0, $a1, $zero
    /* 6C6670 802DE890 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C6674 802DE894 2405002B */  addiu      $a1, $zero, 0x2B
    /* 6C6678 802DE898 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C667C 802DE89C 8FA60018 */   lw        $a2, 0x18($sp)
  .L802DE8A0_6C6680:
    /* 6C6680 802DE8A0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C6684 802DE8A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6688 802DE8A8 00002825 */   or        $a1, $zero, $zero
    /* 6C668C 802DE8AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C6690 802DE8B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C6694 802DE8B4 03E00008 */  jr         $ra
    /* 6C6698 802DE8B8 00000000 */   nop
endlabel func_802DE870_6C6650
