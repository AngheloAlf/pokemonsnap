#undef __ANIMFILE
#define __ANIMFILE arcanine_modelanim_run

#include <anim_script.h>

static AnimLine3 arcanine_modelanim_run_root;
static AnimLine3 arcanine_modelanim_run_0;
static AnimLine3 arcanine_modelanim_run_1;
static AnimLine1 arcanine_modelanim_run_2;
static AnimLine3 arcanine_modelanim_run_3;
static AnimLine9 arcanine_modelanim_run_4;
static AnimLine5 arcanine_modelanim_run_5;
static AnimLine1 arcanine_modelanim_run_6;
static AnimLine6 arcanine_modelanim_run_7;
static AnimLine9 arcanine_modelanim_run_8;
static AnimLine2 arcanine_modelanim_run_9;
static AnimLine2 arcanine_modelanim_run_10;
static AnimLine4 arcanine_modelanim_run_11;
static AnimLine9 arcanine_modelanim_run_12;
static AnimLine1 arcanine_modelanim_run_13;
static AnimLine2 arcanine_modelanim_run_14;
static AnimLine3 arcanine_modelanim_run_15;
static AnimLine2 arcanine_modelanim_run_16;
static AnimLine9 arcanine_modelanim_run_17;
static AnimLine6 arcanine_modelanim_run_18;
static AnimLine1 arcanine_modelanim_run_19;
static AnimLine9 arcanine_modelanim_run_20;

AnimCmd* arcanine_modelanim_run[] = {
    (AnimCmd*)&arcanine_modelanim_run_root,
    (AnimCmd*)&arcanine_modelanim_run_0,
    (AnimCmd*)&arcanine_modelanim_run_1,
    (AnimCmd*)&arcanine_modelanim_run_2,
    (AnimCmd*)&arcanine_modelanim_run_3,
    (AnimCmd*)&arcanine_modelanim_run_4,
    (AnimCmd*)&arcanine_modelanim_run_5,
    (AnimCmd*)&arcanine_modelanim_run_6,
    (AnimCmd*)&arcanine_modelanim_run_7,
    (AnimCmd*)&arcanine_modelanim_run_8,
    (AnimCmd*)&arcanine_modelanim_run_9,
    (AnimCmd*)&arcanine_modelanim_run_10,
    (AnimCmd*)&arcanine_modelanim_run_11,
    (AnimCmd*)&arcanine_modelanim_run_12,
    (AnimCmd*)&arcanine_modelanim_run_13,
    (AnimCmd*)&arcanine_modelanim_run_14,
    (AnimCmd*)&arcanine_modelanim_run_15,
    (AnimCmd*)&arcanine_modelanim_run_16,
    (AnimCmd*)&arcanine_modelanim_run_17,
    (AnimCmd*)&arcanine_modelanim_run_18,
    (AnimCmd*)&arcanine_modelanim_run_19,
    (AnimCmd*)&arcanine_modelanim_run_20,
};

asBegin_3(arcanine_modelanim_run_root)
    asSetZeroRate_3f(0, ROTX, -0.1745329201221466, POSY, 100.0, POSZ, 0.0);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_4(5, POSY, 400.0, 11.666667938232422, POSZ, 51.85185623168945, 8.858025550842285);
    asSetZeroRateBlock_1(5, ROTX, 0.1745329201221466);
    asSetZeroRate_1(10, ROTX, 0.1745329201221466);
    asSetWithRateBlock_4(5, POSY, 216.6666717529297, -20.000001907348633, POSZ, 88.58025360107422, 4.814814567565918);
    asSetWithRateBlock_4(5, POSY, 200.0, -11.666667938232422, POSZ, 100.0, -8.858025550842285);
    asSetZeroRateBlock_3(5, ROTX, -0.1745329201221466, POSY, 100.0, POSZ, 0.0);
asRestart(arcanine_modelanim_run_root);

asBegin_3(arcanine_modelanim_run_0)
    asSetZeroRate_3f(0, ROTX, 0.0, POSY, 869.0629272460938, POSZ, -392.8055114746094);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_6(10, ROTX, 0.5235987901687622, -0.01745329238474369, POSY, 1066.0244140625, -4.8668036460876465, POSZ, -358.0757751464844, -1.2309314012527466);
    asSetWithRateBlock_6(5, ROTX, -0.2617993950843811, -0.05235987901687622, POSY, 796.0608520507812, -19.696149826049805, POSZ, -411.26947021484375, -3.4729719161987305);
    asSetZeroRateBlock_3(5, ROTX, 0.0, POSY, 869.0629272460938, POSZ, -392.8055114746094);
asRestart(arcanine_modelanim_run_0);

asBegin_3(arcanine_modelanim_run_1)
    asSetZeroRate_3f(0, ROTX, 0.0, POSY, 171.77438354492188, POSZ, 546.155517578125);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(10, ROTX, 0.25856730341911316, 0.056604377925395966);
    asSetZeroRateBlock_2(5, POSY, 252.97097778320312, POSZ, 715.686767578125);
    asSetWithRateBlock_4(5, POSY, 171.77438354492188, -22.059125900268555, POSZ, 546.155517578125, -7.846351623535156);
    asSetWithRate_2(5, ROTX, 0.8490656614303589, -0.025856731459498405);
    asSetZeroRateBlock_2(5, POSY, 32.379722595214844, POSZ, 637.2232666015625);
    asSetZeroRateBlock_3(5, ROTX, 0.0, POSY, 171.77438354492188, POSZ, 546.155517578125);
asRestart(arcanine_modelanim_run_1);

asBegin_1(arcanine_modelanim_run_2)
    asSetZeroRate_1f(0, ROTX, 0.6981316804885864);
    asSetAfterBlock_8(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 131.99978637695312, POSZ, 579.6478881835938, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_1(10, ROTX, -0.6981316804885864);
    asSetZeroRateBlock_1(10, ROTX, 0.6981316804885864);
asRestart(arcanine_modelanim_run_2);

asBegin_3(arcanine_modelanim_run_3)
    asSetZeroRate_3f(0, ROTX, 0.0, POSY, 94.62928771972656, POSZ, 252.5464324951172);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(10, POSZ, 300.0, 1.1920928955078125e-06);
    asSetZeroRateBlock_2(10, ROTX, 0.8726646304130554, POSY, 50.0);
    asSetZeroRateBlock_3(10, ROTX, 0.0, POSY, 94.62928771972656, POSZ, 252.54644775390625);
asRestart(arcanine_modelanim_run_3);

asBegin_9(arcanine_modelanim_run_4)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -313.70867919921875, POSZ, -79.41708374023438, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(20);
asRestart(arcanine_modelanim_run_4);

asBegin_5(arcanine_modelanim_run_5)
    asSetZeroRate_5f(0, ROTX, -0.5235987901687622, ROTY, 0.0, ROTZ, 0.0, POSY, -323.72918701171875, POSZ, 292.8978271484375);
    asSetAfterBlock_4(0, POSX, 307.91650390625, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_4(5, ROTY, -5.238688927100554e-10, -7.232532628353994e-11, ROTZ, -0.1745329201221466, -0.024096010252833366);
    asSetZeroRateBlock_3(5, ROTX, -1.7453292608261108, POSY, -223.59982299804688, POSZ, 473.3612060546875);
    asSetWithRate_4(10, POSY, -323.72918701171875, -6.675291061401367, POSZ, 292.8978271484375, -12.030892372131348);
    asSetWithRateBlock_6(2, ROTX, -1.5591169595718384, 0.18979083001613617, ROTY, -5.062772978625674e-10, 3.8805104962680304e-11, ROTZ, -0.16867206990718842, 0.012928364798426628);
    asSetWithRateBlock_6(8, ROTX, 0.1525789052248001, 0.0796552374958992, ROTY, -1.3581789859440363e-10, 3.894440325780124e-11, ROTZ, -0.04524928703904152, 0.012974774464964867);
    asSetZeroRateBlock_5(5, ROTX, -0.5235987901687622, ROTY, 0.0, ROTZ, 0.0, POSY, -323.72918701171875, POSZ, 292.8978271484375);
asRestart(arcanine_modelanim_run_5);

asBegin_1(arcanine_modelanim_run_6)
    asSetZeroRate_1f(0, ROTX, -0.8726646304130554);
    asSetAfterBlock_8(0, ROTY, 3.725290298461914e-09, ROTZ, 0.0, POSX, 19.820213317871094, POSY, -336.94281005859375, POSZ, -94.69623565673828, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(5, ROTX, -0.7853981852531433, 0.12466637790203094);
    asSetWithRateBlock_2(2, ROTX, 0.0, 0.3141592741012573);
    asSetZeroRateBlock_1(3, ROTX, 0.7853981852531433);
    asSetWithRateBlock_2(5, ROTX, 0.0, -0.16580627858638763);
    asSetZeroRateBlock_1(5, ROTX, -0.8726646304130554);
asRestart(arcanine_modelanim_run_6);

asBegin_6(arcanine_modelanim_run_7)
    asSetZeroRate_6f(0, ROTX, 0.5235987901687622, ROTY, 0.0, POSX, -72.31947326660156, POSY, -393.18951416015625, POSZ, -46.591949462890625, SCALEZ, 1.0);
    asSetAfterBlock_3(0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0);
    asSetWithRate_4(5, ROTX, 1.5707963705062866, 0.023799942806363106, SCALEZ, 0.5, -0.04545454680919647);
    asSetZeroRate_1(11, ROTY, -0.40538984537124634);
    asSetZeroRateBlock_3(5, POSX, -38.83199691772461, POSY, -341.948974609375, POSZ, -230.40484619140625);
    asSetWithRateBlock_10(6, ROTX, 0.7853981852531433, -0.07853982597589493, POSX, -72.31947326660156, -2.2324984073638916, POSY, -393.18951416015625, -3.4160358905792236, POSZ, -46.591949462890625, 12.254193305969238, SCALEZ, 0.5, 0.03333333507180214);
    asSetZeroRate_5(9, ROTY, 0.0, POSX, -72.31947326660156, POSY, -393.18951416015625, POSZ, -46.591949462890625, SCALEZ, 1.0);
    asSetWithRateBlock_2(4, ROTX, 0.7853981852531433, -0.02908881939947605);
    asSetZeroRateBlock_1(5, ROTX, 0.5235987901687622);
asRestart(arcanine_modelanim_run_7);

asBegin_9(arcanine_modelanim_run_8)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 3.725290298461914e-09, ROTZ, 0.0, POSX, -19.820209503173828, POSY, -39.00423049926758, POSZ, -35.3038330078125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(20);
asRestart(arcanine_modelanim_run_8);

asBegin_2(arcanine_modelanim_run_9)
    asSetZeroRate_2f(0, POSY, -323.7292175292969, POSZ, 292.8977966308594);
    asSetWithRate_2(0, ROTX, 0.0, -0.27112969756126404);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, -307.91650390625, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(5, ROTX, -1.7453292608261108, -0.11469662189483643);
    asSetZeroRateBlock_2(5, POSY, -239.06173706054688, POSZ, 478.1609191894531);
    asSetWithRateBlock_6(5, ROTX, -1.1469662189483643, 0.1459929347038269, POSY, -323.7292175292969, -5.644499778747559, POSZ, 292.8977966308594, -12.350873947143555);
    asSetZeroRate_2(10, POSY, -323.7292175292969, POSZ, 292.8977966308594);
    asSetWithRateBlock_2(8, ROTX, 0.1525789052248001, 0.11469662189483643);
    asSetWithRateBlock_2(2, ROTX, 0.0, -0.34467512369155884);
asRestart(arcanine_modelanim_run_9);

asBegin_2(arcanine_modelanim_run_10)
    asSetWithRate_2f(0, ROTX, -0.7853981852531433, -0.11219973117113113);
    asSetAfterBlock_8(0, ROTY, 0.0, ROTZ, 0.0, POSX, -19.820213317871094, POSY, -336.9427795410156, POSZ, -94.6961898803711, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(5, ROTX, -0.7853981852531433, 0.15707963705062866);
    asSetWithRateBlock_2(5, ROTX, 0.7853981852531433, 0.06041524559259415);
    asSetWithRateBlock_2(8, ROTX, 0.0, -0.15707963705062866);
    asSetZeroRateBlock_1(2, ROTX, -0.7853981852531433);
asRestart(arcanine_modelanim_run_10);

asBegin_4(arcanine_modelanim_run_11)
    asSetZeroRate_4f(0, ROTY, 0.0, POSY, -393.18951416015625, POSZ, -46.591854095458984, SCALEZ, 1.0);
    asSetWithRate_2(0, ROTX, 0.21330614387989044, 0.22439946234226227);
    asSetAfterBlock_4(0, ROTZ, 0.0, POSX, 72.31950378417969, SCALEX, 1.0, SCALEY, 1.0);
    asSetWithRate_6(5, ROTX, 1.5707963705062866, -0.021330613642930984, ROTY, 0.2617993950843811, 0.05235987901687622, SCALEZ, 0.5, -0.0357142835855484);
    asSetZeroRateBlock_2(5, POSY, -329.6340026855469, POSZ, -219.2996063232422);
    asSetWithRate_2(9, SCALEZ, 0.5, 0.03333333507180214);
    asSetWithRateBlock_8(5, ROTX, 0.0, -0.0872664600610733, ROTY, 0.5235987901687622, 0.005817767698317766, POSY, -393.18951416015625, -4.237033367156982, POSZ, -46.591854095458984, 11.513850212097168);
    asSetZeroRate_2(10, POSY, -393.18951416015625, POSZ, -46.591854095458984);
    asSetWithRateBlock_4(4, ROTX, 0.7853981852531433, 0.021330613642930984, ROTY, 0.3141593039035797, -0.05235987901687622);
    asSetWithRate_2(6, ROTX, 0.21330614387989044, -0.02908882312476635);
    asSetZeroRateBlock_2(6, ROTY, 0.0, SCALEZ, 1.0);
asRestart(arcanine_modelanim_run_11);

asBegin_9(arcanine_modelanim_run_12)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 19.820213317871094, POSY, -39.004302978515625, POSZ, -35.30378341674805, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(20);
asRestart(arcanine_modelanim_run_12);

asBegin_1(arcanine_modelanim_run_13)
    asSetZeroRate_1f(0, ROTX, -0.6981315612792969);
    asSetAfterBlock_8(0, ROTY, 0.0, ROTZ, 0.0, POSX, -45.853702545166016, POSY, 77.813720703125, POSZ, -110.39314270019531, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(6, ROTX, -0.8726646304130554, 0.058177631348371506);
    asSetWithRateBlock_2(6, ROTX, 0.0, 0.01246663648635149);
    asSetZeroRateBlock_1(8, ROTX, -0.6981316804885864);
asRestart(arcanine_modelanim_run_13);

asBegin_2(arcanine_modelanim_run_14)
    asSetWithRate_2f(0, ROTX, -0.12778300046920776, -0.1745329052209854);
    asSetAfterBlock_8(0, ROTY, 0.0, ROTZ, 0.0, POSX, 45.853702545166016, POSY, 592.7210693359375, POSZ, -342.07061767578125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(3, ROTX, -0.6981316804885864, -0.07306835055351257);
    asSetWithRateBlock_2(6, ROTX, -0.7853981852531433, 0.1163552850484848);
    asSetWithRateBlock_2(6, ROTX, 0.6981316804885864, 0.059783171862363815);
    asSetWithRateBlock_2(5, ROTX, -0.12778325378894806, -0.1745329350233078);
asRestart(arcanine_modelanim_run_14);

asBegin_3(arcanine_modelanim_run_15)
    asSetZeroRate_3f(0, ROTX, -0.6981315612792969, POSY, -100.68321228027344, POSZ, -15.162849426269531);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, 182.38890075683594, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_2(15, POSY, 12.7288818359375, POSZ, -9.841489791870117);
    asSetWithRateBlock_2(5, ROTX, 1.0471975803375244, 0.023271048441529274);
    asSetWithRateBlock_2(10, ROTX, -0.3490658402442932, -0.1163552850484848);
    asSetZeroRateBlock_3(5, ROTX, -0.6981316804885864, POSY, -100.68321228027344, POSZ, -15.162849426269531);
asRestart(arcanine_modelanim_run_15);

asBegin_2(arcanine_modelanim_run_16)
    asSetZeroRate_2f(0, ROTX, 0.8726645708084106, POSY, -688.4297485351562);
    asSetAfterBlock_7(0, ROTY, 0.0, ROTZ, 0.0, POSX, 50.209190368652344, POSZ, -206.26849365234375, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(20, POSY, -688.4296875);
    asSetWithRateBlock_2(8, ROTX, 1.3962633609771729, -0.04654210805892944);
    asSetWithRateBlock_2(7, ROTX, 0.1745329201221466, -0.04363323003053665);
    asSetZeroRateBlock_1(5, ROTX, 0.8726646304130554);
asRestart(arcanine_modelanim_run_16);

asBegin_9(arcanine_modelanim_run_17)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 117.61109924316406, POSY, -438.85650634765625, POSZ, -296.033203125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(20);
asRestart(arcanine_modelanim_run_17);

asBegin_6(arcanine_modelanim_run_18)
    asSetWithRate_6f(0, ROTX, -0.7148867845535278, -0.06981316953897476, POSY, -113.41390991210938, -22.682416915893555, POSZ, -22.57366180419922, -1.0642719268798828);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, -182.38890075683594, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_6(2, ROTX, -0.6981316804885864, 0.25172632932662964, POSY, -100.68321228027344, 7.420164108276367, POSZ, -15.162849426269531, 0.748951256275177);
    asSetWithRate_4(15, POSY, 12.7288818359375, -0.7072607278823853, POSZ, -9.841489791870117, -0.41171178221702576);
    asSetWithRateBlock_2(5, ROTX, 1.0471975803375244, 0.02327105589210987);
    asSetWithRateBlock_2(10, ROTX, -0.3490658402442932, -0.13554495573043823);
    asSetWithRateBlock_6(3, ROTX, -0.7148868441581726, -0.06981316208839417, POSY, -113.41390991210938, -22.682415008544922, POSZ, -22.57366180419922, -1.0642718076705933);
asRestart(arcanine_modelanim_run_18);

asBegin_1(arcanine_modelanim_run_19)
    asSetZeroRate_1f(0, ROTY, 0.0);
    asSetWithRate_2(0, ROTX, 0.8726645708084106, 0.06981316953897476);
    asSetAfterBlock_7(0, ROTZ, 0.0, POSX, -50.209190368652344, POSY, -688.4296875, POSZ, -206.26844787597656, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(17, ROTY, 0.0);
    asSetWithRateBlock_2(2, ROTX, 0.5235987901687622, 0.05235988274216652);
    asSetWithRateBlock_2(8, ROTX, 1.3962633609771729, -0.02327105589210987);
    asSetWithRateBlock_2(7, ROTX, 0.1745329201221466, -0.05235987901687622);
    asSetWithRateBlock_4(3, ROTX, 0.8726646304130554, 0.06981316208839417, ROTY, 0.0, 0.10471975058317184);
asRestart(arcanine_modelanim_run_19);

asBegin_9(arcanine_modelanim_run_20)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, -117.61109924316406, POSY, -438.8564147949219, POSZ, -296.033203125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(20);
asRestart(arcanine_modelanim_run_20);

