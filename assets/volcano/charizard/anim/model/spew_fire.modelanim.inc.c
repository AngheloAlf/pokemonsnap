#undef __ANIMFILE
#define __ANIMFILE charizard_modelanim_spew_fire

#include <anim_script.h>

static AnimLine1 charizard_modelanim_spew_fire_root;
static AnimLine1 charizard_modelanim_spew_fire_0;
static AnimLine1 charizard_modelanim_spew_fire_1;
static AnimLine6 charizard_modelanim_spew_fire_2;
static AnimLine1 charizard_modelanim_spew_fire_3;
static AnimLine3 charizard_modelanim_spew_fire_4;
static AnimLine1 charizard_modelanim_spew_fire_5;
static AnimLine2 charizard_modelanim_spew_fire_6;
static AnimLine3 charizard_modelanim_spew_fire_7;
static AnimLine1 charizard_modelanim_spew_fire_8;
static AnimLine6 charizard_modelanim_spew_fire_9;
static AnimLine6 charizard_modelanim_spew_fire_10;
static AnimLine6 charizard_modelanim_spew_fire_11;
static AnimLine2 charizard_modelanim_spew_fire_12;
static AnimLine4 charizard_modelanim_spew_fire_13;
static AnimLine2 charizard_modelanim_spew_fire_14;
static AnimLine4 charizard_modelanim_spew_fire_15;

AnimCmd* charizard_modelanim_spew_fire[] = {
    (AnimCmd*)&charizard_modelanim_spew_fire_root,
    (AnimCmd*)&charizard_modelanim_spew_fire_0,
    (AnimCmd*)&charizard_modelanim_spew_fire_1,
    (AnimCmd*)&charizard_modelanim_spew_fire_2,
    (AnimCmd*)&charizard_modelanim_spew_fire_3,
    (AnimCmd*)&charizard_modelanim_spew_fire_4,
    (AnimCmd*)&charizard_modelanim_spew_fire_5,
    (AnimCmd*)&charizard_modelanim_spew_fire_6,
    (AnimCmd*)&charizard_modelanim_spew_fire_7,
    (AnimCmd*)&charizard_modelanim_spew_fire_8,
    (AnimCmd*)&charizard_modelanim_spew_fire_9,
    (AnimCmd*)&charizard_modelanim_spew_fire_10,
    (AnimCmd*)&charizard_modelanim_spew_fire_11,
    (AnimCmd*)&charizard_modelanim_spew_fire_12,
    (AnimCmd*)&charizard_modelanim_spew_fire_13,
    (AnimCmd*)&charizard_modelanim_spew_fire_14,
    (AnimCmd*)&charizard_modelanim_spew_fire_15,
};

asBegin_1(charizard_modelanim_spew_fire_root)
    asSetZeroRateBlock_1f(0, POSY, -200.00885009765625);
    asSetWithRateBlock_2(20, POSY, -200.00885009765625, 0.02545459195971489);
    asSetWithRateBlock_2(19, POSY, -85.18666076660156, 0.9521192312240601);
    asSetWithRateBlock_2(10, POSY, -80.00899505615234, 0.027532631531357765);
    asSetWithRateBlock_2(28, POSY, -85.94807434082031, -0.6006883978843689);
    asSetZeroRate_1(53, POSY, -200.00885009765625);
    asWait(6);
    asPlaySound(47, 1, 2);
    asSetZeroRateBlock_1(20, POSY, -200.00885009765625);
asEnd();

asBegin_1(charizard_modelanim_spew_fire_0)
    asSetAfter_1f(0, ROTZ, 0.0);
    asSetWithRate_2(0, ROTX, 0.0, 0.017948510125279427);
    asSetBlock_1(0, ROTY, 0.0);
    asSet_1(82, ROTY, 0.0);
    asSetZeroRateBlock_1(20, ROTX, 0.34835708141326904);
    asSetWithRateBlock_2(21, ROTX, -0.2916560173034668, -0.0009415365057066083);
    asSetWithRateBlock_2(38, ROTX, -0.296705961227417, 0.0009871561778709292);
    asSetWithRate_2(10, ROTX, 0.2617993950843811, 0.0009869139175862074);
    asWait(3);
    asSetZeroRateBlock_1(7, ROTY, -0.03490658476948738);
    asSetTargetRate_1(0, ROTX, 0.00098692555911839);
    asSetWithRate_2(61, ROTX, 0.0, -0.012547330930829048);
    asSetZeroRateBlock_1(11, ROTY, 0.03490658476948738);
    asSetZeroRateBlock_1(10, ROTY, -0.03490658476948738);
    asSetZeroRateBlock_1(10, ROTY, 0.03490658476948738);
    asSetZeroRateBlock_1(10, ROTY, -0.01745329238474369);
    asSetZeroRateBlock_1(20, ROTY, 0.0);
asEnd();

asBegin_1(charizard_modelanim_spew_fire_1)
    asSetZeroRateBlock_1f(0, ROTZ, 0.0);
    asSetZeroRate_1(15, ROTZ, 0.0);
    asSkip_1(1, ROTZ);
    asSetWithRate_4(0, ROTX, 0.0, 0.020463546738028526, ROTY, -0.1745329201221466, -0.02469976618885994);
    asSetAfterBlock_3(0, POSX, 100.0, POSY, 260.8492736816406, POSZ, -130.0);
    asSetZeroRate_1(14, ROTX, 0.0872664600610733);
    asSetZeroRateBlock_1(10, ROTY, -0.4252578914165497);
    asSetZeroRate_1(10, ROTY, -0.4252578914165497);
    asWait(4);
    asSetZeroRate_1(34, ROTX, -0.3490658402442932);
    asSetZeroRate_1(69, ROTZ, 0.3490658402442932);
    asWait(6);
    asSetWithRateBlock_2(16, ROTY, 0.5826243162155151, 0.019977228716015816);
    asSetWithRateBlock_2(8, ROTY, 0.6983392834663391, -0.00047371379332616925);
    asSetZeroRate_1(44, ROTY, 0.16028907895088196);
    asWait(4);
    asSetZeroRate_1(40, ROTX, -0.10426533967256546);
    asWait(35);
    asSetWithRate_2(19, ROTZ, 0.1644686609506607, -0.005429329816251993);
    asWait(5);
    asSetZeroRate_2(35, ROTX, -0.10426533967256546, ROTY, 0.16028907895088196);
    asWait(14);
    asSetWithRateBlock_2(15, ROTZ, 0.1644686609506607, -0.004983897786587477);
    asSetZeroRate_1(18, ROTZ, 0.0);
    asWait(6);
    asSetZeroRate_1(27, ROTY, -0.1745329201221466);
    asSetZeroRateBlock_1(12, ROTX, 0.0);
    asSetZeroRateBlock_2(15, ROTX, 0.0, ROTZ, 0.0);
asEnd();

asBegin_6(charizard_modelanim_spew_fire_2)
    asSetWithRate_6f(0, ROTX, 0.0, 0.00728080328553915, ROTY, -0.5514569282531738, 0.001007255632430315, ROTZ, -0.1745329201221466, -0.024809369817376137);
    asSetAfterBlock_3(0, POSX, 381.31365966796875, POSY, 901.2130737304688, POSZ, 171.2157745361328);
    asSetWithRateBlock_6(20, ROTX, 0.6457718014717102, -0.002908881986513734, ROTY, -0.9599310755729675, -0.0071827019564807415, ROTZ, -0.8726646304130554, 0.013541349209845066);
    asSetWithRate_2(15, ROTY, -0.8028514385223389, 0.025266576558351517);
    asSetZeroRate_1(38, ROTZ, 0.6108652353286743);
    asSetWithRateBlock_2(10, ROTX, -0.0872664600610733, -0.009782331995666027);
    asSetWithRate_2(28, ROTX, 0.12217304855585098, 0.001014726236462593);
    asWait(5);
    asSetWithRateBlock_2(23, ROTY, 1.0471975803375244, 0.0034609748981893063);
    asSetWithRateBlock_6(44, ROTX, 0.11129897087812424, -0.0001843064237618819, ROTY, -0.013338454999029636, -0.017975186929106712, ROTZ, 0.19389116764068604, -0.007067357189953327);
    asSetWithRateBlock_6(15, ROTX, 0.11129897087812424, -0.0005006772116757929, ROTY, -0.013338454999029636, -0.0160845760256052, ROTZ, 0.19389116764068604, -0.005857450421899557);
    asSetZeroRateBlock_3(33, ROTX, 0.0872664600610733, ROTY, -0.7853981852531433, ROTZ, -0.0872664600610733);
asEnd();

asBegin_1(charizard_modelanim_spew_fire_3)
    asSetZeroRate_1f(0, ROTZ, 0.008726646192371845);
    asSetWithRate_4(0, ROTX, 0.0, 0.015007897280156612, ROTY, 0.1745329201221466, 0.03164149075746536);
    asSetAfterBlock_3(0, POSX, -100.0, POSY, 260.8492736816406, POSZ, -130.0);
    asSetZeroRate_2(14, ROTX, 0.0872664600610733, ROTZ, 0.0);
    asSetZeroRateBlock_1(10, ROTY, 0.43190255761146545);
    asSetZeroRate_1(10, ROTY, 0.43190255761146545);
    asWait(4);
    asSetWithRate_2(34, ROTX, -0.3490658402442932, -0.004012838937342167);
    asSetZeroRate_1(69, ROTZ, -0.3490658402442932);
    asWait(6);
    asSetWithRateBlock_2(16, ROTY, -0.5775603652000427, -0.025266610085964203);
    asSetWithRateBlock_2(8, ROTY, -0.6983399391174316, 0.0008090420160442591);
    asSetZeroRate_1(44, ROTY, -0.15794260799884796);
    asWait(4);
    asSetZeroRate_1(40, ROTX, -0.10426533967256546);
    asWait(35);
    asSetWithRate_2(19, ROTZ, -0.1644686609506607, 0.005429329816251993);
    asWait(5);
    asSetZeroRate_2(35, ROTX, -0.10426533967256546, ROTY, -0.15794260799884796);
    asWait(14);
    asSetWithRateBlock_2(15, ROTZ, -0.1644686609506607, 0.004983897786587477);
    asSetZeroRate_1(18, ROTZ, 0.0);
    asWait(6);
    asSetZeroRate_1(27, ROTY, 0.1745329201221466);
    asSetZeroRateBlock_1(12, ROTX, 0.0);
    asSetZeroRateBlock_2(15, ROTX, 0.0, ROTZ, 0.0);
asEnd();

asBegin_3(charizard_modelanim_spew_fire_4)
    asSetZeroRate_3f(0, ROTX, 0.0, ROTY, 0.5497786998748779, ROTZ, 0.1745329201221466);
    asSetAfterBlock_3(0, POSX, -381.30999755859375, POSY, 901.2100219726562, POSZ, 171.22000122070312);
    asSetWithRateBlock_6(20, ROTX, 0.6457718014717102, -0.002908881986513734, ROTY, 0.9599310755729675, 0.013671745546162128, ROTZ, 0.8726646304130554, -0.013541349209845066);
    asSetZeroRate_1(38, ROTZ, -0.6108652353286743);
    asSetWithRateBlock_4(10, ROTX, -0.0872664600610733, -0.013778915628790855, ROTY, 0.9599310755729675, -0.007506357040256262);
    asSetWithRate_2(28, ROTX, 0.12217304855585098, 0.001014726236462593);
    asSetWithRateBlock_2(5, ROTY, 0.8028514385223389, -0.06301847100257874);
    asSetWithRateBlock_2(23, ROTY, -1.0471975803375244, -0.0033697804901748896);
    asSetWithRateBlock_6(44, ROTX, 0.007055451162159443, -0.0019511457066982985, ROTY, 0.01423488650470972, 0.01799038052558899, ROTZ, -0.2981346845626831, 0.005300517659634352);
    asSetWithRateBlock_6(15, ROTX, 0.007055451162159443, -0.0019650396425276995, ROTY, 0.01423488650470972, 0.016065901145339012, ROTZ, -0.2981346845626831, 0.004393087700009346);
    asSetZeroRateBlock_3(33, ROTX, -0.0872664600610733, ROTY, 0.7853981852531433, ROTZ, -0.0872664600610733);
asEnd();

asBegin_1(charizard_modelanim_spew_fire_5)
    asSetZeroRate_1f(0, ROTX, 0.16334205865859985);
    asSetAfterBlock_5(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 435.3651123046875, POSZ, 133.00119018554688);
    asSetWithRateBlock_2(20, ROTX, -0.0872664600610733, -0.010843648575246334);
    asSetWithRateBlock_2(28, ROTX, -0.3490658402442932, -0.0010033739963546395);
    asSetWithRateBlock_2(16, ROTX, -0.33161255717277527, 0.0026850621215999126);
    asSetWithRateBlock_2(26, ROTX, 0.2617993950843811, 0.0003100851608905941);
    asSetZeroRateBlock_1(60, ROTX, -0.0872664600610733);
asEnd();

asBegin_2(charizard_modelanim_spew_fire_6)
    asSetZeroRate_2f(0, POSY, 126.9461669921875, POSZ, 175.01779174804688);
    asSetWithRate_2(0, ROTX, -0.15027691423892975, 0.01104836817830801);
    asSetAfterBlock_3(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.00057220458984375);
    asSetWithRate_2(20, ROTX, 0.1441415697336197, 0.011421632021665573);
    asSetZeroRateBlock_2(20, POSY, 126.9461669921875, POSZ, 175.01779174804688);
    asSetZeroRate_2(44, POSY, 87.07408905029297, POSZ, 145.82891845703125);
    asSetZeroRateBlock_1(3, ROTX, 0.1745329201221466);
    asSetWithRateBlock_2(34, ROTX, -0.6632251143455505, -0.004521228838711977);
    asSetTargetRate_1(0, ROTX, -0.00019404290651436895);
    asSetZeroRate_1(93, ROTX, 0.14414159953594208);
    asWait(7);
    asSetZeroRateBlock_2(86, POSY, 126.9461669921875, POSZ, 175.01779174804688);
asEnd();

asBegin_3(charizard_modelanim_spew_fire_7)
    asSetZeroRate_3f(0, ROTY, 0.0, POSY, 133.681396484375, POSZ, 148.54373168945312);
    asSetWithRate_2(0, ROTX, -0.15773695707321167, 0.003308907151222229);
    asSetAfterBlock_2(0, ROTZ, 0.031386446207761765, POSX, -6.477072238922119);
    asSetWithRate_2(20, ROTX, -0.07524987310171127, 0.0009890199871733785);
    asSetZeroRate_1(82, ROTY, 2.600743231884195e-10);
    asSetZeroRateBlock_2(20, POSY, 133.681396484375, POSZ, 148.54373168945312);
    asSetZeroRate_2(44, POSY, 90.2904052734375, POSZ, 138.81845092773438);
    asSetWithRateBlock_2(26, ROTX, -0.3141592741012573, -0.010519536212086678);
    asSetWithRateBlock_2(12, ROTX, -0.3839724361896515, -0.001598779927007854);
    asSetWithRate_2(21, ROTX, -0.3839724361896515, 0.0029314449056982994);
    asWait(6);
    asSetZeroRate_2(86, POSY, 133.681396484375, POSZ, 148.54373168945312);
    asWait(15);
    asSetZeroRate_1(71, ROTX, -0.07525022327899933);
    asWait(3);
    asSetWithRateBlock_2(7, ROTY, -0.0872664600610733, -0.0008328993571922183);
    asSetZeroRateBlock_1(11, ROTY, 0.0872664600610733);
    asSetZeroRateBlock_1(10, ROTY, -0.0872664600610733);
    asSetZeroRateBlock_1(10, ROTY, 0.0872664600610733);
    asSetWithRateBlock_2(10, ROTY, -0.0872664600610733, 0.001610149280168116);
    asSetZeroRateBlock_1(20, ROTY, 0.0);
asEnd();

asBegin_1(charizard_modelanim_spew_fire_8)
    asSetZeroRate_1f(0, ROTX, 0.0);
    asSetAfterBlock_5(0, ROTY, 0.0, ROTZ, 0.0, POSX, 2.8285000324249268, POSY, 19.333457946777344, POSZ, 175.32383728027344);
    asSetZeroRateBlock_1(75, ROTX, 0.0);
    asSetWithRateBlock_2(13, ROTX, 1.3962633609771729, 0.003141743829473853);
    asSetTargetRate_1(0, ROTX, -0.0016526522813364863);
    asSetZeroRateBlock_1(13, ROTX, 0.5585053563117981);
    asSetWithRateBlock_2(9, ROTX, 1.3962633609771729, -0.0003454969555605203);
    asSetWithRateBlock_2(10, ROTX, 0.3839724361896515, -0.004285240080207586);
    asSetWithRateBlock_2(10, ROTX, 1.0646508932113647, 0.009555994533002377);
    asSetWithRateBlock_2(9, ROTX, 0.9250245094299316, -0.027252616360783577);
    asSetZeroRateBlock_1(11, ROTX, 0.0);
asEnd();

asBegin_6(charizard_modelanim_spew_fire_9)
    asSetAfter_6f(0, ROTX, -2.9802322387695312e-08, ROTY, 3.725290298461914e-09, ROTZ, -7.450580596923828e-09, POSX, -5.572694778442383, POSY, -0.003910064697265625, POSZ, 0.02002716064453125);
    asWait(150);
asEnd();

asBegin_6(charizard_modelanim_spew_fire_10)
    asSetAfter_6f(0, ROTX, -2.9802322387695312e-08, ROTY, 7.450580596923828e-09, ROTZ, -1.1175870895385742e-08, POSX, 3.34852933883667, POSY, -43.6671257019043, POSZ, 150.00038146972656);
    asWait(150);
asEnd();

asBegin_6(charizard_modelanim_spew_fire_11)
    asSetAfter_6f(0, ROTX, 2.0881311893463135, ROTY, 0.0, ROTZ, 0.0, POSX, 3.2506942749023438, POSY, 10.532140731811523, POSZ, 185.1990203857422);
    asWait(87);
    asPlayEffect(63, 0, 2);
asEnd();

asBegin_2(charizard_modelanim_spew_fire_12)
    asSetZeroRate_2f(0, ROTY, -0.4363323152065277, POSY, 242.62876892089844);
    asSetAfterBlock_4(0, ROTX, 0.0, ROTZ, 0.0, POSX, 196.88031005859375, POSZ, 43.794010162353516);
    asSetZeroRateBlock_2(20, ROTY, -0.4363323152065277, POSY, 242.62876892089844);
    asSetZeroRate_1(55, POSY, 350.0);
    asSetZeroRateBlock_1(24, ROTY, -1.6580628156661987);
    asSetZeroRate_1(36, ROTY, -1.6580628156661987);
    asWait(31);
    asSetZeroRate_1(13, POSY, 242.62876892089844);
    asWait(5);
    asSetWithRateBlock_2(8, ROTY, -0.4363323152065277, 0.02995290420949459);
    asSetZeroRate_1(62, POSY, 242.62876892089844);
    asSetWithRateBlock_2(11, ROTY, -0.1745329201221466, -0.011899971403181553);
    asSetZeroRateBlock_1(11, ROTY, -0.6981316804885864);
    asSetZeroRateBlock_1(10, ROTY, -0.1745329201221466);
    asSetWithRateBlock_2(10, ROTY, -0.6981316804885864, -0.008726646192371845);
    asSetZeroRateBlock_1(20, ROTY, -0.4363323152065277);
asEnd();

asBegin_4(charizard_modelanim_spew_fire_13)
    asSetZeroRate_4f(0, ROTX, 0.4896186292171478, POSX, 153.11968994140625, POSY, -81.77947998046875, POSZ, -103.79401397705078);
    asSetWithRate_2(0, ROTY, 0.8475813269615173, -0.013791289180517197);
    asSetAfterBlock_1(0, ROTZ, 0.0);
    asSetWithRate_2(20, ROTY, 0.5065151453018188, -0.02963576838374138);
    asSetZeroRateBlock_4(20, ROTX, 0.4896186292171478, POSX, 153.11968994140625, POSY, -81.77947998046875, POSZ, -103.79401397705078);
    asSetZeroRate_1(24, ROTX, -0.05235987901687622);
    asSetWithRate_4(24, POSX, 180.61810302734375, 0.4583066701889038, POSZ, -100.0, 0.06323357671499252);
    asSetZeroRate_1(55, POSY, -45.0);
    asSetWithRateBlock_2(7, ROTY, 0.03490658476948738, -0.05562935769557953);
    asSetZeroRateBlock_1(17, ROTY, -0.5235987901687622);
    asSetZeroRate_2(36, ROTX, -0.05235987901687622, ROTY, -0.5235987901687622);
    asSetWithRate_4(36, POSX, 180.61810302734375, -0.624963641166687, POSZ, -100.0, -0.08622760325670242);
    asWait(31);
    asSetZeroRate_1(13, POSY, -81.77947998046875);
    asWait(5);
    asSetWithRate_2(8, ROTY, 0.5065151453018188, 0.08083628863096237);
    asSetZeroRateBlock_3(8, ROTX, 0.4896186292171478, POSX, 153.11968994140625, POSZ, -103.79401397705078);
    asSetZeroRate_4(62, ROTX, 0.4896186292171478, POSX, 153.11968994140625, POSY, -81.77947998046875, POSZ, -103.79401397705078);
    asSetWithRateBlock_2(11, ROTY, 1.0122909545898438, 0.013724344782531261);
    asSetWithRateBlock_2(20, ROTY, 0.9773843884468079, -0.010665567591786385);
    asSetWithRateBlock_2(31, ROTY, 0.5065151453018188, -0.02646859548985958);
asEnd();

asBegin_2(charizard_modelanim_spew_fire_14)
    asSetZeroRate_2f(0, ROTY, 0.4363323152065277, POSY, 242.62876892089844);
    asSetAfterBlock_4(0, ROTX, 0.0, ROTZ, 0.0, POSX, -196.9364013671875, POSZ, 43.794010162353516);
    asSetZeroRateBlock_2(20, ROTY, 0.4363323152065277, POSY, 242.62876892089844);
    asSetZeroRate_1(55, POSY, 350.0);
    asSetZeroRateBlock_1(24, ROTY, 1.5707963705062866);
    asSetZeroRate_1(36, ROTY, 1.5707963705062866);
    asWait(31);
    asSetZeroRate_1(13, POSY, 242.62876892089844);
    asWait(5);
    asSetZeroRateBlock_1(8, ROTY, 0.4363323152065277);
    asSetZeroRate_1(62, POSY, 242.62876892089844);
    asSetWithRateBlock_2(12, ROTY, 0.6981316804885864, -0.011899971403181553);
    asSetZeroRateBlock_1(10, ROTY, 0.1745329201221466);
    asSetZeroRateBlock_1(10, ROTY, 0.6981316804885864);
    asSetWithRateBlock_2(10, ROTY, 0.1745329201221466, -0.008726646192371845);
    asSetZeroRateBlock_1(20, ROTY, 0.4363323152065277);
asEnd();

asBegin_4(charizard_modelanim_spew_fire_15)
    asSetZeroRate_4f(0, ROTX, 0.49372103810310364, ROTY, -0.80286705493927, POSY, -81.77947998046875, POSZ, -103.79401397705078);
    asSetAfterBlock_2(0, ROTZ, 0.0, POSX, -153.0635986328125);
    asSetWithRate_6(20, ROTY, -0.5065151453018188, 0.07679449021816254, POSY, -81.77947998046875, 0.49039310216903687, POSZ, -103.79401397705078, 0.08622760325670242);
    asSetZeroRateBlock_1(20, ROTX, 0.49372103810310364);
    asSetWithRate_2(24, POSZ, -100.0, 0.06323357671499252);
    asSetZeroRate_1(55, POSY, -45.0);
    asSetZeroRateBlock_2(24, ROTX, 0.05235987901687622, ROTY, 0.5235987901687622);
    asSetZeroRate_2(36, ROTX, 0.05235987901687622, ROTY, 0.5235987901687622);
    asSetWithRate_2(36, POSZ, -100.0, -0.08622760325670242);
    asWait(31);
    asSetZeroRate_1(13, POSY, -81.77947998046875);
    asWait(5);
    asSetWithRate_2(8, ROTY, -0.5065151453018188, -0.07679448276758194);
    asSetZeroRateBlock_2(8, ROTX, 0.49372103810310364, POSZ, -103.79401397705078);
    asSetZeroRate_3(62, ROTX, 0.49372103810310364, POSY, -81.77947998046875, POSZ, -103.79401397705078);
    asSetWithRateBlock_2(12, ROTY, -1.0122909545898438, -0.007809739094227552);
    asSetWithRateBlock_2(20, ROTY, -0.942477822303772, 0.02069327048957348);
    asSetWithRateBlock_2(30, ROTY, -0.5065151453018188, 0.029424022883176804);
asEnd();

