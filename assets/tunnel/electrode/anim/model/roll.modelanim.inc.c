#undef __ANIMFILE
#define __ANIMFILE electrode_modelanim_roll

#include <anim_script.h>

static AnimLine0 electrode_modelanim_roll_1;
static AnimLine0 electrode_modelanim_roll_2;
static AnimLine0 electrode_modelanim_roll_3;
static AnimLine0 electrode_modelanim_roll_4;
static AnimLine1 electrode_modelanim_roll_10;
static AnimLine2 electrode_modelanim_roll_11;
static AnimLine0 electrode_modelanim_roll_12;
static AnimLine1 electrode_modelanim_roll_13;
static AnimLine1 electrode_modelanim_roll_14;
static AnimLine1 electrode_modelanim_roll_15;
static AnimLine6 electrode_modelanim_roll_16;

AnimCmd* electrode_modelanim_roll[] = {
    NULL,
    NULL,
    (AnimCmd*)&electrode_modelanim_roll_1,
    (AnimCmd*)&electrode_modelanim_roll_2,
    (AnimCmd*)&electrode_modelanim_roll_3,
    (AnimCmd*)&electrode_modelanim_roll_4,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&electrode_modelanim_roll_10,
    (AnimCmd*)&electrode_modelanim_roll_11,
    (AnimCmd*)&electrode_modelanim_roll_12,
    (AnimCmd*)&electrode_modelanim_roll_13,
    (AnimCmd*)&electrode_modelanim_roll_14,
    (AnimCmd*)&electrode_modelanim_roll_15,
    (AnimCmd*)&electrode_modelanim_roll_16,
};

asBegin_0(electrode_modelanim_roll_1)
    asSetFlagsf(80, 1);
asRestart(electrode_modelanim_roll_1);

asBegin_0(electrode_modelanim_roll_2)
    asSetFlagsf(80, 1);
asRestart(electrode_modelanim_roll_2);

asBegin_0(electrode_modelanim_roll_3)
    asSetFlagsf(80, 1);
asRestart(electrode_modelanim_roll_3);

asBegin_0(electrode_modelanim_roll_4)
    asSetFlagsf(80, 2);
asRestart(electrode_modelanim_roll_4);

asBegin_1(electrode_modelanim_roll_10)
    asSetZeroRate_1f(0, POSX, 0.0);
    asSetWithRate_2(0, ROTZ, 0.0, 0.01092670951038599);
    asSetAfterBlock_4(0, ROTX, 0.0, ROTY, 0.0, POSY, 0.0, POSZ, 0.0);
    asSetWithRateBlock_4(6, ROTZ, 0.10999998450279236, 0.00919928029179573, POSX, -39.79655456542969, 2.0369386672973633);
    asSetWithRateBlock_4(9, ROTZ, -0.09592228382825851, -0.012936132960021496, POSX, 30.554080963134766, 5.023844242095947);
    asSetWithRateBlock_4(9, ROTZ, -0.12285041064023972, 0.015155290253460407, POSX, 50.63265609741211, -1.8869901895523071);
    asSetWithRate_2(6, ROTZ, 0.13140708208084106, 0.0062726568430662155);
    asSetWithRateBlock_2(5, POSX, 4.136216640472412, -3.1391348838806152);
    asSetWithRate_2(11, POSX, 0.406491756439209, -1.3753312826156616);
    asWait(1);
    asSetWithRateBlock_2(10, ROTZ, -0.1185435801744461, -0.0006579903420060873);
    asSetWithRateBlock_4(8, ROTZ, 0.11956325173377991, 0.008056817576289177, POSX, -21.995079040527344, 0.7157434225082397);
    asSetWithRate_2(15, POSX, 16.868587493896484, 0.006118547637015581);
    asSetWithRateBlock_2(10, ROTZ, 0.026479098945856094, -0.031767260283231735);
    asSetWithRateBlock_2(5, ROTZ, -0.11212444305419922, 0.006472307723015547);
    asSetWithRateBlock_4(8, ROTZ, 0.11061909049749374, -0.011636623181402683, POSX, -21.854352951049805, -0.15797153115272522);
    asSetWithRateBlock_4(4, ROTZ, -0.07736748456954956, -0.012291002087295055, POSX, 14.972929954528809, 2.42825984954834);
    asSetWithRate_2(5, ROTZ, 0.0, 0.012653221376240253);
    asSetZeroRateBlock_1(5, POSX, 0.0);
asRestart(electrode_modelanim_roll_10);

asBegin_2(electrode_modelanim_roll_11)
    asSetAfter_2f(0, ROTY, 0.0, POSX, 1.1874362826347351e-06);
    asSetZeroRate_1(0, ROTZ, 0.0);
    asSetBlock_3(0, ROTX, 2.4381968666276066e-10, POSY, 589.8902587890625, POSZ, -3.129243850708008e-05);
    asSetWithRate_2(5, ROTZ, 0.06999999284744263, 0.0075232284143567085);
    asSet_2(13, ROTX, 3.795426607131958, POSZ, -3.129243850708008e-05);
    asSetBlock_1(5, POSY, 653.2816162109375);
    asSetWithRate_2(17, ROTZ, -0.07915893942117691, 0.0002529433404561132);
    asSetBlock_1(4, POSY, 589.8902587890625);
    asSetBlock_1(4, POSY, 632.4292602539062);
    asSet_2(12, ROTX, 8.101162910461426, POSZ, 283.68798828125);
    asSetBlock_1(4, POSY, 589.8902587890625);
    asSetBlock_1(5, POSY, 613.6327514648438);
    asSet_1(5, POSY, 589.8902587890625);
    asSetWithRate_2(28, ROTZ, 0.08138243854045868, 0.0013648092281073332);
    asWait(3);
    asSet_2(12, ROTX, 11.05138874053955, POSZ, -2.284118890762329);
    asWait(2);
    asSetBlock_1(7, POSY, 589.8434448242188);
    asSet_1(6, POSY, 677.9520263671875);
    asWait(3);
    asSet_2(10, ROTX, 15.03818130493164, POSZ, 137.74029541015625);
    asWait(3);
    asSetBlock_1(4, POSY, 589.5497436523438);
    asSet_1(6, POSY, 664.4420776367188);
    asWait(3);
    asSet_2(12, ROTX, 17.965906143188477, POSZ, -3.129243850708008e-05);
    asWait(3);
    asSetZeroRate_1(30, ROTZ, 0.0);
    asSetBlock_1(4, POSY, 588.9623413085938);
    asSetBlock_1(4, POSY, 620.6814575195312);
    asSet_1(4, POSY, 590.1370849609375);
    asWait(1);
    asSet_2(10, ROTX, 21.975200653076172, POSZ, 216.76979064941406);
    asWait(3);
    asSet_1(10, POSY, 590.4308471679688);
    asWait(7);
    asSet_2(11, ROTX, 25.132741928100586, POSZ, -3.129243850708008e-05);
    asWait(3);
    asSetBlock_1(3, POSY, 629.5582275390625);
    asSetBlock_1(5, POSY, 589.8902587890625);
    asSetBlock_1(0, ROTX, 0.0);
asRestart(electrode_modelanim_roll_11);

asBegin_0(electrode_modelanim_roll_12)
    asSetFlagsf(80, 1);
asRestart(electrode_modelanim_roll_12);

asBegin_1(electrode_modelanim_roll_13)
    asSetZeroRate_1f(0, ROTZ, 0.0);
    asSetAfterBlock_5(0, ROTX, 1.4901161193847656e-08, ROTY, -2.2351741790771484e-08, POSX, 39.23773956298828, POSY, 166.5072479248047, POSZ, 615.1376953125);
    asSetWithRateBlock_2(11, ROTZ, -0.1600000113248825, 0.02230769209563732);
    asSetWithRateBlock_2(2, ROTZ, 0.28999999165534973, 0.03199999779462814);
    asSetWithRateBlock_2(3, ROTZ, 0.0, -0.02812499925494194);
    asSetWithRateBlock_2(13, ROTZ, -0.1600000113248825, 0.019333334639668465);
    asSetWithRateBlock_2(2, ROTZ, 0.28999999165534973, 0.03199999779462814);
    asSetWithRateBlock_2(3, ROTZ, 0.0, -0.02647058479487896);
    asSetWithRateBlock_2(14, ROTZ, -0.1600000113248825, 0.018124999478459358);
    asSetWithRateBlock_2(2, ROTZ, 0.28999999165534973, 0.03200000897049904);
    asSetWithRateBlock_2(3, ROTZ, 0.0, -0.02647058479487896);
    asSetWithRateBlock_2(14, ROTZ, -0.1600000113248825, 0.018124999478459358);
    asSetWithRateBlock_2(2, ROTZ, 0.28999999165534973, 0.03199998661875725);
    asSetWithRateBlock_2(3, ROTZ, 0.0, -0.02636362798511982);
    asSetZeroRateBlock_1(8, ROTZ, 0.0);
asRestart(electrode_modelanim_roll_13);

asBegin_1(electrode_modelanim_roll_14)
    asSetZeroRate_1f(0, ROTZ, -7.450580596923828e-09);
    asSetAfterBlock_5(0, ROTX, 1.4901161193847656e-08, ROTY, -2.2351741790771484e-08, POSX, -39.30617141723633, POSY, 166.5069580078125, POSZ, 615.1376342773438);
    asSetWithRateBlock_2(11, ROTZ, 0.13999998569488525, -0.0315384641289711);
    asSetWithRateBlock_2(2, ROTZ, -0.4100000560283661, -0.027999991551041603);
    asSetWithRateBlock_2(3, ROTZ, -7.450580596923828e-09, 0.03437500447034836);
    asSetWithRateBlock_2(13, ROTZ, 0.13999998569488525, -0.027333339676260948);
    asSetWithRateBlock_2(2, ROTZ, -0.4100000560283661, -0.027999991551041603);
    asSetWithRateBlock_2(3, ROTZ, -7.450580596923828e-09, 0.03235293924808502);
    asSetWithRateBlock_2(14, ROTZ, 0.13999998569488525, -0.02562500350177288);
    asSetWithRateBlock_2(2, ROTZ, -0.4100000560283661, -0.0280000027269125);
    asSetWithRateBlock_2(3, ROTZ, -7.450580596923828e-09, 0.03235293924808502);
    asSetWithRateBlock_2(14, ROTZ, 0.13999998569488525, -0.02562500350177288);
    asSetWithRateBlock_2(2, ROTZ, -0.4100000560283661, -0.027999984100461006);
    asSetWithRateBlock_2(3, ROTZ, -7.450580596923828e-09, 0.03727271780371666);
    asSetZeroRateBlock_1(8, ROTZ, -7.450580596923828e-09);
asRestart(electrode_modelanim_roll_14);

asBegin_1(electrode_modelanim_roll_15)
    asSetAfter_1f(0, POSZ, 586.6491088867188);
    asWait(80);
asRestart(electrode_modelanim_roll_15);

asBegin_6(electrode_modelanim_roll_16)
    asSetAfter_6f(0, ROTX, 1.4901161193847656e-08, ROTY, -2.2534809573926395e-08, ROTZ, -1.2518021286211933e-08, POSX, -1.2223593330418225e-05, POSY, -0.00019073486328125, POSZ, -1.3117471553414362e-07);
    asWait(80);
asRestart(electrode_modelanim_roll_16);

