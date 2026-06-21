#undef __ANIMFILE
#define __ANIMFILE charmeleon_modelanim_walk

#include <anim_script.h>

static AnimLine3 charmeleon_modelanim_walk_0;
static AnimLine2 charmeleon_modelanim_walk_1;
static AnimLine2 charmeleon_modelanim_walk_2;
static AnimLine3 charmeleon_modelanim_walk_3;
static AnimLine2 charmeleon_modelanim_walk_4;
static AnimLine2 charmeleon_modelanim_walk_5;
static AnimLine3 charmeleon_modelanim_walk_6;
static AnimLine3 charmeleon_modelanim_walk_7;
static AnimLine9 charmeleon_modelanim_walk_8;
static AnimLine2 charmeleon_modelanim_walk_9;
static AnimLine2 charmeleon_modelanim_walk_10;
static AnimLine2 charmeleon_modelanim_walk_11;
static AnimLine9 charmeleon_modelanim_walk_12;
static AnimLine2 charmeleon_modelanim_walk_13;
static AnimLine2 charmeleon_modelanim_walk_14;
static AnimLine2 charmeleon_modelanim_walk_15;
static AnimLine2 charmeleon_modelanim_walk_16;

AnimCmd* charmeleon_modelanim_walk[] = {
    NULL,
    (AnimCmd*)&charmeleon_modelanim_walk_0,
    (AnimCmd*)&charmeleon_modelanim_walk_1,
    (AnimCmd*)&charmeleon_modelanim_walk_2,
    (AnimCmd*)&charmeleon_modelanim_walk_3,
    (AnimCmd*)&charmeleon_modelanim_walk_4,
    (AnimCmd*)&charmeleon_modelanim_walk_5,
    (AnimCmd*)&charmeleon_modelanim_walk_6,
    (AnimCmd*)&charmeleon_modelanim_walk_7,
    (AnimCmd*)&charmeleon_modelanim_walk_8,
    (AnimCmd*)&charmeleon_modelanim_walk_9,
    (AnimCmd*)&charmeleon_modelanim_walk_10,
    (AnimCmd*)&charmeleon_modelanim_walk_11,
    (AnimCmd*)&charmeleon_modelanim_walk_12,
    (AnimCmd*)&charmeleon_modelanim_walk_13,
    (AnimCmd*)&charmeleon_modelanim_walk_14,
    (AnimCmd*)&charmeleon_modelanim_walk_15,
    (AnimCmd*)&charmeleon_modelanim_walk_16,
};

asBegin_3(charmeleon_modelanim_walk_0)
    asSetZeroRate_3f(0, ROTX, 0.0872664600610733, ROTY, 0.2617993950843811, POSY, 359.6768493652344);
    asSetWithRate_2(0, ROTZ, 0.0, 0.0069813174195587635);
    asSetAfterBlock_5(0, POSX, 0.0, POSZ, -98.34188842773438, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(10, ROTZ, 0.05235987901687622, 2.5185860067722388e-05);
    asSetZeroRate_1(20, ROTY, -0.2617993950843811);
    asSetZeroRateBlock_2(10, ROTX, 0.0, POSY, 386.763916015625);
    asSetWithRate_2(20, ROTZ, -0.05235987901687622, -2.6325224098400213e-05);
    asSetZeroRateBlock_2(10, ROTX, 0.0872664600610733, POSY, 359.6768493652344);
    asSetZeroRate_1(20, ROTY, 0.2617993950843811);
    asSetZeroRateBlock_2(10, ROTX, 0.0, POSY, 386.763916015625);
    asSetWithRate_2(10, ROTZ, 0.0, 0.0069813174195587635);
    asSetZeroRateBlock_2(10, ROTX, 0.0872664600610733, POSY, 359.6768493652344);
asRestart(charmeleon_modelanim_walk_0);

asBegin_2(charmeleon_modelanim_walk_1)
    asSetZeroRate_2f(0, ROTX, 0.8404711484909058, POSY, -69.20004272460938);
    asSetWithRate_2(0, ROTZ, -0.390001505613327, 0.021525727584958076);
    asSetAfterBlock_6(0, ROTY, 0.0, POSX, 73.20000457763672, POSZ, -1.2000083923339844, SCALEX, 0.9999999403953552, SCALEY, 0.9999999403953552, SCALEZ, 1.0);
    asSetZeroRate_2(20, ROTX, -0.6169580221176147, POSY, -69.19999694824219);
    asSetWithRateBlock_2(10, ROTZ, -0.3039504289627075, -0.004654212389141321);
    asSetZeroRate_1(20, ROTZ, -0.5296278595924377);
    asWait(10);
    asSetZeroRate_1(20, ROTX, 0.8404711484909058);
    asSetWithRateBlock_2(10, POSY, -106.88788604736328, -2.086162567138672e-06);
    asSetWithRate_2(10, ROTZ, -0.390001505613327, 0.021525727584958076);
    asSetZeroRateBlock_1(10, POSY, -69.20004272460938);
asRestart(charmeleon_modelanim_walk_1);

asBegin_2(charmeleon_modelanim_walk_2)
    asSetZeroRate_2f(0, ROTX, 0.23399993777275085, ROTZ, 0.3900013566017151);
    asSetAfterBlock_7(0, ROTY, 0.26400095224380493, POSX, 148.0618438720703, POSY, -64.55595397949219, POSZ, 48.80000305175781, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(20, ROTX, -0.10200002044439316, -0.0026351073756814003);
    asSetZeroRateBlock_1(20, ROTZ, 0.7993608117103577);
    asSetZeroRate_1(20, ROTZ, 0.3900013566017151);
    asSetWithRateBlock_2(14, ROTX, 0.1444062888622284, 0.01679999567568302);
    asSetZeroRateBlock_1(6, ROTX, 0.23399993777275085);
asRestart(charmeleon_modelanim_walk_2);

asBegin_3(charmeleon_modelanim_walk_3)
    asSetZeroRate_3f(0, ROTX, 0.6351597309112549, ROTY, 0.09547439962625504, ROTZ, -0.01764455810189247);
    asSetAfterBlock_6(0, POSX, -15.08016586303711, POSY, -60.00048065185547, POSZ, -63.92626953125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_6(20, ROTX, -0.004404035396873951, -0.010385884903371334, ROTY, 0.10736389458179474, -0.0003517039294820279, ROTZ, -0.1980922967195511, 0.0006306550931185484);
    asSetWithRate_2(14, ROTY, 0.08351646363735199, -0.0005944745498709381);
    asSetWithRateBlock_4(6, ROTX, 0.36512672901153564, -0.0018899098504334688, ROTZ, -0.05876459926366806, 0.010776626877486706);
    asSetWithRate_2(8, ROTZ, -0.04721952602267265, 0.0029371457640081644);
    asSetWithRateBlock_2(2, ROTX, 0.20927540957927704, -0.09436598420143127);
    asSetWithRateBlock_2(2, ROTX, -0.012337207794189453, -0.05495665222406387);
    asSetWithRateBlock_2(4, ROTX, -0.12046447396278381, 0.04202524572610855);
    asSetZeroRateBlock_3(6, ROTX, 0.6351597309112549, ROTY, 0.09547439962625504, ROTZ, -0.01764455810189247);
asRestart(charmeleon_modelanim_walk_3);

asBegin_2(charmeleon_modelanim_walk_4)
    asSetZeroRate_2f(0, ROTX, 0.6123689413070679, POSY, -69.20004272460938);
    asSetWithRate_2(0, ROTZ, 0.390001505613327, 0.021525727584958076);
    asSetAfterBlock_6(0, ROTY, 3.141592502593994, POSX, -73.20000457763672, POSZ, -1.2000083923339844, SCALEX, 0.9999999403953552, SCALEY, 0.9999999403953552, SCALEZ, 1.0);
    asSetWithRate_2(10, ROTZ, 0.5296279191970825, -0.003157336264848709);
    asSetZeroRate_1(20, ROTX, -0.8369211554527283);
    asSetZeroRateBlock_1(10, POSY, -106.88800811767578);
    asSetWithRate_2(20, ROTZ, 0.29528141021728516, -0.004654213786125183);
    asSetZeroRateBlock_1(10, POSY, -69.20004272460938);
    asSetZeroRate_2(20, ROTX, 0.6123689413070679, POSY, -69.20004272460938);
    asWait(10);
    asSetWithRateBlock_2(10, ROTZ, 0.390001505613327, 0.021525727584958076);
asRestart(charmeleon_modelanim_walk_4);

asBegin_2(charmeleon_modelanim_walk_5)
    asSetZeroRate_2f(0, ROTX, 0.15000003576278687, ROTZ, 0.800001323223114);
    asSetAfterBlock_7(0, ROTY, -0.26400089263916016, POSX, 148.0618438720703, POSY, -64.55595397949219, POSZ, -48.800025939941406, SCALEX, 0.9999999403953552, SCALEY, 0.9999999403953552, SCALEZ, 1.0);
    asSetZeroRate_1(20, ROTZ, 0.3839724361896515);
    asSetWithRateBlock_2(14, ROTX, -0.25213274359703064, -0.018015550449490547);
    asSetWithRateBlock_2(6, ROTX, -0.2103109359741211, 0.015466645359992981);
    asSetZeroRateBlock_2(20, ROTX, 0.15000003576278687, ROTZ, 0.800001323223114);
asRestart(charmeleon_modelanim_walk_5);

asBegin_3(charmeleon_modelanim_walk_6)
    asSetZeroRate_3f(0, ROTX, -0.04586218297481537, ROTY, 0.008915749378502369, ROTZ, -0.31551674008369446);
    asSetAfterBlock_6(0, POSX, -15.08018970489502, POSY, -60.00050354003906, POSZ, 63.926273345947266, SCALEX, 0.9999999403953552, SCALEY, 1.0, SCALEZ, 0.9999999403953552);
    asSetWithRate_2(14, ROTY, -0.011474263854324818, -0.005219500977545977);
    asSetWithRateBlock_4(6, ROTX, -0.3565311133861542, 0.0005924765719100833, ROTZ, -0.07797830551862717, 0.01913372427225113);
    asSetWithRate_2(8, ROTZ, -0.04764458164572716, 0.004309551790356636);
    asSetWithRateBlock_2(2, ROTX, -0.18663498759269714, 0.0985625758767128);
    asSetWithRateBlock_2(2, ROTX, 0.03771917149424553, 0.06925994902849197);
    asSetWithRateBlock_2(4, ROTX, 0.2289246767759323, -0.012678338214755058);
    asSetWithRateBlock_6(6, ROTX, -0.6594433784484863, -0.010568724945187569, ROTY, -0.09547426551580429, 0.0007842312916181982, ROTZ, -0.017644574865698814, -0.010302775539457798);
    asSetZeroRateBlock_3(20, ROTX, -0.04586218297481537, ROTY, 0.008915749378502369, ROTZ, -0.31551674008369446);
asRestart(charmeleon_modelanim_walk_6);

asBegin_3(charmeleon_modelanim_walk_7)
    asSetZeroRate_3f(0, ROTX, 0.628002405166626, ROTY, -0.23800009489059448, ROTZ, 0.07216800004243851);
    asSetAfterBlock_6(0, POSX, 0.0, POSY, 314.0001220703125, POSZ, 206.800048828125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_2(20, ROTY, 0.2779998481273651, ROTZ, -0.08602089434862137);
    asSetZeroRateBlock_1(10, ROTX, 0.961508572101593);
    asSetZeroRateBlock_1(10, ROTX, 0.628002405166626);
    asSetZeroRate_2(20, ROTY, -0.23800009489059448, ROTZ, 0.07216800004243851);
    asSetZeroRateBlock_1(10, ROTX, 0.961508572101593);
    asSetZeroRateBlock_1(10, ROTX, 0.628002405166626);
asRestart(charmeleon_modelanim_walk_7);

asBegin_9(charmeleon_modelanim_walk_8)
    asSetAfter_9f(0, ROTX, -0.6460022926330566, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 95.91412353515625, POSZ, 61.44001388549805, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(40);
asRestart(charmeleon_modelanim_walk_8);

asBegin_2(charmeleon_modelanim_walk_9)
    asSetZeroRate_2f(0, ROTY, 0.1468425840139389, ROTZ, 0.045339763164520264);
    asSetAfterBlock_7(0, ROTX, -0.35105302929878235, POSX, 0.0, POSY, -105.7728271484375, POSZ, -155.2276611328125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_2(20, ROTY, -0.1457175612449646, ROTZ, -0.0453573577105999);
    asSetZeroRateBlock_2(20, ROTY, 0.1468425840139389, ROTZ, 0.045339763164520264);
asRestart(charmeleon_modelanim_walk_9);

asBegin_2(charmeleon_modelanim_walk_10)
    asSetZeroRate_2f(0, ROTY, 0.17573519051074982, ROTZ, 0.19933101534843445);
    asSetAfterBlock_7(0, ROTX, 0.9366360306739807, POSX, 0.0, POSY, 169.59100341796875, POSZ, -215.29249572753906, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_2(20, ROTY, -0.17462019622325897, ROTZ, -0.1992398202419281);
    asSetZeroRateBlock_2(20, ROTY, 0.17573519051074982, ROTZ, 0.19933101534843445);
asRestart(charmeleon_modelanim_walk_10);

asBegin_2(charmeleon_modelanim_walk_11)
    asSetZeroRate_2f(0, ROTY, 0.14408929646015167, ROTZ, 0.2588539123535156);
    asSetAfterBlock_7(0, ROTX, -0.380989134311676, POSX, 0.0, POSY, 116.30857849121094, POSZ, -192.3287353515625, SCALEX, 1.0, SCALEY, 1.0000001192092896, SCALEZ, 1.0000001192092896);
    asSetZeroRateBlock_2(20, ROTY, -0.14330899715423584, ROTZ, -0.2582494020462036);
    asSetZeroRateBlock_2(20, ROTY, 0.14408929646015167, ROTZ, 0.2588539123535156);
asRestart(charmeleon_modelanim_walk_11);

asBegin_9(charmeleon_modelanim_walk_12)
    asSetAfter_9f(0, ROTX, -1.5707963705062866, ROTY, 1.5327990055084229, ROTZ, -1.5707963705062866, POSX, 0.0, POSY, 146.80209350585938, POSZ, 6.242990493774414, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(40);
asRestart(charmeleon_modelanim_walk_12);

asBegin_2(charmeleon_modelanim_walk_13)
    asSetZeroRate_2f(0, ROTX, -0.5779542922973633, ROTY, -0.24796366691589355);
    asSetWithRate_2(0, ROTZ, 0.5205457806587219, -0.013869738206267357);
    asSetAfterBlock_6(0, POSX, 112.99482727050781, POSY, 239.12701416015625, POSZ, 146.40000915527344, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_2(20, ROTX, 0.5940716862678528, ROTY, -0.09910918027162552);
    asSetWithRateBlock_2(10, ROTZ, 0.40739905834198, -6.531150575028732e-05);
    asSetWithRate_2(20, ROTZ, 0.6122704148292542, 0.00011822731175925583);
    asWait(10);
    asSetZeroRate_2(20, ROTX, -0.5779542922973633, ROTY, -0.24796366691589355);
    asWait(10);
    asSetWithRateBlock_2(10, ROTZ, 0.5205457806587219, -0.013869738206267357);
asRestart(charmeleon_modelanim_walk_13);

asBegin_2(charmeleon_modelanim_walk_14)
    asSetZeroRate_2f(0, ROTX, 0.45030391216278076, ROTY, -0.5547462701797485);
    asSetWithRate_2(0, ROTZ, -1.6242221593856812, 0.04945099353790283);
    asSetAfterBlock_6(0, POSX, 46.19469451904297, POSY, -201.88421630859375, POSZ, 5.526542663574219, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_2(20, ROTX, 0.30960604548454285, ROTY, -1.0888975858688354);
    asSetZeroRateBlock_1(10, ROTZ, -1.2585086822509766);
    asSetZeroRate_1(20, ROTZ, -1.8357378244400024);
    asWait(10);
    asSetZeroRate_2(20, ROTX, 0.45030391216278076, ROTY, -0.5547462701797485);
    asWait(10);
    asSetWithRateBlock_2(10, ROTZ, -1.6242221593856812, 0.04945099353790283);
asRestart(charmeleon_modelanim_walk_14);

asBegin_2(charmeleon_modelanim_walk_15)
    asSetZeroRate_2f(0, ROTX, -0.5793793797492981, ROTY, 3.141592502593994);
    asSetWithRate_2(0, ROTZ, -0.5204276442527771, -0.013869738206267357);
    asSetAfterBlock_6(0, POSX, -112.99482727050781, POSY, 239.12701416015625, POSZ, 146.40000915527344, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_2(20, ROTX, 0.6009287238121033, ROTY, 3.3302226066589355);
    asSetZeroRateBlock_1(10, ROTZ, -0.6327623724937439);
    asSetZeroRate_1(20, ROTZ, -0.42696282267570496);
    asWait(10);
    asSetZeroRate_2(20, ROTX, -0.5793793797492981, ROTY, 3.141592502593994);
    asWait(10);
    asSetWithRateBlock_2(10, ROTZ, -0.5204276442527771, -0.013869738206267357);
asRestart(charmeleon_modelanim_walk_15);

asBegin_2(charmeleon_modelanim_walk_16)
    asSetZeroRate_2f(0, ROTX, -0.7307783365249634, ROTY, -5.187613010406494);
    asSetWithRate_2(0, ROTZ, -1.7309480905532837, -0.04945099353790283);
    asSetAfterBlock_6(0, POSX, 46.194671630859375, POSY, -201.88421630859375, POSZ, -5.526554584503174, SCALEX, 1.0, SCALEY, 0.9999999403953552, SCALEZ, 1.0);
    asSetZeroRate_2(20, ROTX, -0.36344796419143677, ROTY, -5.799741268157959);
    asSetZeroRateBlock_1(10, ROTZ, -1.922427773475647);
    asSetZeroRate_1(20, ROTZ, -1.3534659147262573);
    asWait(10);
    asSetZeroRate_2(20, ROTX, -0.7307783365249634, ROTY, -5.187613010406494);
    asWait(10);
    asSetWithRateBlock_2(10, ROTZ, -1.7309480905532837, -0.04945099353790283);
asRestart(charmeleon_modelanim_walk_16);

