nonmatching func_8009BC80, 0x44

glabel func_8009BC80
    /* 47630 8009BC80 04800007 */  bltz       $a0, .L8009BCA0
    /* 47634 8009BC84 3C0E800B */   lui       $t6, %hi(gPhotoCount)
    /* 47638 8009BC88 8DCEC0E0 */  lw         $t6, %lo(gPhotoCount)($t6)
    /* 4763C 8009BC8C 000478C0 */  sll        $t7, $a0, 3
    /* 47640 8009BC90 01E47823 */  subu       $t7, $t7, $a0
    /* 47644 8009BC94 01C4082A */  slt        $at, $t6, $a0
    /* 47648 8009BC98 10200003 */  beqz       $at, .L8009BCA8
    /* 4764C 8009BC9C 000F7880 */   sll       $t7, $t7, 2
  .L8009BCA0:
    /* 47650 8009BCA0 03E00008 */  jr         $ra
    /* 47654 8009BCA4 00001025 */   or        $v0, $zero, $zero
  .L8009BCA8:
    /* 47658 8009BCA8 01E47821 */  addu       $t7, $t7, $a0
    /* 4765C 8009BCAC 3C18800B */  lui        $t8, %hi(D_800B0598)
    /* 47660 8009BCB0 27180598 */  addiu      $t8, $t8, %lo(D_800B0598)
    /* 47664 8009BCB4 000F7940 */  sll        $t7, $t7, 5
    /* 47668 8009BCB8 01F81021 */  addu       $v0, $t7, $t8
    /* 4766C 8009BCBC 03E00008 */  jr         $ra
    /* 47670 8009BCC0 00000000 */   nop
endlabel func_8009BC80
