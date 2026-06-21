nonmatching func_8035F21C_4FF62C, 0x30

glabel func_8035F21C_4FF62C
    /* 4FF62C 8035F21C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4FF630 8035F220 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF634 8035F224 0C039076 */  jal        func_800E41D8_61988
    /* 4FF638 8035F228 27A6001C */   addiu     $a2, $sp, 0x1C
    /* 4FF63C 8035F22C 10400003 */  beqz       $v0, .L8035F23C_4FF64C
    /* 4FF640 8035F230 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FF644 8035F234 10000003 */  b          .L8035F244_4FF654
    /* 4FF648 8035F238 C7A0001C */   lwc1      $f0, 0x1C($sp)
  .L8035F23C_4FF64C:
    /* 4FF64C 8035F23C 44800000 */  mtc1       $zero, $f0
    /* 4FF650 8035F240 00000000 */  nop
  .L8035F244_4FF654:
    /* 4FF654 8035F244 03E00008 */  jr         $ra
    /* 4FF658 8035F248 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8035F21C_4FF62C
