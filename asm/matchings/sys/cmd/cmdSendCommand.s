nonmatching cmdSendCommand, 0x94

glabel cmdSendCommand
    /* C374 8000B774 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C378 8000B778 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C37C 8000B77C 14800003 */  bnez       $a0, .L8000B78C
    /* C380 8000B780 AFA5001C */   sw        $a1, 0x1C($sp)
    /* C384 8000B784 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* C388 8000B788 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000B78C:
    /* C38C 8000B78C 54C00004 */  bnel       $a2, $zero, .L8000B7A0
    /* C390 8000B790 AFA40018 */   sw        $a0, 0x18($sp)
    /* C394 8000B794 3C068005 */  lui        $a2, %hi(omCurrentObject)
    /* C398 8000B798 8CC6AC44 */  lw         $a2, %lo(omCurrentObject)($a2)
    /* C39C 8000B79C AFA40018 */  sw         $a0, 0x18($sp)
  .L8000B7A0:
    /* C3A0 8000B7A0 0C002DBC */  jal        func_8000B6F0
    /* C3A4 8000B7A4 AFA60020 */   sw        $a2, 0x20($sp)
    /* C3A8 8000B7A8 8FA40018 */  lw         $a0, 0x18($sp)
    /* C3AC 8000B7AC 8FA60020 */  lw         $a2, 0x20($sp)
    /* C3B0 8000B7B0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* C3B4 8000B7B4 00401825 */  or         $v1, $v0, $zero
    /* C3B8 8000B7B8 AC460004 */  sw         $a2, 0x4($v0)
    /* C3BC 8000B7BC AC4E0008 */  sw         $t6, 0x8($v0)
    /* C3C0 8000B7C0 8C8F003C */  lw         $t7, 0x3C($a0)
    /* C3C4 8000B7C4 55E00005 */  bnel       $t7, $zero, .L8000B7DC
    /* C3C8 8000B7C8 8C980040 */   lw        $t8, 0x40($a0)
    /* C3CC 8000B7CC AC820040 */  sw         $v0, 0x40($a0)
    /* C3D0 8000B7D0 10000004 */  b          .L8000B7E4
    /* C3D4 8000B7D4 AC82003C */   sw        $v0, 0x3C($a0)
    /* C3D8 8000B7D8 8C980040 */  lw         $t8, 0x40($a0)
  .L8000B7DC:
    /* C3DC 8000B7DC AF020000 */  sw         $v0, 0x0($t8)
    /* C3E0 8000B7E0 AC820040 */  sw         $v0, 0x40($a0)
  .L8000B7E4:
    /* C3E4 8000B7E4 AC600000 */  sw         $zero, 0x0($v1)
    /* C3E8 8000B7E8 8C990044 */  lw         $t9, 0x44($a0)
    /* C3EC 8000B7EC 00001025 */  or         $v0, $zero, $zero
    /* C3F0 8000B7F0 27280001 */  addiu      $t0, $t9, 0x1
    /* C3F4 8000B7F4 AC880044 */  sw         $t0, 0x44($a0)
    /* C3F8 8000B7F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C3FC 8000B7FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C400 8000B800 03E00008 */  jr         $ra
    /* C404 8000B804 00000000 */   nop
endlabel cmdSendCommand
