nonmatching ohPauseObjectProcesses, 0x34

glabel ohPauseObjectProcesses
    /* C944 8000BD44 14800003 */  bnez       $a0, .L8000BD54
    /* C948 8000BD48 24030001 */   addiu     $v1, $zero, 0x1
    /* C94C 8000BD4C 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* C950 8000BD50 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000BD54:
    /* C954 8000BD54 8C820018 */  lw         $v0, 0x18($a0)
    /* C958 8000BD58 10400005 */  beqz       $v0, .L8000BD70
    /* C95C 8000BD5C 00000000 */   nop
    /* C960 8000BD60 A0430015 */  sb         $v1, 0x15($v0)
  .L8000BD64:
    /* C964 8000BD64 8C420000 */  lw         $v0, 0x0($v0)
    /* C968 8000BD68 5440FFFE */  bnel       $v0, $zero, .L8000BD64
    /* C96C 8000BD6C A0430015 */   sb        $v1, 0x15($v0)
  .L8000BD70:
    /* C970 8000BD70 03E00008 */  jr         $ra
    /* C974 8000BD74 00000000 */   nop
endlabel ohPauseObjectProcesses
