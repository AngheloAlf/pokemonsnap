#undef __ANIMFILE
#define __ANIMFILE electrode_modelanim_dead

#include <anim_script.h>

static AnimLine3 electrode_modelanim_dead_1;
static AnimLine3 electrode_modelanim_dead_2;
static AnimLine3 electrode_modelanim_dead_3;
static AnimLine0 electrode_modelanim_dead_4;
static AnimLine3 electrode_modelanim_dead_5;
static AnimLine3 electrode_modelanim_dead_6;
static AnimLine3 electrode_modelanim_dead_7;
static AnimLine3 electrode_modelanim_dead_8;
static AnimLine3 electrode_modelanim_dead_9;
static AnimLine2 electrode_modelanim_dead_10;
static AnimLine3 electrode_modelanim_dead_11;
static AnimLine0 electrode_modelanim_dead_12;
static AnimLine2 electrode_modelanim_dead_13;
static AnimLine6 electrode_modelanim_dead_14;

AnimCmd* electrode_modelanim_dead[] = {
    NULL,
    NULL,
    (AnimCmd*)&electrode_modelanim_dead_1,
    (AnimCmd*)&electrode_modelanim_dead_2,
    (AnimCmd*)&electrode_modelanim_dead_3,
    (AnimCmd*)&electrode_modelanim_dead_4,
    (AnimCmd*)&electrode_modelanim_dead_5,
    (AnimCmd*)&electrode_modelanim_dead_6,
    (AnimCmd*)&electrode_modelanim_dead_7,
    (AnimCmd*)&electrode_modelanim_dead_8,
    (AnimCmd*)&electrode_modelanim_dead_9,
    (AnimCmd*)&electrode_modelanim_dead_10,
    (AnimCmd*)&electrode_modelanim_dead_11,
    (AnimCmd*)&electrode_modelanim_dead_12,
    (AnimCmd*)&electrode_modelanim_dead_13,
    (AnimCmd*)&electrode_modelanim_dead_14,
    NULL,
    NULL,
};

asBegin_3(electrode_modelanim_dead_1)
    asSetAfter_3f(0, SCALEX, 1.0821092128753662, SCALEY, 1.0821092128753662, SCALEZ, 1.0821092128753662);
    asSetFlags(30, 1);
asRestart(electrode_modelanim_dead_1);

asBegin_3(electrode_modelanim_dead_2)
    asSetAfter_3f(0, SCALEX, 1.4554076194763184, SCALEY, 1.4493800401687622, SCALEZ, 1.4493800401687622);
    asSetFlags(30, 1);
asRestart(electrode_modelanim_dead_2);

asBegin_3(electrode_modelanim_dead_3)
    asSetAfter_3f(0, SCALEX, 1.3878992795944214, SCALEY, 1.3878992795944214, SCALEZ, 1.3899056911468506);
    asSetFlags(30, 0);
asRestart(electrode_modelanim_dead_3);

asBegin_0(electrode_modelanim_dead_4)
    asSetFlagsf(30, 2);
asRestart(electrode_modelanim_dead_4);

asBegin_3(electrode_modelanim_dead_5)
    asSetAfter_3f(0, SCALEX, 50.0, SCALEY, 45.0, SCALEZ, 1.0);
    asWait(30);
asRestart(electrode_modelanim_dead_5);

asBegin_3(electrode_modelanim_dead_6)
    asSetAfter_3f(0, SCALEX, 50.0, SCALEY, 28.0, SCALEZ, 1.0);
    asWait(30);
asRestart(electrode_modelanim_dead_6);

asBegin_3(electrode_modelanim_dead_7)
    asSetAfter_3f(0, SCALEX, 50.0, SCALEY, 28.0, SCALEZ, 1.0);
    asWait(30);
asRestart(electrode_modelanim_dead_7);

asBegin_3(electrode_modelanim_dead_8)
    asSetAfter_3f(0, SCALEX, 100.0, SCALEY, 27.0, SCALEZ, 1.0);
    asWait(30);
asRestart(electrode_modelanim_dead_8);

asBegin_3(electrode_modelanim_dead_9)
    asSetAfter_3f(0, SCALEX, 100.0, SCALEY, 30.0, SCALEZ, 1.0);
    asWait(30);
asRestart(electrode_modelanim_dead_9);

asBegin_2(electrode_modelanim_dead_10)
    asSetZeroRate_2f(0, ROTX, -0.1499999612569809, ROTY, 0.1900000125169754);
    asSetAfterBlock_6(0, ROTZ, -0.7899998426437378, POSX, 0.0, POSY, 156.60244750976562, POSZ, 76.68278503417969, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_2(15, ROTX, -0.25083816051483154, ROTY, 0.18916179239749908);
    asSetZeroRateBlock_2(15, ROTX, -0.1499999612569809, ROTY, 0.1900000125169754);
asRestart(electrode_modelanim_dead_10);

asBegin_3(electrode_modelanim_dead_11)
    asSetAfter_3f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asWait(30);
asRestart(electrode_modelanim_dead_11);

asBegin_0(electrode_modelanim_dead_12)
    asSetFlagsf(30, 1);
asRestart(electrode_modelanim_dead_12);

asBegin_2(electrode_modelanim_dead_13)
    asSetWithRate_2f(0, ROTZ, -1.1399999856948853, -0.01177877839654684);
    asSetAfterBlock_5(0, ROTX, 1.4901161193847656e-08, ROTY, -0.5799999833106995, POSX, 39.23773956298828, POSY, 166.5072479248047, POSZ, 615.1376953125);
    asSetWithRateBlock_2(6, ROTZ, -1.2340813875198364, 0.0065684192813932896);
    asSetWithRateBlock_2(7, ROTZ, -1.0546104907989502, 0.01213797740638256);
    asSetWithRateBlock_2(11, ROTZ, -1.0155980587005615, -0.005022918805480003);
    asSetWithRateBlock_2(6, ROTZ, -1.1399999856948853, -0.019204728305339813);
asRestart(electrode_modelanim_dead_13);

asBegin_6(electrode_modelanim_dead_14)
    asSetAfter_6f(0, ROTX, 1.4901161193847656e-08, ROTY, -2.2351741790771484e-08, ROTZ, 0.7199999690055847, POSX, -39.30617141723633, POSY, 166.5069580078125, POSZ, 615.1376342773438);
    asWait(30);
asRestart(electrode_modelanim_dead_14);

