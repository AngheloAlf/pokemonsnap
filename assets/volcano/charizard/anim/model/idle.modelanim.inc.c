#undef __ANIMFILE
#define __ANIMFILE charizard_modelanim_idle

#include <anim_script.h>

static AnimLine1 charizard_modelanim_idle_root;
static AnimLine6 charizard_modelanim_idle_0;
static AnimLine2 charizard_modelanim_idle_1;
static AnimLine1 charizard_modelanim_idle_2;
static AnimLine2 charizard_modelanim_idle_3;
static AnimLine1 charizard_modelanim_idle_4;
static AnimLine1 charizard_modelanim_idle_5;
static AnimLine2 charizard_modelanim_idle_6;
static AnimLine2 charizard_modelanim_idle_7;
static AnimLine2 charizard_modelanim_idle_8;
static AnimLine6 charizard_modelanim_idle_9;
static AnimLine6 charizard_modelanim_idle_10;
static AnimLine6 charizard_modelanim_idle_11;
static AnimLine1 charizard_modelanim_idle_12;
static AnimLine1 charizard_modelanim_idle_13;
static AnimLine1 charizard_modelanim_idle_14;
static AnimLine1 charizard_modelanim_idle_15;

AnimCmd* charizard_modelanim_idle[] = {
    (AnimCmd*)&charizard_modelanim_idle_root,
    (AnimCmd*)&charizard_modelanim_idle_0,
    (AnimCmd*)&charizard_modelanim_idle_1,
    (AnimCmd*)&charizard_modelanim_idle_2,
    (AnimCmd*)&charizard_modelanim_idle_3,
    (AnimCmd*)&charizard_modelanim_idle_4,
    (AnimCmd*)&charizard_modelanim_idle_5,
    (AnimCmd*)&charizard_modelanim_idle_6,
    (AnimCmd*)&charizard_modelanim_idle_7,
    (AnimCmd*)&charizard_modelanim_idle_8,
    (AnimCmd*)&charizard_modelanim_idle_9,
    (AnimCmd*)&charizard_modelanim_idle_10,
    (AnimCmd*)&charizard_modelanim_idle_11,
    (AnimCmd*)&charizard_modelanim_idle_12,
    (AnimCmd*)&charizard_modelanim_idle_13,
    (AnimCmd*)&charizard_modelanim_idle_14,
    (AnimCmd*)&charizard_modelanim_idle_15,
};

asBegin_1(charizard_modelanim_idle_root)
    asSetZeroRateBlock_1f(0, POSY, -240.22283935546875);
    asSetZeroRateBlock_1(30, POSY, -200.2229461669922);
    asSetZeroRateBlock_1(30, POSY, -240.22283935546875);
asRestart(charizard_modelanim_idle_root);

asBegin_6(charizard_modelanim_idle_0)
    asSetAfter_6f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 539.1506958007812, POSZ, 0.0);
    asWait(60);
asRestart(charizard_modelanim_idle_0);

asBegin_2(charizard_modelanim_idle_1)
    asSetZeroRate_2f(0, ROTX, 0.0, ROTY, -0.1745329201221466);
    asSetAfterBlock_4(0, ROTZ, 0.0, POSX, 100.0, POSY, 260.8492736816406, POSZ, -130.0);
    asSetZeroRate_1(29, ROTX, 0.05235987901687622);
    asSetWithRateBlock_2(20, ROTY, 0.1605791598558426, 0.005755431950092316);
    asSetWithRateBlock_2(6, ROTY, 0.1745329201221466, -0.0004143765545450151);
    asSetWithRate_2(7, ROTY, 0.15836428105831146, -0.00695494981482625);
    asWait(3);
    asSetZeroRate_1(31, ROTX, 0.0);
    asWait(4);
    asSetZeroRateBlock_1(27, ROTY, -0.1745329201221466);
asRestart(charizard_modelanim_idle_1);

asBegin_1(charizard_modelanim_idle_2)
    asSetZeroRate_1f(0, ROTZ, -0.1745329201221466);
    asSetWithRate_4(0, ROTX, 0.0, -0.014001558534801006, ROTY, -0.5225124359130859, -0.028886087238788605);
    asSetAfterBlock_3(0, POSX, 381.31365966796875, POSY, 901.2130737304688, POSZ, 171.2157745361328);
    asSetWithRate_2(10, ROTX, -0.0872664600610733, 0.0022964857053011656);
    asSetZeroRate_1(38, ROTZ, 0.1745329201221466);
    asSetZeroRateBlock_1(9, ROTY, -0.6913300156593323);
    asSetWithRate_2(8, ROTY, -0.5032861232757568, 0.05865103006362915);
    asWait(1);
    asSetWithRate_2(28, ROTX, 0.0872664600610733, 0.0017453293548896909);
    asWait(7);
    asSetZeroRateBlock_1(21, ROTY, 0.2617993950843811);
    asSetWithRate_4(22, ROTX, 0.0, -0.005645783618092537, ROTY, -0.5225124359130859, -0.032392874360084534);
    asSetZeroRateBlock_1(22, ROTZ, -0.1745329201221466);
asRestart(charizard_modelanim_idle_2);

asBegin_2(charizard_modelanim_idle_3)
    asSetZeroRate_2f(0, ROTX, 0.0, ROTY, 0.1745329201221466);
    asSetAfterBlock_4(0, ROTZ, 0.0, POSX, -100.0, POSY, 260.8492736816406, POSZ, -130.0);
    asSetZeroRate_1(29, ROTX, 0.05235987901687622);
    asSetWithRateBlock_2(20, ROTY, -0.15614938735961914, -0.008100808598101139);
    asSetWithRateBlock_2(6, ROTY, -0.1745329201221466, 0.0007077035843394697);
    asSetWithRate_2(7, ROTY, -0.15614938735961914, 0.009252715855836868);
    asWait(3);
    asSetZeroRate_1(31, ROTX, 0.0);
    asWait(4);
    asSetWithRateBlock_2(27, ROTY, 0.1745329201221466, 0.007996990345418453);
asRestart(charizard_modelanim_idle_3);

asBegin_1(charizard_modelanim_idle_4)
    asSetZeroRate_1f(0, ROTZ, 0.1745329201221466);
    asSetWithRate_4(0, ROTX, 0.0, -0.012774469330906868, ROTY, 0.5298991203308105, 0.03200904652476311);
    asSetAfterBlock_3(0, POSX, -404.66900634765625, POSY, 898.74951171875, POSZ, 124.06258392333984);
    asSetWithRate_2(10, ROTX, -0.0872664600610733, 0.0022964857053011656);
    asSetZeroRate_1(38, ROTZ, -0.1745329201221466);
    asSetZeroRateBlock_1(9, ROTY, 0.6987167596817017);
    asSetWithRate_2(8, ROTY, 0.49073901772499084, -0.06301847100257874);
    asWait(1);
    asSetWithRate_2(28, ROTX, 0.0872664600610733, 0.0017453293548896909);
    asWait(7);
    asSetZeroRateBlock_1(21, ROTY, -0.2617993950843811);
    asSetWithRate_4(22, ROTX, 0.0, -0.0055472939275205135, ROTY, 0.5298992395401001, 0.030913827940821648);
    asSetZeroRateBlock_1(22, ROTZ, 0.1745329201221466);
asRestart(charizard_modelanim_idle_4);

asBegin_1(charizard_modelanim_idle_5)
    asSetZeroRate_1f(0, ROTX, 0.0);
    asSetAfterBlock_5(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 435.3651123046875, POSZ, 133.00119018554688);
    asSetZeroRateBlock_1(29, ROTX, -0.2617993950843811);
    asSetZeroRateBlock_1(31, ROTX, 0.0);
asRestart(charizard_modelanim_idle_5);

asBegin_2(charizard_modelanim_idle_6)
    asSetWithRate_2f(0, ROTX, 0.1441415697336197, 0.010504534468054771);
    asSetAfterBlock_5(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.00057220458984375, POSY, 126.9461669921875, POSZ, 175.01779174804688);
    asSetZeroRateBlock_1(5, ROTX, 0.1745329201221466);
    asSetWithRateBlock_2(29, ROTX, -0.0872664600610733, -0.0005525695742107928);
    asSetWithRateBlock_2(26, ROTX, 0.14414159953594208, 0.011279763653874397);
asRestart(charizard_modelanim_idle_6);

asBegin_2(charizard_modelanim_idle_7)
    asSetWithRate_2f(0, ROTX, 0.011789088137447834, -0.019316188991069794);
    asSetAfterBlock_5(0, ROTY, 0.0, ROTZ, 0.0, POSX, -6.477072238922119, POSY, 139.81752014160156, POSZ, 142.78321838378906);
    asSetZeroRateBlock_1(5, ROTX, -0.05235987901687622);
    asSetZeroRateBlock_1(34, ROTX, 0.6108652353286743);
    asSetWithRateBlock_2(21, ROTX, 0.01178903877735138, -0.02315789833664894);
asRestart(charizard_modelanim_idle_7);

asBegin_2(charizard_modelanim_idle_8)
    asSetWithRate_2f(0, ROTX, 0.0, 0.0035555814392864704);
    asSetAfterBlock_5(0, ROTY, 0.0, ROTZ, 0.0, POSX, 2.8285000324249268, POSY, 19.333457946777344, POSZ, 175.32383728027344);
    asSetWithRateBlock_2(30, ROTX, 0.2617993950843811, 0.00243897782638669);
    asSetWithRateBlock_2(12, ROTX, 0.22558602690696716, -0.0066191935911774635);
    asSetWithRateBlock_2(18, ROTX, 0.0, -0.00328269274905324);
asRestart(charizard_modelanim_idle_8);

asBegin_6(charizard_modelanim_idle_9)
    asSetAfter_6f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, -5.572694778442383, POSY, 0.011444091796875, POSZ, 0.016927719116210938);
    asWait(60);
asRestart(charizard_modelanim_idle_9);

asBegin_6(charizard_modelanim_idle_10)
    asSetAfter_6f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 3.3485307693481445, POSY, -43.667030334472656, POSZ, 150.00047302246094);
    asWait(60);
asRestart(charizard_modelanim_idle_10);

asBegin_6(charizard_modelanim_idle_11)
    asSetAfter_6f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 6.476500034332275, POSY, -49.28121566772461, POSZ, 325.3339538574219);
    asWait(60);
asRestart(charizard_modelanim_idle_11);

asBegin_1(charizard_modelanim_idle_12)
    asSetZeroRate_1f(0, ROTY, -0.4363323152065277);
    asSetAfterBlock_5(0, ROTX, 0.0, ROTZ, 0.0, POSX, 196.88031005859375, POSY, 242.62876892089844, POSZ, 43.794010162353516);
    asSetZeroRateBlock_1(30, ROTY, 0.1745329201221466);
    asSetZeroRateBlock_1(30, ROTY, -0.4363323152065277);
asRestart(charizard_modelanim_idle_12);

asBegin_1(charizard_modelanim_idle_13)
    asSetZeroRate_1f(0, ROTZ, 0.0);
    asSetWithRate_4(0, ROTX, 0.4896186292171478, 0.034582290798425674, ROTY, 0.5065151453018188, 0.0055540683679282665);
    asSetAfterBlock_3(0, POSX, 153.11968994140625, POSY, -81.77947998046875, POSZ, -103.79401397705078);
    asSetZeroRate_1(34, ROTZ, -0.5235987901687622);
    asSetZeroRateBlock_2(6, ROTX, 0.6108652353286743, ROTY, 0.5235987901687622);
    asSetZeroRate_1(29, ROTY, 0.3490658402442932);
    asSetWithRateBlock_2(28, ROTX, -0.5250384211540222, -0.014263286255300045);
    asSetWithRate_2(9, ROTX, -0.46745145320892334, 0.052394114434719086);
    asSetZeroRate_1(26, ROTZ, 0.0);
    asWait(1);
    asSetWithRate_2(25, ROTY, 0.5065152049064636, 0.005573203321546316);
    asWait(8);
    asSetWithRateBlock_2(17, ROTX, 0.4896188974380493, 0.04066314548254013);
asRestart(charizard_modelanim_idle_13);

asBegin_1(charizard_modelanim_idle_14)
    asSetZeroRate_1f(0, ROTY, 0.4363323152065277);
    asSetAfterBlock_5(0, ROTX, 0.0, ROTZ, 0.0, POSX, -196.9364013671875, POSY, 242.62876892089844, POSZ, 43.794010162353516);
    asSetZeroRateBlock_1(30, ROTY, -0.1745329201221466);
    asSetZeroRateBlock_1(30, ROTY, 0.4363323152065277);
asRestart(charizard_modelanim_idle_14);

asBegin_1(charizard_modelanim_idle_15)
    asSetZeroRate_1f(0, ROTZ, 0.0);
    asSetWithRate_4(0, ROTX, 0.49372103810310364, 0.03087315894663334, ROTY, -0.5065151453018188, -0.004836756270378828);
    asSetAfterBlock_3(0, POSX, -153.0635986328125, POSY, -81.77947998046875, POSZ, -103.79401397705078);
    asSetZeroRate_1(34, ROTZ, 0.5235987901687622);
    asSetZeroRateBlock_2(6, ROTX, 0.6108652353286743, ROTY, -0.5235987901687622);
    asSetZeroRate_1(29, ROTY, -0.3490658402442932);
    asSetWithRateBlock_2(28, ROTX, -0.5250384211540222, -0.014132966287434101);
    asSetWithRate_2(10, ROTX, -0.4278603792190552, 0.060916416347026825);
    asSetZeroRate_1(26, ROTZ, 0.0);
    asWait(1);
    asSetWithRate_2(25, ROTY, -0.5065152049064636, -0.005378504749387503);
    asWait(9);
    asSetWithRateBlock_2(16, ROTX, 0.4937213063240051, 0.0420677550137043);
asRestart(charizard_modelanim_idle_15);

