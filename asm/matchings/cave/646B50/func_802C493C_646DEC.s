nonmatching func_802C493C_646DEC, 0x6C

glabel func_802C493C_646DEC
    /* 646DEC 802C493C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 646DF0 802C4940 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646DF4 802C4944 8C820058 */  lw         $v0, 0x58($a0)
    /* 646DF8 802C4948 AFA40030 */  sw         $a0, 0x30($sp)
    /* 646DFC 802C494C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 646E00 802C4950 AFA20020 */   sw        $v0, 0x20($sp)
    /* 646E04 802C4954 44802000 */  mtc1       $zero, $f4
    /* 646E08 802C4958 3C073D99 */  lui        $a3, (0x3D99999A >> 16)
    /* 646E0C 802C495C 240E0002 */  addiu      $t6, $zero, 0x2
    /* 646E10 802C4960 8FA40030 */  lw         $a0, 0x30($sp)
    /* 646E14 802C4964 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 646E18 802C4968 34E7999A */  ori        $a3, $a3, (0x3D99999A & 0xFFFF)
    /* 646E1C 802C496C 24050000 */  addiu      $a1, $zero, 0x0
    /* 646E20 802C4970 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 646E24 802C4974 0C0D8832 */  jal        Pokemon_FollowPath
    /* 646E28 802C4978 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 646E2C 802C497C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 646E30 802C4980 00002025 */  or         $a0, $zero, $zero
    /* 646E34 802C4984 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 646E38 802C4988 AC400094 */  sw         $zero, 0x94($v0)
    /* 646E3C 802C498C 35F80002 */  ori        $t8, $t7, 0x2
    /* 646E40 802C4990 0C0023CB */  jal        omEndProcess
    /* 646E44 802C4994 AC58008C */   sw        $t8, 0x8C($v0)
    /* 646E48 802C4998 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646E4C 802C499C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 646E50 802C49A0 03E00008 */  jr         $ra
    /* 646E54 802C49A4 00000000 */   nop
endlabel func_802C493C_646DEC
