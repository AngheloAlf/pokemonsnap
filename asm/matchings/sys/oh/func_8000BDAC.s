nonmatching func_8000BDAC, 0x18

glabel func_8000BDAC
    /* C9AC 8000BDAC 14800003 */  bnez       $a0, .L8000BDBC
    /* C9B0 8000BDB0 240E0001 */   addiu     $t6, $zero, 0x1
    /* C9B4 8000BDB4 3C048005 */  lui        $a0, %hi(omCurrentProcess)
    /* C9B8 8000BDB8 8C84AC50 */  lw         $a0, %lo(omCurrentProcess)($a0)
  .L8000BDBC:
    /* C9BC 8000BDBC 03E00008 */  jr         $ra
    /* C9C0 8000BDC0 A08E0015 */   sb        $t6, 0x15($a0)
endlabel func_8000BDAC
