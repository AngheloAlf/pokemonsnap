nonmatching ohResumeObjectProcesses, 0x34

glabel ohResumeObjectProcesses
    /* C978 8000BD78 54800004 */  bnel       $a0, $zero, .L8000BD8C
    /* C97C 8000BD7C 8C820018 */   lw        $v0, 0x18($a0)
    /* C980 8000BD80 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* C984 8000BD84 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
    /* C988 8000BD88 8C820018 */  lw         $v0, 0x18($a0)
  .L8000BD8C:
    /* C98C 8000BD8C 10400005 */  beqz       $v0, .L8000BDA4
    /* C990 8000BD90 00000000 */   nop
    /* C994 8000BD94 A0400015 */  sb         $zero, 0x15($v0)
  .L8000BD98:
    /* C998 8000BD98 8C420000 */  lw         $v0, 0x0($v0)
    /* C99C 8000BD9C 5440FFFE */  bnel       $v0, $zero, .L8000BD98
    /* C9A0 8000BDA0 A0400015 */   sb        $zero, 0x15($v0)
  .L8000BDA4:
    /* C9A4 8000BDA4 03E00008 */  jr         $ra
    /* C9A8 8000BDA8 00000000 */   nop
endlabel ohResumeObjectProcesses
