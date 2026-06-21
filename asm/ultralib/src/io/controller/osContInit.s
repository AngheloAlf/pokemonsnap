nonmatching osContInit, 0x170

glabel osContInit
    /* 352C0 800346C0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 352C4 800346C4 3C0E8004 */  lui        $t6, %hi(D_80042CE0)
    /* 352C8 800346C8 8DCE2CE0 */  lw         $t6, %lo(D_80042CE0)($t6)
    /* 352CC 800346CC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 352D0 800346D0 AFA40070 */  sw         $a0, 0x70($sp)
    /* 352D4 800346D4 AFA50074 */  sw         $a1, 0x74($sp)
    /* 352D8 800346D8 AFA60078 */  sw         $a2, 0x78($sp)
    /* 352DC 800346DC 11C00003 */  beqz       $t6, .L800346EC
    /* 352E0 800346E0 AFA00068 */   sw        $zero, 0x68($sp)
    /* 352E4 800346E4 1000004E */  b          .L80034820
    /* 352E8 800346E8 00001025 */   or        $v0, $zero, $zero
  .L800346EC:
    /* 352EC 800346EC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 352F0 800346F0 3C018004 */  lui        $at, %hi(D_80042CE0)
    /* 352F4 800346F4 0C00DFB8 */  jal        osGetTime
    /* 352F8 800346F8 AC2F2CE0 */   sw        $t7, %lo(D_80042CE0)($at)
    /* 352FC 800346FC AFA20060 */  sw         $v0, 0x60($sp)
    /* 35300 80034700 8FB80060 */  lw         $t8, 0x60($sp)
    /* 35304 80034704 AFA30064 */  sw         $v1, 0x64($sp)
    /* 35308 80034708 8FB90064 */  lw         $t9, 0x64($sp)
    /* 3530C 8003470C 17000020 */  bnez       $t8, .L80034790
    /* 35310 80034710 3C010165 */   lui       $at, (0x165A0BC >> 16)
    /* 35314 80034714 3421A0BC */  ori        $at, $at, (0x165A0BC & 0xFFFF)
    /* 35318 80034718 0321082B */  sltu       $at, $t9, $at
    /* 3531C 8003471C 1020001C */  beqz       $at, .L80034790
    /* 35320 80034720 00000000 */   nop
    /* 35324 80034724 27A40028 */  addiu      $a0, $sp, 0x28
    /* 35328 80034728 27A5006C */  addiu      $a1, $sp, 0x6C
    /* 3532C 8003472C 0C00DDC0 */  jal        osCreateMesgQueue
    /* 35330 80034730 24060001 */   addiu     $a2, $zero, 0x1
    /* 35334 80034734 8FA80060 */  lw         $t0, 0x60($sp)
    /* 35338 80034738 8FA90064 */  lw         $t1, 0x64($sp)
    /* 3533C 8003473C 3C0B0165 */  lui        $t3, (0x165A0BC >> 16)
    /* 35340 80034740 356BA0BC */  ori        $t3, $t3, (0x165A0BC & 0xFFFF)
    /* 35344 80034744 240A0000 */  addiu      $t2, $zero, 0x0
    /* 35348 80034748 240C0000 */  addiu      $t4, $zero, 0x0
    /* 3534C 8003474C 240D0000 */  addiu      $t5, $zero, 0x0
    /* 35350 80034750 27AE0028 */  addiu      $t6, $sp, 0x28
    /* 35354 80034754 27AF006C */  addiu      $t7, $sp, 0x6C
    /* 35358 80034758 01483023 */  subu       $a2, $t2, $t0
    /* 3535C 8003475C 0169082B */  sltu       $at, $t3, $t1
    /* 35360 80034760 00C13023 */  subu       $a2, $a2, $at
    /* 35364 80034764 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 35368 80034768 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 3536C 8003476C AFAD0014 */  sw         $t5, 0x14($sp)
    /* 35370 80034770 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 35374 80034774 27A40040 */  addiu      $a0, $sp, 0x40
    /* 35378 80034778 0C00EF20 */  jal        osSetTimer
    /* 3537C 8003477C 01693823 */   subu      $a3, $t3, $t1
    /* 35380 80034780 27A40028 */  addiu      $a0, $sp, 0x28
    /* 35384 80034784 27A5006C */  addiu      $a1, $sp, 0x6C
    /* 35388 80034788 0C00CA10 */  jal        osRecvMesg
    /* 3538C 8003478C 24060001 */   addiu     $a2, $zero, 0x1
  .L80034790:
    /* 35390 80034790 24180004 */  addiu      $t8, $zero, 0x4
    /* 35394 80034794 3C018009 */  lui        $at, %hi(__osMaxControllers)
    /* 35398 80034798 A0387EF1 */  sb         $t8, %lo(__osMaxControllers)($at)
    /* 3539C 8003479C 0C00D240 */  jal        __osPackRequestData
    /* 353A0 800347A0 00002025 */   or        $a0, $zero, $zero
    /* 353A4 800347A4 3C058009 */  lui        $a1, %hi(__osContPifRam)
    /* 353A8 800347A8 24A57EB0 */  addiu      $a1, $a1, %lo(__osContPifRam)
    /* 353AC 800347AC 0C00D558 */  jal        __osSiRawStartDma
    /* 353B0 800347B0 24040001 */   addiu     $a0, $zero, 0x1
    /* 353B4 800347B4 AFA20068 */  sw         $v0, 0x68($sp)
    /* 353B8 800347B8 8FA40070 */  lw         $a0, 0x70($sp)
    /* 353BC 800347BC 27A5006C */  addiu      $a1, $sp, 0x6C
    /* 353C0 800347C0 0C00CA10 */  jal        osRecvMesg
    /* 353C4 800347C4 24060001 */   addiu     $a2, $zero, 0x1
    /* 353C8 800347C8 3C058009 */  lui        $a1, %hi(__osContPifRam)
    /* 353CC 800347CC 24A57EB0 */  addiu      $a1, $a1, %lo(__osContPifRam)
    /* 353D0 800347D0 0C00D558 */  jal        __osSiRawStartDma
    /* 353D4 800347D4 00002025 */   or        $a0, $zero, $zero
    /* 353D8 800347D8 AFA20068 */  sw         $v0, 0x68($sp)
    /* 353DC 800347DC 8FA40070 */  lw         $a0, 0x70($sp)
    /* 353E0 800347E0 27A5006C */  addiu      $a1, $sp, 0x6C
    /* 353E4 800347E4 0C00CA10 */  jal        osRecvMesg
    /* 353E8 800347E8 24060001 */   addiu     $a2, $zero, 0x1
    /* 353EC 800347EC 8FA40074 */  lw         $a0, 0x74($sp)
    /* 353F0 800347F0 0C00D20C */  jal        __osContGetInitData
    /* 353F4 800347F4 8FA50078 */   lw        $a1, 0x78($sp)
    /* 353F8 800347F8 3C018009 */  lui        $at, %hi(__osContLastCmd)
    /* 353FC 800347FC 0C00D180 */  jal        __osSiCreateAccessQueue
    /* 35400 80034800 A0207EF0 */   sb        $zero, %lo(__osContLastCmd)($at)
    /* 35404 80034804 3C048009 */  lui        $a0, %hi(__osEepromTimerQ)
    /* 35408 80034808 3C058009 */  lui        $a1, %hi(__osEepromTimerMsg)
    /* 3540C 8003480C 24A57F30 */  addiu      $a1, $a1, %lo(__osEepromTimerMsg)
    /* 35410 80034810 24847F18 */  addiu      $a0, $a0, %lo(__osEepromTimerQ)
    /* 35414 80034814 0C00DDC0 */  jal        osCreateMesgQueue
    /* 35418 80034818 24060001 */   addiu     $a2, $zero, 0x1
    /* 3541C 8003481C 8FA20068 */  lw         $v0, 0x68($sp)
  .L80034820:
    /* 35420 80034820 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 35424 80034824 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 35428 80034828 03E00008 */  jr         $ra
    /* 3542C 8003482C 00000000 */   nop
endlabel osContInit
