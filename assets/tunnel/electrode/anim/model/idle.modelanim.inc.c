#undef __ANIMFILE
#define __ANIMFILE electrode_modelanim_idle

#include <anim_script.h>

static AnimLine3 electrode_modelanim_idle_1;
static AnimLine3 electrode_modelanim_idle_2;
static AnimLine3 electrode_modelanim_idle_3;
static AnimLine0 electrode_modelanim_idle_4;
static AnimLine3 electrode_modelanim_idle_5;
static AnimLine3 electrode_modelanim_idle_6;
static AnimLine3 electrode_modelanim_idle_7;
static AnimLine3 electrode_modelanim_idle_8;
static AnimLine3 electrode_modelanim_idle_9;
static AnimLine4 electrode_modelanim_idle_10;
static AnimLine3 electrode_modelanim_idle_11;
static AnimLine0 electrode_modelanim_idle_12;
static AnimLine1 electrode_modelanim_idle_13;
static AnimLine1 electrode_modelanim_idle_14;

AnimCmd* electrode_modelanim_idle[] = {
    NULL,
    NULL,
    (AnimCmd*)&electrode_modelanim_idle_1,
    (AnimCmd*)&electrode_modelanim_idle_2,
    (AnimCmd*)&electrode_modelanim_idle_3,
    (AnimCmd*)&electrode_modelanim_idle_4,
    (AnimCmd*)&electrode_modelanim_idle_5,
    (AnimCmd*)&electrode_modelanim_idle_6,
    (AnimCmd*)&electrode_modelanim_idle_7,
    (AnimCmd*)&electrode_modelanim_idle_8,
    (AnimCmd*)&electrode_modelanim_idle_9,
    (AnimCmd*)&electrode_modelanim_idle_10,
    (AnimCmd*)&electrode_modelanim_idle_11,
    (AnimCmd*)&electrode_modelanim_idle_12,
    (AnimCmd*)&electrode_modelanim_idle_13,
    (AnimCmd*)&electrode_modelanim_idle_14,
    NULL,
    NULL,
};

asBegin_3(electrode_modelanim_idle_1)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetFlags(80, 1);
asRestart(electrode_modelanim_idle_1);

asBegin_3(electrode_modelanim_idle_2)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetFlags(80, 1);
asRestart(electrode_modelanim_idle_2);

asBegin_3(electrode_modelanim_idle_3)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetFlags(80, 1);
asRestart(electrode_modelanim_idle_3);

asBegin_0(electrode_modelanim_idle_4)
    asSetFlagsf(80, 2);
asRestart(electrode_modelanim_idle_4);

asBegin_3(electrode_modelanim_idle_5)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(80);
asRestart(electrode_modelanim_idle_5);

asBegin_3(electrode_modelanim_idle_6)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(80);
asRestart(electrode_modelanim_idle_6);

asBegin_3(electrode_modelanim_idle_7)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(80);
asRestart(electrode_modelanim_idle_7);

asBegin_3(electrode_modelanim_idle_8)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(80);
asRestart(electrode_modelanim_idle_8);

asBegin_3(electrode_modelanim_idle_9)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(80);
asRestart(electrode_modelanim_idle_9);

asBegin_4(electrode_modelanim_idle_10)
    asSetWithRate_4f(0, ROTX, 0.0, -0.01508352067321539, ROTZ, 0.0, 0.011921520344913006);
    asSetAfterBlock_7(0, ROTY, 0.0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(18, ROTX, -0.20000004768371582, 0.005664805416017771);
    asSetWithRateBlock_2(7, ROTZ, 0.06999999284744263, -0.0027898552361875772);
    asSetWithRate_2(16, ROTZ, -0.06416666507720947, -0.001448412542231381);
    asWait(11);
    asSetWithRate_2(10, ROTX, 0.15861456096172333, -0.0012067114003002644);
    asWait(5);
    asSetWithRate_2(8, ROTZ, 0.03523809462785721, 0.0014349203556776047);
    asWait(5);
    asSetWithRate_2(7, ROTX, -0.09048964828252792, -0.004857494495809078);
    asWait(3);
    asSetWithRate_2(7, ROTZ, -0.04264286160469055, -0.00012957878061570227);
    asWait(4);
    asSetWithRate_2(6, ROTX, 0.09546713531017303, 0.002797973807901144);
    asWait(3);
    asSetWithRate_2(6, ROTZ, 0.03355357050895691, 0.0017191371880471706);
    asWait(3);
    asSetWithRate_2(6, ROTX, -0.05691394954919815, -0.00482852291315794);
    asWait(3);
    asSetWithRate_2(6, ROTZ, -0.022013215348124504, -0.0009460208821110427);
    asWait(3);
    asSetWithRate_2(5, ROTX, 0.04235338419675827, 0.0005318426410667598);
    asWait(3);
    asSetWithRate_2(6, ROTZ, 0.02220132015645504, 0.0022013213019818068);
    asWait(2);
    asSetWithRate_2(8, ROTX, -0.04999999701976776, -0.001070925616659224);
    asWait(4);
    asSetWithRateBlock_2(4, ROTZ, 0.0, -0.0009525835630483925);
    asSetWithRate_2(11, ROTX, 0.022005800157785416, 0.005179384723305702);
    asSetZeroRateBlock_1(11, ROTZ, 0.007912570610642433);
    asSetWithRateBlock_4(9, ROTX, 0.0, -0.009334777481853962, ROTZ, 0.0, 0.007640513591468334);
asRestart(electrode_modelanim_idle_10);

asBegin_3(electrode_modelanim_idle_11)
    asSetAfter_3f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asWait(80);
asRestart(electrode_modelanim_idle_11);

asBegin_0(electrode_modelanim_idle_12)
    asSetFlagsf(80, 1);
asRestart(electrode_modelanim_idle_12);

asBegin_1(electrode_modelanim_idle_13)
    asSetZeroRate_1f(0, ROTZ, 0.0);
    asSetAfterBlock_5(0, ROTX, 1.4901161193847656e-08, ROTY, -2.2351741790771484e-08, POSX, 39.23773956298828, POSY, 166.5072479248047, POSZ, 615.1376953125);
    asSetWithRateBlock_2(10, ROTZ, 0.14999999105930328, 0.005661413073539734);
    asSetWithRateBlock_2(13, ROTZ, 0.13021250069141388, -0.010667932219803333);
    asSetWithRateBlock_2(7, ROTZ, -0.06335863471031189, -0.0035192565992474556);
    asSetWithRateBlock_2(30, ROTZ, 0.0, 0.0012671725125983357);
    asSetZeroRateBlock_1(20, ROTZ, 0.0);
asRestart(electrode_modelanim_idle_13);

asBegin_1(electrode_modelanim_idle_14)
    asSetZeroRate_1f(0, ROTZ, -7.450580596923828e-09);
    asSetAfterBlock_5(0, ROTX, 1.4901161193847656e-08, ROTY, -2.2351741790771484e-08, POSX, -39.30617141723633, POSY, 166.5069580078125, POSZ, 615.1376342773438);
    asSetWithRateBlock_2(10, ROTZ, -0.17000000178813934, -0.006416269578039646);
    asSetWithRateBlock_2(13, ROTZ, -0.14757420122623444, 0.011956989765167236);
    asSetWithRateBlock_2(7, ROTZ, 0.06913977861404419, 0.003988491836935282);
    asSetWithRateBlock_2(30, ROTZ, -7.450580596923828e-09, -0.0013827956281602383);
    asSetZeroRateBlock_1(20, ROTZ, -7.450580596923828e-09);
asRestart(electrode_modelanim_idle_14);

