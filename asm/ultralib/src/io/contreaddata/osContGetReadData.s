nonmatching osContGetReadData, 0x8C

glabel osContGetReadData
    /* 357D4 80034BD4 3C058009 */  lui        $a1, %hi(__osMaxControllers)
    /* 357D8 80034BD8 24A57EF1 */  addiu      $a1, $a1, %lo(__osMaxControllers)
    /* 357DC 80034BDC 90AE0000 */  lbu        $t6, 0x0($a1)
    /* 357E0 80034BE0 3C028009 */  lui        $v0, %hi(__osContPifRam)
    /* 357E4 80034BE4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 357E8 80034BE8 24427EB0 */  addiu      $v0, $v0, %lo(__osContPifRam)
    /* 357EC 80034BEC 19C0001A */  blez       $t6, .L80034C58
    /* 357F0 80034BF0 00001825 */   or        $v1, $zero, $zero
    /* 357F4 80034BF4 27A60004 */  addiu      $a2, $sp, 0x4
  .L80034BF8:
    /* 357F8 80034BF8 88410000 */  lwl        $at, 0x0($v0)
    /* 357FC 80034BFC 98410003 */  lwr        $at, 0x3($v0)
    /* 35800 80034C00 ACC10000 */  sw         $at, 0x0($a2)
    /* 35804 80034C04 88580004 */  lwl        $t8, 0x4($v0)
    /* 35808 80034C08 98580007 */  lwr        $t8, 0x7($v0)
    /* 3580C 80034C0C ACD80004 */  sw         $t8, 0x4($a2)
    /* 35810 80034C10 93B90006 */  lbu        $t9, 0x6($sp)
    /* 35814 80034C14 332800C0 */  andi       $t0, $t9, 0xC0
    /* 35818 80034C18 00084903 */  sra        $t1, $t0, 4
    /* 3581C 80034C1C 312A00FF */  andi       $t2, $t1, 0xFF
    /* 35820 80034C20 15400007 */  bnez       $t2, .L80034C40
    /* 35824 80034C24 A0890004 */   sb        $t1, 0x4($a0)
    /* 35828 80034C28 97AB0008 */  lhu        $t3, 0x8($sp)
    /* 3582C 80034C2C A48B0000 */  sh         $t3, 0x0($a0)
    /* 35830 80034C30 83AC000A */  lb         $t4, 0xA($sp)
    /* 35834 80034C34 A08C0002 */  sb         $t4, 0x2($a0)
    /* 35838 80034C38 83AD000B */  lb         $t5, 0xB($sp)
    /* 3583C 80034C3C A08D0003 */  sb         $t5, 0x3($a0)
  .L80034C40:
    /* 35840 80034C40 90AE0000 */  lbu        $t6, 0x0($a1)
    /* 35844 80034C44 24630001 */  addiu      $v1, $v1, 0x1
    /* 35848 80034C48 24420008 */  addiu      $v0, $v0, 0x8
    /* 3584C 80034C4C 006E082A */  slt        $at, $v1, $t6
    /* 35850 80034C50 1420FFE9 */  bnez       $at, .L80034BF8
    /* 35854 80034C54 24840006 */   addiu     $a0, $a0, 0x6
  .L80034C58:
    /* 35858 80034C58 03E00008 */  jr         $ra
    /* 3585C 80034C5C 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel osContGetReadData
