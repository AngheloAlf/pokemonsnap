#undef __ANIMFILE
#define __ANIMFILE charmander_modelanim_run

#include <anim_script.h>

static AnimLine3 charmander_modelanim_run_0;
static AnimLine3 charmander_modelanim_run_1;
static AnimLine3 charmander_modelanim_run_2;
static AnimLine3 charmander_modelanim_run_3;
static AnimLine3 charmander_modelanim_run_4;
static AnimLine2 charmander_modelanim_run_5;
static AnimLine3 charmander_modelanim_run_6;
static AnimLine4 charmander_modelanim_run_7;
static AnimLine1 charmander_modelanim_run_8;
static AnimLine4 charmander_modelanim_run_9;
static AnimLine1 charmander_modelanim_run_10;
static AnimLine2 charmander_modelanim_run_11;
static AnimLine2 charmander_modelanim_run_12;

AnimCmd* charmander_modelanim_run[] = {
    NULL,
    (AnimCmd*)&charmander_modelanim_run_0,
    (AnimCmd*)&charmander_modelanim_run_1,
    (AnimCmd*)&charmander_modelanim_run_2,
    (AnimCmd*)&charmander_modelanim_run_3,
    (AnimCmd*)&charmander_modelanim_run_4,
    (AnimCmd*)&charmander_modelanim_run_5,
    (AnimCmd*)&charmander_modelanim_run_6,
    (AnimCmd*)&charmander_modelanim_run_7,
    (AnimCmd*)&charmander_modelanim_run_8,
    (AnimCmd*)&charmander_modelanim_run_9,
    (AnimCmd*)&charmander_modelanim_run_10,
    (AnimCmd*)&charmander_modelanim_run_11,
    (AnimCmd*)&charmander_modelanim_run_12,
    NULL,
};

asBegin_3(charmander_modelanim_run_0)
    asSetZeroRate_3f(0, ROTX, 0.2567051351070404, ROTY, 0.2617993950843811, POSY, 213.17660522460938);
    asSetWithRate_2(0, ROTZ, 0.0, 0.006544984877109528);
    asSetAfterBlock_1(0, POSZ, -98.34188842773438);
    asSetWithRate_2(8, ROTY, 0.0, -0.03272492066025734);
    asSetZeroRateBlock_3(8, ROTX, 0.1694386750459671, ROTZ, 0.05235987901687622, POSY, 240.26365661621094);
    asSetWithRate_2(8, ROTZ, 0.0, -0.006544985342770815);
    asSetZeroRateBlock_3(8, ROTX, 0.2567051351070404, ROTY, -0.2617993950843811, POSY, 213.17660522460938);
    asSetWithRate_2(8, ROTY, 0.0, 0.03272492066025734);
    asSetZeroRateBlock_3(8, ROTX, 0.1694386750459671, ROTZ, -0.05235987901687622, POSY, 240.26365661621094);
    asSetWithRate_2(8, ROTZ, 0.0, 0.006544984877109528);
    asSetZeroRateBlock_3(8, ROTX, 0.2567051351070404, ROTY, 0.2617993950843811, POSY, 213.17660522460938);
asRestart(charmander_modelanim_run_0);

asBegin_3(charmander_modelanim_run_1)
    asSetZeroRateBlock_3f(0, ROTX, 0.8380711674690247, ROTY, -1.5681277513504028, ROTZ, -0.8171014189720154);
    asSetZeroRateBlock_3(16, ROTX, 0.4578455984592438, ROTY, 1.0630958080291748, ROTZ, -0.8184983134269714);
    asSetZeroRateBlock_3(16, ROTX, 0.8380711674690247, ROTY, -1.5681277513504028, ROTZ, -0.8171014189720154);
asRestart(charmander_modelanim_run_1);

asBegin_3(charmander_modelanim_run_2)
    asSetAfter_3f(0, ROTX, 0.6184828281402588, ROTY, 0.14751142263412476, ROTZ, 0.15040017664432526);
    asWait(32);
asRestart(charmander_modelanim_run_2);

asBegin_3(charmander_modelanim_run_3)
    asSetZeroRateBlock_3f(0, ROTX, -0.45815959572792053, ROTY, 2.07826828956604, ROTZ, 0.8180661201477051);
    asSetZeroRateBlock_3(16, ROTX, -0.8375210762023926, ROTY, 4.710437774658203, ROTZ, 0.8122977614402771);
    asSetZeroRateBlock_3(16, ROTX, -0.45815959572792053, ROTY, 2.07826828956604, ROTZ, 0.8180661201477051);
asRestart(charmander_modelanim_run_3);

asBegin_3(charmander_modelanim_run_4)
    asSetAfter_3f(0, ROTX, 2.5231099128723145, ROTY, -2.9940812587738037, ROTZ, -2.99119234085083);
    asWait(32);
asRestart(charmander_modelanim_run_4);

asBegin_2(charmander_modelanim_run_5)
    asSetWithRate_2f(0, ROTZ, 0.0, -0.006544984877109528);
    asSetZeroRateBlock_1(0, ROTY, 2.879793643951416);
    asSetWithRate_2(8, ROTY, 3.1415927410125732, 0.03272488713264465);
    asSetZeroRateBlock_1(8, ROTZ, -0.052359893918037415);
    asSetWithRate_2(8, ROTZ, 0.0, 0.0065449862740933895);
    asSetZeroRateBlock_1(8, ROTY, 3.4033918380737305);
    asSetWithRate_2(8, ROTY, 3.1415927410125732, -0.03272488713264465);
    asSetZeroRateBlock_1(8, ROTZ, 0.05235988274216652);
    asSetWithRate_2(8, ROTZ, 0.0, -0.006544984877109528);
    asSetZeroRateBlock_1(8, ROTY, 2.879793643951416);
asRestart(charmander_modelanim_run_5);

asBegin_3(charmander_modelanim_run_6)
    asSetAfter_3f(0, ROTX, -0.11999998986721039, ROTY, 3.141592502593994, ROTZ, 0.0);
    asWait(32);
asRestart(charmander_modelanim_run_6);

asBegin_4(charmander_modelanim_run_7)
    asSetZeroRate_4f(0, ROTX, 0.8726646304130554, ROTY, -0.2617993652820587, POSX, 75.65716552734375, POSZ, -32.9737663269043);
    asSetWithRate_2(0, POSY, -83.50800323486328, 2.4033331871032715);
    asSetAfterBlock_1(0, ROTZ, 0.0);
    asSetZeroRate_2(16, ROTX, -1.0471975803375244, ROTY, 0.0872664600610733);
    asSetWithRateBlock_6(8, POSX, 71.760986328125, -0.027998536825180054, POSY, -67.16043090820312, 1.937150773301255e-05, POSZ, -14.114409446716309, 2.0954840183258057);
    asSetWithRate_4(8, POSX, 75.20919036865234, -0.07232167571783066, POSY, -83.5076904296875, -2.40356707572937);
    asSetZeroRateBlock_1(8, POSZ, 0.5539774894714355);
    asSetZeroRate_2(16, ROTX, 0.8726646304130554, ROTY, -0.2617993652820587);
    asSetWithRateBlock_6(8, POSX, 70.60384368896484, 0.027998536825180054, POSY, -105.61750030517578, -1.937150773301255e-05, POSZ, -14.114409446716309, -2.0954840183258057);
    asSetWithRate_2(8, POSY, -83.50800323486328, 2.4033331871032715);
    asSetZeroRateBlock_2(8, POSX, 75.65716552734375, POSZ, -32.9737663269043);
asRestart(charmander_modelanim_run_7);

asBegin_1(charmander_modelanim_run_8)
    asSetZeroRateBlock_1f(0, ROTX, -0.2617993950843811);
    asSetWithRateBlock_2(8, ROTX, 0.0, -0.005454153288155794);
    asSetZeroRateBlock_1(8, ROTX, -0.3490658402442932);
    asSetWithRateBlock_2(8, ROTX, 0.0, 0.005454153288155794);
    asSetZeroRateBlock_1(8, ROTX, -0.2617993950843811);
asRestart(charmander_modelanim_run_8);

asBegin_4(charmander_modelanim_run_9)
    asSetZeroRate_4f(0, ROTX, 1.0471975803375244, ROTY, 2.96705961227417, POSX, -72.81558227539062, POSZ, -1.5414953231811523);
    asSetWithRate_2(0, POSY, -83.53800201416016, -2.509999990463257);
    asSetAfterBlock_1(0, ROTZ, 0.0);
    asSetZeroRate_2(16, ROTX, -0.6981316804885864, ROTY, 3.4033915996551514);
    asSetWithRateBlock_6(8, POSX, -70.49864196777344, -0.2763002812862396, POSY, -103.61019134521484, 0.0017289072275161743, POSZ, -14.114409446716309, -2.357419490814209);
    asSetWithRate_4(8, POSY, -83.51033782958984, 2.5107572078704834, POSZ, -39.26020812988281, 3.7252905826790084e-07);
    asSetZeroRateBlock_1(8, POSX, -77.23638916015625);
    asSetZeroRate_2(16, ROTX, 1.0471975803375244, ROTY, 2.96705961227417);
    asSetWithRateBlock_6(8, POSX, -70.49864196777344, 0.2763002812862396, POSY, -63.438079833984375, -0.0017289072275161743, POSZ, -14.11440372467041, 2.357419490814209);
    asSetWithRate_2(8, POSY, -83.53800201416016, -2.509999990463257);
    asSetZeroRateBlock_2(8, POSX, -72.81558227539062, POSZ, -1.5414953231811523);
asRestart(charmander_modelanim_run_9);

asBegin_1(charmander_modelanim_run_10)
    asSetZeroRateBlock_1f(0, ROTX, 0.3490658402442932);
    asSetWithRateBlock_2(8, ROTX, 0.0, -0.005454153288155794);
    asSetZeroRateBlock_1(8, ROTX, 0.2617993950843811);
    asSetWithRateBlock_2(8, ROTX, 0.0, 0.005454153288155794);
    asSetZeroRateBlock_1(8, ROTX, 0.3490658402442932);
asRestart(charmander_modelanim_run_10);

asBegin_2(charmander_modelanim_run_11)
    asSetZeroRateBlock_2f(0, ROTY, -0.13962633907794952, ROTZ, -0.13962633907794952);
    asSetZeroRate_2(16, ROTY, 0.13962633907794952, ROTZ, 0.13962633907794952);
    asSkip_2(13, ROTY, ROTZ);
    asSetZeroRateBlock_1(0, ROTX, -0.03490658476948738);
    asSetZeroRate_1(8, ROTX, 0.03490658476948738);
    asWait(3);
    asSetZeroRate_2(16, ROTY, -0.13962633907794952, ROTZ, -0.13962633907794952);
    asWait(5);
    asSetZeroRateBlock_1(8, ROTX, -0.03490658476948738);
    asSetZeroRate_1(8, ROTX, 0.03490658476948738);
    asWait(3);
    asSetZeroRate_2(16, ROTY, 0.13962633907794952, ROTZ, 0.13962633907794952);
    asWait(5);
    asSetZeroRateBlock_1(8, ROTX, -0.03490658476948738);
asRestart(charmander_modelanim_run_11);

asBegin_2(charmander_modelanim_run_12)
    asSetZeroRateBlock_2f(0, ROTY, -0.13962633907794952, ROTZ, -0.0872664600610733);
    asSetZeroRate_2(16, ROTY, 0.13962633907794952, ROTZ, 0.0872664600610733);
    asSkip_2(10, ROTY, ROTZ);
    asSetZeroRateBlock_1(0, ROTX, -0.03490658476948738);
    asSetZeroRate_1(8, ROTX, 0.03490658476948738);
    asWait(6);
    asSetZeroRate_2(16, ROTY, -0.13962633907794952, ROTZ, -0.0872664600610733);
    asWait(2);
    asSetZeroRateBlock_1(8, ROTX, -0.03490658476948738);
    asSetZeroRate_1(8, ROTX, 0.03490658476948738);
    asWait(6);
    asSetZeroRate_2(16, ROTY, 0.13962633907794952, ROTZ, 0.0872664600610733);
    asWait(2);
    asSetZeroRateBlock_1(8, ROTX, -0.03490658476948738);
asRestart(charmander_modelanim_run_12);

