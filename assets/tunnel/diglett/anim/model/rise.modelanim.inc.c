#undef __ANIMFILE
#define __ANIMFILE diglett_modelanim_rise

#include <anim_script.h>

static AnimLine0 diglett_modelanim_rise_root;
static AnimLine3 diglett_modelanim_rise_0;
static AnimLine1 diglett_modelanim_rise_1;
static AnimLine3 diglett_modelanim_rise_2;
static AnimLine3 diglett_modelanim_rise_3;
static AnimLine3 diglett_modelanim_rise_4;
static AnimLine6 diglett_modelanim_rise_6;
static AnimLine6 diglett_modelanim_rise_7;
static AnimLine6 diglett_modelanim_rise_8;
static AnimLine2 diglett_modelanim_rise_9;
static AnimLine5 diglett_modelanim_rise_10;
static AnimLine6 diglett_modelanim_rise_11;

AnimCmd* diglett_modelanim_rise[] = {
    (AnimCmd*)&diglett_modelanim_rise_root,
    (AnimCmd*)&diglett_modelanim_rise_0,
    (AnimCmd*)&diglett_modelanim_rise_1,
    (AnimCmd*)&diglett_modelanim_rise_2,
    (AnimCmd*)&diglett_modelanim_rise_3,
    (AnimCmd*)&diglett_modelanim_rise_4,
    NULL,
    (AnimCmd*)&diglett_modelanim_rise_6,
    (AnimCmd*)&diglett_modelanim_rise_7,
    (AnimCmd*)&diglett_modelanim_rise_8,
    (AnimCmd*)&diglett_modelanim_rise_9,
    (AnimCmd*)&diglett_modelanim_rise_10,
    (AnimCmd*)&diglett_modelanim_rise_11,
};

asBegin_0(diglett_modelanim_rise_root)
    asWaitf(1);
    asPlaySound(9, 0, 1);
asEnd();

asBegin_3(diglett_modelanim_rise_0)
    asSetAfterBlock_3f(0, POSX, 0.0, POSZ, 0.0, SCALEY, 1.0);
    asSetWithRateBlock_6(0, POSY, 0.0, 0.21941369771957397, SCALEX, 1.0, 0.006122448947280645, SCALEZ, 1.0, 0.006122448947280645);
    asSetZeroRate_3(46, POSY, 0.0, SCALEX, 1.0, SCALEZ, 1.0);
    asSkip_3(36, POSY, SCALEX, SCALEZ);
    asWait(10);
asEnd();

asBegin_1(diglett_modelanim_rise_1)
    asSetAfterBlock_1f(0, ROTX, 0.0);
    asSetAfter_1(11, ROTX, 0.0);
    asSkip_1(9, ROTX);
    asSetAfterBlock_2(0, POSX, 0.0, POSZ, 0.0);
    asSetZeroRateBlock_1(0, POSY, -133.1640625);
    asSetWithRate_2(3, POSY, 6.0, 10.504986763000488);
    asSkip_1(2, POSY);
    asSetAfter_1(4, POSX, 0.0);
    asSkip_1(2, POSX);
    asSetWithRate_2(0, ROTY, 0.0, 5.118187618791126e-05);
    asSetBlock_1(0, ROTZ, 0.0);
    asSet_1(2, ROTZ, 0.0);
    asSetZeroRate_1(4, ROTY, 0.13400009274482727);
    asWait(1);
    asSetWithRate_2(9, POSY, 17.353151321411133, -5.016932487487793);
    asWait(1);
    asSetAfter_3(4, ROTX, 0.0, ROTZ, 0.0, POSX, 0.0);
    asWait(2);
    asSetZeroRate_1(6, ROTY, 0.0);
    asWait(2);
    asSetAfterBlock_3(4, ROTX, 0.0, ROTZ, 0.0, POSX, 0.0);
asEnd();

asBegin_3(diglett_modelanim_rise_2)
    asSetAfterBlock_3f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asSetAfter_3(11, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asSkip_3(9, ROTX, ROTY, ROTZ);
    asSetAfterBlock_3(0, POSX, 0.0, POSY, 0.0006198883056640625, POSZ, -1.214902744378632e-13);
    asSetZeroRateBlock_3(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_3(4, POSX, 0.0, POSY, 0.0006198883056640625, POSZ, -1.214902744378632e-13);
    asSkip_3(2, POSX, POSY, POSZ);
    asSetWithRate_6(4, SCALEX, 1.0, 0.02857143245637417, SCALEY, 1.0, 0.042857132852077484, SCALEZ, 1.0, 0.02857143245637417);
    asSkip_3(2, SCALEX, SCALEY, SCALEZ);
    asWait(2);
    asSetAfter_6(4, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 0.0006198883056640625, POSZ, -1.214902744378632e-13);
    asSetZeroRateBlock_3(3, SCALEX, 1.2000000476837158, SCALEY, 1.2999999523162842, SCALEZ, 1.2000000476837158);
    asSetZeroRate_3(5, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(1);
    asSetAfterBlock_6(4, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 0.0006198883056640625, POSZ, -1.214902744378632e-13);
asEnd();

asBegin_3(diglett_modelanim_rise_3)
    asSetAfterBlock_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_3(4, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_3(2, SCALEX, SCALEY, SCALEZ);
    asSetWithRateBlock_12(0, ROTX, 0.0, -0.0024612515699118376, ROTY, 0.0, -0.00013249159383121878, ROTZ, 0.0, 0.00457191513851285, POSX, 0.0, -0.0011370822321623564, POSY, 63.87299728393555, 0.20493508875370026, POSZ, -2.980232011395856e-06, 0.0015504106413573027);
    asSetZeroRate_3(4, ROTZ, 0.18241117894649506, POSX, -4.24399995803833, POSZ, -0.4555150270462036);
    asSetWithRate_2(4, POSY, 110.0, 2.822322494466789e-05);
    asSetZeroRate_1(10, ROTY, 0.0);
    asSetWithRateBlock_2(1, ROTX, -0.09197797626256943, -0.0243078600615263);
    asSetWithRate_2(4, ROTX, -0.13279180228710175, 0.008112945593893528);
    asWait(1);
    asSetAfter_3(4, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(2);
    asSetZeroRate_4(6, ROTZ, 0.0, POSX, 0.0, POSY, 63.8732795715332, POSZ, -2.980232011395856e-06);
    asWait(1);
    asSetWithRateBlock_2(4, ROTX, -0.0270744189620018, 0.02868330106139183);
    asSetZeroRateBlock_1(1, ROTX, 0.0);
asEnd();

asBegin_3(diglett_modelanim_rise_4)
    asSetAfterBlock_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_2(0, POSX, -4.953000068664551, POSZ, -0.20760521292686462);
    asSetAfter_3(4, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_3(2, SCALEX, SCALEY, SCALEZ);
    asSetWithRate_4(4, POSX, 0.0, 0.6191250681877136, POSZ, 2.9802322387695312e-06, 0.025951026007533073);
    asSkip_2(2, POSX, POSZ);
    asSetWithRateBlock_8(0, ROTX, 0.0, 0.00015745949349366128, ROTY, 0.0, -2.5214514607796445e-05, ROTZ, 0.0, 4.917884143651463e-05, POSY, 31.196998596191406, -0.013799167238175869);
    asSetZeroRate_3(5, ROTX, -0.26816967129707336, ROTY, 0.14049457013607025, ROTZ, 0.1932356357574463);
    asSetWithRate_2(6, POSY, 77.5, 0.08717676252126694);
    asWait(2);
    asSetAfter_4(4, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(4, POSZ, 2.9802322387695312e-06);
    asWait(3);
    asSetZeroRate_3(5, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asWait(1);
    asSetZeroRate_2(4, POSY, 32.07086181640625, POSZ, 2.9802322387695312e-06);
    asSetAfterBlock_1(4, POSX, 0.0);
asEnd();

asBegin_6(diglett_modelanim_rise_6)
    asSetAfterBlock_6f(0, POSX, 0.0, POSY, -53.972999572753906, POSZ, -600.7310791015625, SCALEX, 0.800000011920929, SCALEY, 0.800000011920929, SCALEZ, 0.800000011920929);
    asSkip_0(11);
    asWait(10);
asEnd();

asBegin_6(diglett_modelanim_rise_7)
    asSetAfterBlock_6f(0, POSX, 25.078773498535156, POSY, -53.972999572753906, POSZ, -484.0628662109375, SCALEX, 0.800000011920929, SCALEY, 0.800000011920929, SCALEZ, 0.800000011920929);
    asSkip_0(6);
    asWait(10);
asEnd();

asBegin_6(diglett_modelanim_rise_8)
    asSetAfterBlock_6f(0, POSX, -12.20083236694336, POSY, -53.972999572753906, POSZ, -368.5657653808594, SCALEX, 0.800000011920929, SCALEY, 0.800000011920929, SCALEZ, 0.800000011920929);
    asSkip_0(2);
    asWait(10);
asEnd();

asBegin_2(diglett_modelanim_rise_9)
    asSetAfterBlock_2f(0, POSX, 36.431671142578125, POSZ, -255.47361755371094);
    asSetWithRateBlock_8(0, POSY, 0.0, -1.1532667875289917, SCALEX, 1.0, -0.004444444086402655, SCALEY, 1.0, -0.004444444086402655, SCALEZ, 1.0, -0.004444444086402655);
    asSetZeroRate_4(5, POSY, -51.897003173828125, SCALEX, 0.800000011920929, SCALEY, 0.800000011920929, SCALEZ, 0.800000011920929);
    asSkip_4(2, POSY, SCALEX, SCALEY, SCALEZ);
    asWait(3);
    asSetBlock_3(7, POSY, -51.897003173828125, SCALEX, 0.800000011920929, SCALEY, 0.800000011920929);
asEnd();

asBegin_5(diglett_modelanim_rise_10)
    asSetAfterBlock_5f(0, POSX, -1.1862516403198242, POSZ, -128.67323303222656, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(0, POSY, 0.0, 5.478367981481824e-08);
    asSetAfter_5(46, POSX, -1.1862516403198242, POSZ, -128.67323303222656, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_5(42, POSX, POSZ, SCALEX, SCALEY, SCALEZ);
    asSetWithRate_2(46, POSY, 0.0, -0.998019278049469);
    asSkip_1(42, POSY);
    asWait(4);
    asSetTargetRate_3(0, SCALEX, -0.0038461536169052124, SCALEY, -0.0038461536169052124, SCALEZ, -0.0038461536169052124);
    asSetZeroRate_4(6, POSY, -51.897003173828125, SCALEX, 0.800000011920929, SCALEY, 0.800000011920929, SCALEZ, 0.800000011920929);
    asSetAfterBlock_2(6, POSX, -1.1862516403198242, POSZ, -128.67323303222656);
asEnd();

asBegin_6(diglett_modelanim_rise_11)
    asSetAfterBlock_6f(0, POSX, 0.0, POSY, -24.910999298095703, POSZ, -10.625064849853516, SCALEX, 0.800000011920929, SCALEY, 0.800000011920929, SCALEZ, 0.800000011920929);
    asSkip_0(36);
    asWait(10);
asEnd();

