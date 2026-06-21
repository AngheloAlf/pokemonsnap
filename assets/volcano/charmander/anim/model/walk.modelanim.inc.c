#undef __ANIMFILE
#define __ANIMFILE charmander_modelanim_walk

#include <anim_script.h>

static AnimLine2 charmander_modelanim_walk_0;
static AnimLine3 charmander_modelanim_walk_1;
static AnimLine3 charmander_modelanim_walk_2;
static AnimLine3 charmander_modelanim_walk_3;
static AnimLine3 charmander_modelanim_walk_4;
static AnimLine2 charmander_modelanim_walk_5;
static AnimLine3 charmander_modelanim_walk_6;
static AnimLine4 charmander_modelanim_walk_7;
static AnimLine1 charmander_modelanim_walk_8;
static AnimLine4 charmander_modelanim_walk_9;
static AnimLine2 charmander_modelanim_walk_10;
static AnimLine2 charmander_modelanim_walk_11;
static AnimLine2 charmander_modelanim_walk_12;

AnimCmd* charmander_modelanim_walk[] = {
    NULL,
    (AnimCmd*)&charmander_modelanim_walk_0,
    (AnimCmd*)&charmander_modelanim_walk_1,
    (AnimCmd*)&charmander_modelanim_walk_2,
    (AnimCmd*)&charmander_modelanim_walk_3,
    (AnimCmd*)&charmander_modelanim_walk_4,
    (AnimCmd*)&charmander_modelanim_walk_5,
    (AnimCmd*)&charmander_modelanim_walk_6,
    (AnimCmd*)&charmander_modelanim_walk_7,
    (AnimCmd*)&charmander_modelanim_walk_8,
    (AnimCmd*)&charmander_modelanim_walk_9,
    (AnimCmd*)&charmander_modelanim_walk_10,
    (AnimCmd*)&charmander_modelanim_walk_11,
    (AnimCmd*)&charmander_modelanim_walk_12,
    NULL,
};

asBegin_2(charmander_modelanim_walk_0)
    asSetWithRate_2f(0, ROTZ, 0.0, 0.006544984877109528);
    asSetZeroRateBlock_4(0, ROTX, 0.0872664600610733, ROTY, 0.1745329201221466, POSY, 213.17660522460938, POSZ, -98.34188842773438);
    asSetWithRate_2(8, ROTY, 0.0, -0.021816613152623177);
    asSetZeroRateBlock_4(8, ROTX, 0.0, ROTZ, 0.05235987901687622, POSY, 240.26365661621094, POSZ, -117.99999237060547);
    asSetWithRate_2(8, ROTZ, 0.0, -0.006544985342770815);
    asSetZeroRateBlock_4(8, ROTX, 0.0872664600610733, ROTY, -0.1745329201221466, POSY, 213.17660522460938, POSZ, -98.34188842773438);
    asSetWithRate_2(8, ROTY, 0.0, 0.021816613152623177);
    asSetZeroRateBlock_4(8, ROTX, 0.0, ROTZ, -0.05235987901687622, POSY, 240.26365661621094, POSZ, -117.99999237060547);
    asSetWithRate_2(8, ROTZ, 0.0, 0.006544984877109528);
    asSetZeroRateBlock_4(8, ROTX, 0.0872664600610733, ROTY, 0.1745329201221466, POSY, 213.17660522460938, POSZ, -98.34188842773438);
asRestart(charmander_modelanim_walk_0);

asBegin_3(charmander_modelanim_walk_1)
    asSetZeroRate_3f(0, ROTX, 0.8380711674690247, ROTY, -0.6954628229141235, ROTZ, -0.8171014189720154);
    asSetAfterBlock_3(0, POSX, 66.38373565673828, POSY, 98.26638793945312, POSZ, 33.040077209472656);
    asSetWithRateBlock_6(8, ROTX, 0.6482023596763611, -0.023764096200466156, ROTY, 0.009318486787378788, 0.08809323608875275, ROTZ, -0.8015775084495544, -8.730590343475342e-05);
    asSetZeroRateBlock_3(8, ROTX, 0.4578455984592438, ROTY, 0.7140290141105652, ROTZ, -0.8184983134269714);
    asSetWithRateBlock_6(8, ROTX, 0.6482023596763611, 0.023764096200466156, ROTY, 0.009318486787378788, -0.08809323608875275, ROTZ, -0.8015775084495544, 8.730590343475342e-05);
    asSetZeroRateBlock_3(8, ROTX, 0.8380711674690247, ROTY, -0.6954628229141235, ROTZ, -0.8171014189720154);
asRestart(charmander_modelanim_walk_1);

asBegin_3(charmander_modelanim_walk_2)
    asSetAfter_3f(0, ROTX, 0.6184828281402588, ROTY, 0.14751142263412476, ROTZ, 0.15040017664432526);
    asWait(32);
asRestart(charmander_modelanim_walk_2);

asBegin_3(charmander_modelanim_walk_3)
    asSetZeroRateBlock_3f(0, ROTX, -0.45815959572792053, ROTY, 2.4273338317871094, ROTZ, 0.8180661201477051);
    asSetWithRateBlock_6(8, ROTX, -0.6482023596763611, -0.023710092529654503, ROTY, 3.1322741508483887, 0.08815239369869232, ROTZ, 0.798960268497467, -0.00036052122595719993);
    asSetZeroRateBlock_3(8, ROTX, -0.8375210762023926, ROTY, 3.8377723693847656, ROTZ, 0.8122977614402771);
    asSetWithRateBlock_6(8, ROTX, -0.6482023596763611, 0.023710092529654503, ROTY, 3.1322741508483887, -0.08815239369869232, ROTZ, 0.798960268497467, 0.00036052122595719993);
    asSetZeroRateBlock_3(8, ROTX, -0.45815959572792053, ROTY, 2.4273338317871094, ROTZ, 0.8180661201477051);
asRestart(charmander_modelanim_walk_3);

asBegin_3(charmander_modelanim_walk_4)
    asSetAfter_3f(0, ROTX, 2.5231099128723145, ROTY, -2.9940812587738037, ROTZ, -2.99119234085083);
    asWait(32);
asRestart(charmander_modelanim_walk_4);

asBegin_2(charmander_modelanim_walk_5)
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
asRestart(charmander_modelanim_walk_5);

asBegin_3(charmander_modelanim_walk_6)
    asSetAfter_3f(0, ROTX, -0.11999998986721039, ROTY, 3.141592502593994, ROTZ, 0.0);
    asWait(32);
asRestart(charmander_modelanim_walk_6);

asBegin_4(charmander_modelanim_walk_7)
    asSetZeroRate_4f(0, ROTX, 0.2617993950843811, ROTY, -0.2617993652820587, POSX, 37.0, POSZ, -58.0);
    asSetWithRate_2(0, POSY, -83.50800323486328, 2.4033331871032715);
    asSetAfterBlock_1(0, ROTZ, 0.0);
    asSetWithRate_4(8, POSY, -75.0, 1.937150773301255e-05, POSZ, -14.0, 3.624999523162842);
    asSetZeroRate_2(16, ROTX, -0.3490658402442932, ROTY, 0.0872664600610733);
    asSetZeroRateBlock_1(8, POSX, 50.0);
    asSetWithRate_4(8, POSY, -83.5076904296875, -1.912500023841858, POSZ, 0.0, -1.5625);
    asSetZeroRateBlock_1(8, POSX, 37.0);
    asSetWithRate_4(8, POSY, -105.5999984741211, -1.937150773301255e-05, POSZ, -39.0, -3.624999523162842);
    asSetZeroRate_2(16, ROTX, 0.2617993950843811, ROTY, -0.2617993652820587);
    asSetZeroRateBlock_1(8, POSX, 50.0);
    asSetWithRate_2(8, POSY, -83.50800323486328, 2.4033331871032715);
    asSetZeroRateBlock_2(8, POSX, 37.0, POSZ, -58.0);
asRestart(charmander_modelanim_walk_7);

asBegin_1(charmander_modelanim_walk_8)
    asSetZeroRateBlock_1f(0, ROTX, 0.1745329201221466);
    asSetWithRateBlock_2(16, ROTX, -0.2617993950843811, -0.004363323096185923);
    asSetWithRateBlock_2(4, ROTX, 0.0872664600610733, 0.021331805735826492);
    asSetWithRateBlock_2(5, ROTX, -0.06981316953897476, 0.007272204849869013);
    asSetZeroRateBlock_1(7, ROTX, 0.1745329201221466);
asRestart(charmander_modelanim_walk_8);

asBegin_4(charmander_modelanim_walk_9)
    asSetZeroRate_4f(0, ROTX, 0.3490658402442932, ROTY, 2.96705961227417, POSX, -37.0, POSZ, 0.0);
    asSetWithRate_2(0, POSY, -83.53800201416016, -2.509999990463257);
    asSetAfterBlock_1(0, ROTZ, 0.0);
    asSetWithRate_4(8, POSY, -105.5999984741211, 0.0017289072275161743, POSZ, -39.0, -3.624999523162842);
    asSetZeroRate_2(16, ROTX, -0.1745329201221466, ROTY, 3.4033915996551514);
    asSetZeroRateBlock_1(8, POSX, -50.0);
    asSetWithRate_4(8, POSY, -83.51033782958984, 1.912500023841858, POSZ, -58.0, 1.5625);
    asSetZeroRateBlock_1(8, POSX, -37.0);
    asSetWithRate_4(8, POSY, -75.0, -0.0017289072275161743, POSZ, -14.0, 3.624999523162842);
    asSetZeroRate_2(16, ROTX, 0.3490658402442932, ROTY, 2.96705961227417);
    asSetZeroRateBlock_1(8, POSX, -50.0);
    asSetWithRate_2(8, POSY, -83.53800201416016, -2.509999990463257);
    asSetZeroRateBlock_2(8, POSX, -37.0, POSZ, 0.0);
asRestart(charmander_modelanim_walk_9);

asBegin_2(charmander_modelanim_walk_10)
    asSetWithRateBlock_2f(0, ROTX, 0.2617993950843811, 0.021351194009184837);
    asSetWithRateBlock_2(4, ROTX, -0.0872664600610733, -0.021331800147891045);
    asSetWithRateBlock_2(5, ROTX, 0.06981316953897476, -0.007272204849869013);
    asSetWithRateBlock_2(7, ROTX, -0.1745329201221466, 0.008347226306796074);
    asSetWithRateBlock_2(16, ROTX, 0.2617993950843811, 0.021351194009184837);
asRestart(charmander_modelanim_walk_10);

asBegin_2(charmander_modelanim_walk_11)
    asSetZeroRateBlock_2f(0, ROTY, -0.2617993950843811, ROTZ, -0.1745329201221466);
    asSetZeroRate_2(16, ROTY, 0.2617993950843811, ROTZ, 0.1745329201221466);
    asSkip_2(13, ROTY, ROTZ);
    asSetZeroRateBlock_1(0, ROTX, -0.03490658476948738);
    asSetZeroRate_1(16, ROTX, 0.06981316953897476);
    asWait(3);
    asSetZeroRate_2(16, ROTY, -0.2617993950843811, ROTZ, -0.1745329201221466);
    asWait(13);
    asSetZeroRate_1(16, ROTX, -0.03490658476948738);
    asWait(3);
    asSetZeroRate_2(16, ROTY, 0.2617993950843811, ROTZ, 0.1745329201221466);
    asWait(13);
asRestart(charmander_modelanim_walk_11);

asBegin_2(charmander_modelanim_walk_12)
    asSetZeroRateBlock_2f(0, ROTY, -0.2617993950843811, ROTZ, -0.0872664600610733);
    asSetZeroRate_2(16, ROTY, 0.2617993950843811, ROTZ, 0.0872664600610733);
    asSkip_2(10, ROTY, ROTZ);
    asSetZeroRateBlock_1(0, ROTX, -0.03490658476948738);
    asSetZeroRate_1(16, ROTX, 0.06981316953897476);
    asWait(6);
    asSetZeroRate_2(16, ROTY, -0.2617993950843811, ROTZ, -0.0872664600610733);
    asWait(10);
    asSetZeroRate_1(16, ROTX, -0.03490658476948738);
    asWait(6);
    asSetZeroRate_2(16, ROTY, 0.2617993950843811, ROTZ, 0.0872664600610733);
    asWait(10);
asRestart(charmander_modelanim_walk_12);

