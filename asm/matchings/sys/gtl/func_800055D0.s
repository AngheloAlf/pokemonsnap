nonmatching func_800055D0, 0xEC

glabel func_800055D0
    /* 61D0 800055D0 3C0E8005 */  lui        $t6, %hi(gtlContextId)
    /* 61D4 800055D4 8DCEA910 */  lw         $t6, %lo(gtlContextId)($t6)
    /* 61D8 800055D8 3C188005 */  lui        $t8, %hi(gtlDLBuffers)
    /* 61DC 800055DC 2718A850 */  addiu      $t8, $t8, %lo(gtlDLBuffers)
    /* 61E0 800055E0 000E7940 */  sll        $t7, $t6, 5
    /* 61E4 800055E4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 61E8 800055E8 01F83821 */  addu       $a3, $t7, $t8
    /* 61EC 800055EC 3C058005 */  lui        $a1, %hi(gSavedGfxPos)
    /* 61F0 800055F0 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 61F4 800055F4 3C068005 */  lui        $a2, %hi(gSavedGfxPos)
    /* 61F8 800055F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61FC 800055FC 24C6A8A0 */  addiu      $a2, $a2, %lo(gSavedGfxPos)
    /* 6200 80005600 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 6204 80005604 24A5A8A0 */  addiu      $a1, $a1, %lo(gSavedGfxPos)
    /* 6208 80005608 00E01025 */  or         $v0, $a3, $zero
  .L8000560C:
    /* 620C 8000560C 8C430000 */  lw         $v1, 0x0($v0)
    /* 6210 80005610 24840004 */  addiu      $a0, $a0, 0x4
    /* 6214 80005614 0086082B */  sltu       $at, $a0, $a2
    /* 6218 80005618 24420008 */  addiu      $v0, $v0, 0x8
    /* 621C 8000561C 24A50004 */  addiu      $a1, $a1, 0x4
    /* 6220 80005620 ACA3FFFC */  sw         $v1, -0x4($a1)
    /* 6224 80005624 1420FFF9 */  bnez       $at, .L8000560C
    /* 6228 80005628 AC83FFFC */   sw        $v1, -0x4($a0)
    /* 622C 8000562C 00001825 */  or         $v1, $zero, $zero
    /* 6230 80005630 00E01025 */  or         $v0, $a3, $zero
    /* 6234 80005634 24040004 */  addiu      $a0, $zero, 0x4
  .L80005638:
    /* 6238 80005638 8C590004 */  lw         $t9, 0x4($v0)
    /* 623C 8000563C 13200017 */  beqz       $t9, .L8000569C
    /* 6240 80005640 3C088005 */   lui       $t0, %hi(gMainGfxPos)
    /* 6244 80005644 2508A890 */  addiu      $t0, $t0, %lo(gMainGfxPos)
    /* 6248 80005648 00032880 */  sll        $a1, $v1, 2
    /* 624C 8000564C 00A82021 */  addu       $a0, $a1, $t0
    /* 6250 80005650 8C890000 */  lw         $t1, 0x0($a0)
    /* 6254 80005654 3C018005 */  lui        $at, %hi(D_8004A90C)
    /* 6258 80005658 AFA4001C */  sw         $a0, 0x1C($sp)
    /* 625C 8000565C AFA50028 */  sw         $a1, 0x28($sp)
    /* 6260 80005660 0C001F45 */  jal        rdpReset
    /* 6264 80005664 AC29A90C */   sw        $t1, %lo(D_8004A90C)($at)
    /* 6268 80005668 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 626C 8000566C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 6270 80005670 3C0BDF00 */  lui        $t3, (0xDF000000 >> 16)
    /* 6274 80005674 8C820000 */  lw         $v0, 0x0($a0)
    /* 6278 80005678 3C018005 */  lui        $at, %hi(gSavedGfxPos)
    /* 627C 8000567C 00250821 */  addu       $at, $at, $a1
    /* 6280 80005680 244A0008 */  addiu      $t2, $v0, 0x8
    /* 6284 80005684 AC8A0000 */  sw         $t2, 0x0($a0)
    /* 6288 80005688 AC400004 */  sw         $zero, 0x4($v0)
    /* 628C 8000568C AC4B0000 */  sw         $t3, 0x0($v0)
    /* 6290 80005690 8C8C0000 */  lw         $t4, 0x0($a0)
    /* 6294 80005694 10000004 */  b          .L800056A8
    /* 6298 80005698 AC2CA8A0 */   sw        $t4, %lo(gSavedGfxPos)($at)
  .L8000569C:
    /* 629C 8000569C 24630001 */  addiu      $v1, $v1, 0x1
    /* 62A0 800056A0 1464FFE5 */  bne        $v1, $a0, .L80005638
    /* 62A4 800056A4 24420008 */   addiu     $v0, $v0, 0x8
  .L800056A8:
    /* 62A8 800056A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 62AC 800056AC 3C018005 */  lui        $at, %hi(gtlD_8004A908)
    /* 62B0 800056B0 A420A908 */  sh         $zero, %lo(gtlD_8004A908)($at)
    /* 62B4 800056B4 03E00008 */  jr         $ra
    /* 62B8 800056B8 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800055D0
