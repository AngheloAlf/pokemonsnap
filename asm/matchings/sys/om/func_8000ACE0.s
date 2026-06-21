nonmatching func_8000ACE0, 0x34

glabel func_8000ACE0
    /* B8E0 8000ACE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B8E4 8000ACE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B8E8 8000ACE8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* B8EC 8000ACEC 0C0021EB */  jal        func_800087AC
    /* B8F0 8000ACF0 AFA40018 */   sw        $a0, 0x18($sp)
    /* B8F4 8000ACF4 8FA40018 */  lw         $a0, 0x18($sp)
    /* B8F8 8000ACF8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* B8FC 8000ACFC 0C0021C9 */  jal        func_80008724
    /* B900 8000AD00 AC8E0028 */   sw        $t6, 0x28($a0)
    /* B904 8000AD04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B908 8000AD08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B90C 8000AD0C 03E00008 */  jr         $ra
    /* B910 8000AD10 00000000 */   nop
endlabel func_8000ACE0
