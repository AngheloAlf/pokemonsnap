#undef __ANIMFILE
#define __ANIMFILE volcano_player_modelanim_intro

#include <anim_script.h>

static AnimLine3 volcano_player_modelanim_intro_root;
static AnimLine9 volcano_player_modelanim_intro_0;
static AnimLine9 volcano_player_modelanim_intro_1;
static AnimLine9 volcano_player_modelanim_intro_2;
static AnimLine9 volcano_player_modelanim_intro_3;
static AnimLine1 volcano_player_modelanim_intro_4;
static AnimLine9 volcano_player_modelanim_intro_5;
static AnimLine9 volcano_player_modelanim_intro_6;
static AnimLine9 volcano_player_modelanim_intro_7;
static AnimLine9 volcano_player_modelanim_intro_8;
static AnimLine1 volcano_player_modelanim_intro_9;
static AnimLine1 volcano_player_modelanim_intro_10;
static AnimLine9 volcano_player_modelanim_intro_11;
static AnimLine9 volcano_player_modelanim_intro_12;
static AnimLine9 volcano_player_modelanim_intro_13;
static AnimLine9 volcano_player_modelanim_intro_14;
static AnimLine1 volcano_player_modelanim_intro_15;
static AnimLine1 volcano_player_modelanim_intro_16;
static AnimLine9 volcano_player_modelanim_intro_17;
static AnimLine9 volcano_player_modelanim_intro_18;
static AnimLine9 volcano_player_modelanim_intro_19;
static AnimLine9 volcano_player_modelanim_intro_20;
static AnimLine1 volcano_player_modelanim_intro_21;
static AnimLine9 volcano_player_modelanim_intro_22;
static AnimLine9 volcano_player_modelanim_intro_23;
static AnimLine9 volcano_player_modelanim_intro_24;
static AnimLine9 volcano_player_modelanim_intro_25;
static AnimLine9 volcano_player_modelanim_intro_26;
static AnimLine9 volcano_player_modelanim_intro_27;
static AnimLine9 volcano_player_modelanim_intro_28;
static AnimLine7 volcano_player_modelanim_intro_29;
static AnimLine9 volcano_player_modelanim_intro_30;
static AnimLine3 volcano_player_modelanim_intro_31;
static AnimLine3 volcano_player_modelanim_intro_32;
static AnimLine3 volcano_player_modelanim_intro_33;
static AnimLine9 volcano_player_modelanim_intro_34;
static AnimLine3 volcano_player_modelanim_intro_35;
static AnimLine9 volcano_player_modelanim_intro_36;
static AnimLine3 volcano_player_modelanim_intro_37;
static AnimLine9 volcano_player_modelanim_intro_38;
static AnimLine3 volcano_player_modelanim_intro_39;
static AnimLine9 volcano_player_modelanim_intro_40;
static AnimLine9 volcano_player_modelanim_intro_41;

AnimCmd* volcano_player_modelanim_intro[] = {
    (AnimCmd*)&volcano_player_modelanim_intro_root,
    (AnimCmd*)&volcano_player_modelanim_intro_0,
    (AnimCmd*)&volcano_player_modelanim_intro_1,
    (AnimCmd*)&volcano_player_modelanim_intro_2,
    (AnimCmd*)&volcano_player_modelanim_intro_3,
    (AnimCmd*)&volcano_player_modelanim_intro_4,
    (AnimCmd*)&volcano_player_modelanim_intro_5,
    (AnimCmd*)&volcano_player_modelanim_intro_6,
    (AnimCmd*)&volcano_player_modelanim_intro_7,
    (AnimCmd*)&volcano_player_modelanim_intro_8,
    (AnimCmd*)&volcano_player_modelanim_intro_9,
    (AnimCmd*)&volcano_player_modelanim_intro_10,
    (AnimCmd*)&volcano_player_modelanim_intro_11,
    (AnimCmd*)&volcano_player_modelanim_intro_12,
    (AnimCmd*)&volcano_player_modelanim_intro_13,
    (AnimCmd*)&volcano_player_modelanim_intro_14,
    (AnimCmd*)&volcano_player_modelanim_intro_15,
    (AnimCmd*)&volcano_player_modelanim_intro_16,
    (AnimCmd*)&volcano_player_modelanim_intro_17,
    (AnimCmd*)&volcano_player_modelanim_intro_18,
    (AnimCmd*)&volcano_player_modelanim_intro_19,
    (AnimCmd*)&volcano_player_modelanim_intro_20,
    (AnimCmd*)&volcano_player_modelanim_intro_21,
    (AnimCmd*)&volcano_player_modelanim_intro_22,
    (AnimCmd*)&volcano_player_modelanim_intro_23,
    (AnimCmd*)&volcano_player_modelanim_intro_24,
    (AnimCmd*)&volcano_player_modelanim_intro_25,
    (AnimCmd*)&volcano_player_modelanim_intro_26,
    (AnimCmd*)&volcano_player_modelanim_intro_27,
    (AnimCmd*)&volcano_player_modelanim_intro_28,
    (AnimCmd*)&volcano_player_modelanim_intro_29,
    (AnimCmd*)&volcano_player_modelanim_intro_30,
    (AnimCmd*)&volcano_player_modelanim_intro_31,
    (AnimCmd*)&volcano_player_modelanim_intro_32,
    (AnimCmd*)&volcano_player_modelanim_intro_33,
    (AnimCmd*)&volcano_player_modelanim_intro_34,
    (AnimCmd*)&volcano_player_modelanim_intro_35,
    (AnimCmd*)&volcano_player_modelanim_intro_36,
    (AnimCmd*)&volcano_player_modelanim_intro_37,
    (AnimCmd*)&volcano_player_modelanim_intro_38,
    (AnimCmd*)&volcano_player_modelanim_intro_39,
    (AnimCmd*)&volcano_player_modelanim_intro_40,
    (AnimCmd*)&volcano_player_modelanim_intro_41,
};

asBegin_3(volcano_player_modelanim_intro_root)
    asSet_3f(0, POSX, -82.5, POSY, 500.0, POSZ, 598.0);
    asSetAfter_6(0, ROTX, 0.0, ROTY, 1.0384708642959595, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetFlags(0, 2);
    asSet_1(60, POSY, 500.0);
    asSet_2(90, POSX, -82.5, POSZ, 598.0);
    asWait(30);
    asSetFlags(30, 0);
    asSetTargetRate_1(0, POSY, -1.8527778387069702);
    asSetWithRateBlock_2(30, POSY, 333.25, -6.973600387573242);
    asSetTargetRate_2(0, POSX, 1.2662733793258667, POSZ, 0.2621833384037018);
    asSetWithRate_4(30, POSX, -29.32499885559082, 4.6275410652160645, POSZ, 629.4619750976562, 2.7652218341827393);
    asSetWithRateBlock_2(5, POSY, 323.2729797363281, -0.34520068764686584);
    asSetBlock_1(25, POSY, 322.89398193359375);
    asSetAfter_2(1, POSX, 60.95377731323242, POSZ, 683.7218627929688);
    asSetBlock_1(1, POSY, 322.8788146972656);
    asSetBlock_3(29, POSX, 160.58360290527344, POSY, 322.43914794921875, POSZ, 742.2453002929688);
    asSetFlags(0, 2);
asEnd();

asBegin_9(volcano_player_modelanim_intro_0)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 72.00006103515625, POSZ, 0.0, SCALEX, 0.9999998807907104, SCALEY, 0.9999998807907104, SCALEZ, 0.9999998807907104);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_1)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 0.00019073486328125, POSY, -11.999988555908203, POSZ, 70.15342712402344, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_2)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 0.00019073486328125, POSY, 7.152557373046875e-05, POSZ, 2.2603988647460938, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_3)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 0.00021457672119140625, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_1(volcano_player_modelanim_intro_4)
    asSet_1f(0, ROTX, 0.3490658700466156);
    asSetAfter_8(0, ROTY, 0.0, ROTZ, 0.0, POSX, 30.000282287597656, POSY, -25.19998550415039, POSZ, 0.0, SCALEX, 1.0, SCALEY, 0.9999999403953552, SCALEZ, 0.9999999403953552);
    asSetBlock_1(60, ROTX, 0.3490658700466156);
    asSetBlock_1(29, ROTX, 0.3490658402442932);
    asSetTargetRate_1(0, ROTX, -0.07665492594242096);
    asSetWithRateBlock_2(6, ROTX, 0.11230425536632538, -0.004885009955614805);
    asSetWithRateBlock_2(15, ROTX, 0.24648062884807587, 0.014288410544395447);
    asSetWithRateBlock_2(10, ROTX, 0.4184805452823639, 0.02101929299533367);
    asSetBlock_1(30, ROTX, 0.4184805452823639);
asEnd();

asBegin_9(volcano_player_modelanim_intro_5)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 19.200111389160156, POSY, -20.64883804321289, POSZ, 29.48932647705078, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_6)
    asSetAfter_9f(0, ROTX, -0.34938082098960876, ROTY, 0.029266541823744774, ROTZ, -0.01593485102057457, POSX, 6.25, POSY, -4.6875, POSZ, -18.75, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_7)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 15.000128746032715, POSY, -20.648765563964844, POSZ, 29.489349365234375, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_8)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 3.1873703002929688, POSY, -20.648788452148438, POSZ, 29.489349365234375, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_1(volcano_player_modelanim_intro_9)
    asSet_1f(0, ROTX, 0.0);
    asSetAfter_8(0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 15.000128746032715, POSY, -20.648765563964844, POSZ, 29.489349365234375, SCALEX, 1.0, SCALEY, 1.0000001192092896, SCALEZ, 1.0000001192092896);
    asSetBlock_1(90, ROTX, 0.0);
    asSetBlock_1(60, ROTX, 6.2831854820251465);
asEnd();

asBegin_1(volcano_player_modelanim_intro_10)
    asSet_1f(0, ROTX, 0.3490658700466156);
    asSetAfter_8(0, ROTY, 0.0, ROTZ, 0.0, POSX, -29.999900817871094, POSY, -25.19998550415039, POSZ, 0.0, SCALEX, 1.0, SCALEY, 0.9999998807907104, SCALEZ, 0.9999998807907104);
    asSetBlock_1(60, ROTX, 0.3490658700466156);
    asSetBlock_1(29, ROTX, 0.3490658402442932);
    asSetTargetRate_1(0, ROTX, -0.07665492594242096);
    asSetWithRateBlock_2(6, ROTX, 0.11230425536632538, -0.004885009955614805);
    asSetWithRateBlock_2(15, ROTX, 0.24648062884807587, 0.014288410544395447);
    asSetWithRateBlock_2(10, ROTX, 0.4184805452823639, 0.02101929299533367);
    asSetBlock_1(30, ROTX, 0.4184805452823639);
asEnd();

asBegin_9(volcano_player_modelanim_intro_11)
    asSetAfter_9f(0, ROTX, -3.707067662617192e-05, ROTY, 0.014762848615646362, ROTZ, -0.00932109635323286, POSX, -18.9547061920166, POSY, -20.471954345703125, POSZ, 29.770427703857422, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_12)
    asSetAfter_9f(0, ROTX, -0.3490658104419708, ROTY, 0.0, ROTZ, -7.450580596923828e-09, POSX, -25.0, POSY, 0.0, POSZ, -1.5625, SCALEX, 0.009999997913837433, SCALEY, 0.009999994188547134, SCALEZ, 0.009999994188547134);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_13)
    asSetAfter_9f(0, ROTX, -3.717499566846527e-05, ROTY, 0.01476326584815979, ROTZ, -0.009321260266005993, POSX, -14.755392074584961, POSY, -20.51081657409668, POSZ, 29.708415985107422, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_14)
    asSetAfter_9f(0, ROTX, -3.707067662617192e-05, ROTY, 0.014762848615646362, ROTZ, -0.00932109635323286, POSX, -2.9447078704833984, POSY, -20.62063217163086, POSZ, 29.533702850341797, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_1(volcano_player_modelanim_intro_15)
    asSet_1f(0, ROTX, 0.0);
    asSetAfter_8(0, ROTY, 0.014762848615646362, ROTZ, -0.00932109635323286, POSX, -14.755392074584961, POSY, -20.51081657409668, POSZ, 29.708415985107422, SCALEX, 1.0, SCALEY, 1.0000001192092896, SCALEZ, 1.0000001192092896);
    asSetBlock_1(90, ROTX, 0.0);
    asSetBlock_1(60, ROTX, 6.2831854820251465);
asEnd();

asBegin_1(volcano_player_modelanim_intro_16)
    asSetZeroRate_1f(0, ROTX, -0.1745329201221466);
    asSetAfterBlock_8(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.00021457672119140625, POSY, -24.5999813079834, POSZ, -2.384185791015625e-05, SCALEX, 1.0, SCALEY, 0.9999998211860657, SCALEZ, 0.9999998211860657);
    asSetZeroRateBlock_1(60, ROTX, -0.1745329201221466);
    asSetBlock_1(29, ROTX, -0.1745329201221466);
    asSetTargetRate_1(0, ROTX, 0.0562085323035717);
    asSetWithRateBlock_2(6, ROTX, 0.07375108450651169, 0.0007800394669175148);
    asSetWithRateBlock_2(25, ROTX, -0.09357622265815735, -0.0001304912439081818);
    asSetZeroRateBlock_1(30, ROTX, -0.02629164047539234);
asEnd();

asBegin_9(volcano_player_modelanim_intro_17)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 2.9802322387695312e-08, ROTZ, 0.0, POSX, -0.00021457672119140625, POSY, -30.048728942871094, POSZ, -58.510398864746094, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_18)
    asSetAfter_9f(0, ROTX, 0.17459514737129211, ROTY, 0.02691352367401123, ROTZ, 0.0046844482421875, POSX, -3.125, POSY, -3.125, POSZ, -10.9375, SCALEX, 0.009999997913837433, SCALEY, 0.009999994188547134, SCALEZ, 0.009999994188547134);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_19)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 2.9802322387695312e-08, ROTZ, 0.0, POSX, -0.00021457672119140625, POSY, -30.048728942871094, POSZ, -58.510398864746094, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_20)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 2.9802322387695312e-08, ROTZ, 0.0, POSX, -3.125, POSY, -3.125, POSZ, -10.9375, SCALEX, 0.009999997913837433, SCALEY, 0.009999994188547134, SCALEZ, 0.009999994188547134);
    asWait(150);
asEnd();

asBegin_1(volcano_player_modelanim_intro_21)
    asSet_1f(0, ROTX, 0.0);
    asSetAfter_8(0, ROTY, 2.9802322387695312e-08, ROTZ, 0.0, POSX, -0.00019073486328125, POSY, -30.048751831054688, POSZ, -58.5103759765625, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_1(90, ROTX, 0.0);
    asSetTargetRate_1(0, ROTX, 0.09991733729839325);
    asSetWithRateBlock_2(60, ROTX, 8.726646423339844, 0.20190304517745972);
asEnd();

asBegin_9(volcano_player_modelanim_intro_22)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, -2.9802322387695312e-08, ROTZ, 0.0, POSX, 0.00016689300537109375, POSY, -13.399028778076172, POSZ, -19.19994354248047, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_23)
    asSetAfter_9f(0, ROTX, -2.0071287155151367, ROTY, -0.13962635397911072, ROTZ, -7.523802025843906e-09, POSX, -6.455445289611816, POSY, -8.370757102966309, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_24)
    asSetAfter_9f(0, ROTX, 1.483529806137085, ROTY, -1.4901161193847656e-08, ROTZ, 0.0, POSX, -0.5380868911743164, POSY, -31.202030181884766, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_25)
    asSetAfter_9f(0, ROTX, -0.43633249402046204, ROTY, -0.3490658402442932, ROTZ, 3.171496842924171e-08, POSX, -2.384185791015625e-05, POSY, -17.30455207824707, POSZ, -0.0019550323486328125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_26)
    asSetAfter_9f(0, ROTX, -2.0071287155151367, ROTY, 0.13962635397911072, ROTZ, 0.0, POSX, 6.455779075622559, POSY, -8.370757102966309, POSZ, 2.384185791015625e-05, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_27)
    asSetAfter_9f(0, ROTX, 1.483529806137085, ROTY, -2.9802322387695312e-08, ROTZ, 2.9802322387695312e-08, POSX, 0.537872314453125, POSY, -31.202077865600586, POSZ, -4.76837158203125e-05, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_9(volcano_player_modelanim_intro_28)
    asSetAfter_9f(0, ROTX, -0.4363323152065277, ROTY, 0.3490658402442932, ROTZ, -6.342993685848342e-08, POSX, 2.384185791015625e-05, POSY, -17.304492950439453, POSZ, -0.0021219253540039062, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_7(volcano_player_modelanim_intro_29)
    asSetAfter_7f(0, ROTZ, 0.024270324036478996, POSX, 0.00019073486328125, POSY, -3.4123659133911133, POSZ, 0.00019073486328125, SCALEX, 0.9999999403953552, SCALEY, 0.9999999403953552, SCALEZ, 0.9999998211860657);
    asSetZeroRate_1(0, ROTY, -0.04393412545323372);
    asSetBlock_1(0, ROTX, 0.2617993950843811);
    asSetWithRate_2(90, ROTY, -0.04393407702445984, 0.00013120130461174995);
    asSetBlock_1(90, ROTX, 0.2617993950843811);
    asSetTargetRate_1(0, ROTX, 0.027711931616067886);
    asSetWithRate_2(15, ROTX, 0.2617993950843811, -0.00017854716861620545);
    asSetWithRateBlock_2(5, ROTY, 0.2617993950843811, 0.00015992872067727149);
    asSetWithRate_2(15, ROTY, -0.694009006023407, -0.00014128998736850917);
    asWait(10);
    asSetWithRate_2(35, ROTX, 0.0, -0.005817763973027468);
    asWait(5);
    asSetWithRateBlock_2(10, ROTY, 0.0, 0.03470044583082199);
    asSetZeroRateBlock_1(10, ROTY, 0.0);
    asSetZeroRate_1(20, ROTY, 0.0);
    asWait(10);
    asSetZeroRateBlock_1(10, ROTX, 0.0);
asEnd();

asBegin_9(volcano_player_modelanim_intro_30)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 2.9802322387695312e-08, ROTZ, 0.0, POSX, -0.1338958740234375, POSY, 34.20059585571289, POSZ, -1.6088485717773438, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_3(volcano_player_modelanim_intro_31)
    asSetZeroRate_3f(0, ROTX, 0.014161217957735062, ROTY, -0.0021320695523172617, ROTZ, -0.021937787532806396);
    asSetAfterBlock_6(0, POSX, 0.1336812973022461, POSY, 1.8656253814697266, POSZ, -1.9077181816101074, SCALEX, 0.9999999403953552, SCALEY, 0.9999999403953552, SCALEZ, 1.0);
    asSetWithRateBlock_6(90, ROTX, 0.0, 0.005766742397099733, ROTY, 0.0, -0.00026623046142049134, ROTZ, 0.0, 0.0018160102190449834);
    asSetWithRateBlock_6(6, ROTX, 0.5677685141563416, -0.019874153658747673, ROTY, -0.02769019454717636, 0.008998081088066101, ROTZ, 0.1523991972208023, -0.008052712306380272);
    asSetWithRateBlock_6(14, ROTX, -0.39748311042785645, -0.032175060361623764, ROTY, 0.17996163666248322, 0.006921729538589716, ROTZ, -0.16105426847934723, -0.010448451153934002);
    asSetWithRateBlock_6(16, ROTX, -0.39748311042785645, 0.00015886087203398347, ROTY, 0.17996163666248322, 0.005997273605316877, ROTZ, -0.16105426847934723, -0.0077299936674535275);
    asSetWithRateBlock_6(4, ROTX, -0.39430591464042664, 0.02149485982954502, ROTY, 0.2999071180820465, -0.009457708336412907, ROTZ, -0.3156541585922241, 0.0071992273442447186);
    asSetWithRateBlock_6(15, ROTX, 0.010919418185949326, 0.02042336016893387, ROTY, 0.00026506444555707276, -0.0151019636541605, ROTZ, -0.024268867447972298, 0.014685822650790215);
    asSetZeroRateBlock_3(5, ROTX, 0.014161217957735062, ROTY, -0.0021320695523172617, ROTZ, -0.021937787532806396);
asEnd();

asBegin_3(volcano_player_modelanim_intro_32)
    asSetZeroRate_3f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.7879999279975891);
    asSetAfterBlock_6(0, POSX, 13.228607177734375, POSY, 29.6346435546875, POSZ, -2.6899337768554688, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_6(90, ROTX, 0.0, -0.004742938559502363, ROTY, 0.0, 0.004086214117705822, ROTZ, 0.7879998683929443, -0.001540199969895184);
    asSetWithRateBlock_6(5, ROTX, -0.4505792260169983, 0.025089005008339882, ROTY, 0.388190358877182, 0.01391101349145174, ROTZ, 0.6416809558868408, 0.010087324306368828);
    asSetWithRateBlock_6(15, ROTX, 0.5017802119255066, 0.01619422622025013, ROTY, 0.2782203257083893, -0.0037717516534030437, ROTZ, 0.9897463917732239, 0.009275251068174839);
    asSetWithRateBlock_6(10, ROTX, -0.04572360962629318, -0.02737518772482872, ROTY, 0.2938965857028961, 0.0007838123710826039, ROTZ, 0.8735621571540833, -0.005809209309518337);
    asSetWithRateBlock_6(10, ROTX, -0.04572360962629318, -0.07490383088588715, ROTY, 0.2938965857028961, -0.01698320358991623, ROTZ, 0.8735621571540833, -0.02710491418838501);
    asSetWithRateBlock_6(10, ROTX, -1.5437997579574585, -0.07490383088588715, ROTY, -0.045767419040203094, -0.01698320545256138, ROTZ, 0.331464022397995, -0.02710491605103016);
    asSetBlock_3(10, ROTX, -1.5437997579574585, ROTY, -0.045767441391944885, ROTZ, 0.3314639925956726);
asEnd();

asBegin_3(volcano_player_modelanim_intro_33)
    asSetZeroRate_3f(0, ROTX, -1.0460002422332764, ROTY, 0.0, ROTZ, 0.0);
    asSetAfterBlock_6(0, POSX, 0.46062469482421875, POSY, -22.24462127685547, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_3(90, ROTX, -1.0460002422332764, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_6(45, ROTX, -1.0460002422332764, -0.00857219286262989, ROTY, 0.0, 0.0010009935358539224, ROTZ, 0.0, -0.004765572026371956);
    asSetWithRateBlock_6(7, ROTX, -1.4917542934417725, -0.029716933146119118, ROTY, 0.05205165594816208, 0.0034701062832027674, ROTZ, -0.24780970811843872, -0.01652064360678196);
    asSetBlock_3(8, ROTX, -1.4917542934417725, ROTY, 0.052051592618227005, ROTZ, -0.24780964851379395);
asEnd();

asBegin_9(volcano_player_modelanim_intro_34)
    asSetAfter_9f(0, ROTX, -0.4920000731945038, ROTY, -2.9802322387695312e-08, ROTZ, -1.6763804566721774e-08, POSX, 0.0209808349609375, POSY, -13.91444206237793, POSZ, -0.060105323791503906, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_3(volcano_player_modelanim_intro_35)
    asSetZeroRate_3f(0, ROTX, -0.45781734585762024, ROTY, -0.23450680077075958, ROTZ, -0.098981112241745);
    asSetAfterBlock_6(0, POSX, -13.228797912597656, POSY, 29.6346435546875, POSZ, -2.6897668838500977, SCALEX, 1.0, SCALEY, 0.9999999403953552, SCALEZ, 1.0);
    asSetWithRateBlock_6(90, ROTX, -0.4578172266483307, -0.006192758213728666, ROTY, -0.2345067858695984, -0.005924346391111612, ROTZ, -0.09898113459348679, -0.0007465319358743727);
    asSetWithRateBlock_6(7, ROTX, -1.0585148334503174, 0.01785224676132202, ROTY, -0.8091683983802795, -0.02451547607779503, ROTZ, -0.1713947057723999, 0.004156653303653002);
    asSetWithRateBlock_6(9, ROTX, -0.17218126356601715, -0.04615016654133797, ROTY, -0.6267544031143188, -0.010183615610003471, ROTZ, -0.032474689185619354, 0.08179649710655212);
    asSetWithRateBlock_6(16, ROTX, -2.2122690677642822, -0.10737306624650955, ROTY, -1.0637587308883667, -0.023000232875347137, ROTZ, 1.8735177516937256, 0.10031541436910629);
    asSetWithRateBlock_6(3, ROTX, -2.2122690677642822, 0.015089081600308418, ROTY, -1.0637587308883667, 0.04033510014414787, ROTZ, 1.8735177516937256, -0.08153786510229111);
    asSetWithRateBlock_6(15, ROTX, -1.940665602684021, 0.01086413487792015, ROTY, -0.3377271294593811, 0.02904125489294529, ROTZ, 0.4058363437652588, -0.058707237243652344);
    asSetBlock_3(10, ROTX, -1.940665602684021, ROTY, -0.33772721886634827, ROTZ, 0.40583643317222595);
asEnd();

asBegin_9(volcano_player_modelanim_intro_36)
    asSetAfter_9f(0, ROTX, -2.400134563446045, ROTY, 0.5323883891105652, ROTZ, -0.6147675514221191, POSX, -0.4604220390319824, POSY, -22.244857788085938, POSZ, 4.76837158203125e-05, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_3(volcano_player_modelanim_intro_37)
    asSetZeroRate_3f(0, ROTX, -1.0683661699295044, ROTY, -0.8218096494674683, ROTZ, 1.4867945909500122);
    asSetAfterBlock_6(0, POSX, -0.02116560935974121, POSY, -13.91426944732666, POSZ, -0.05984306335449219, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_3(90, ROTX, -1.0683661699295044, ROTY, -0.8218096494674683, ROTZ, 1.4867945909500122);
    asSetWithRateBlock_6(40, ROTX, -1.0683661699295044, -0.031432926654815674, ROTY, -0.8218096494674683, 0.0046128216199576855, ROTZ, 1.4867945909500122, 0.04198140278458595);
    asSetWithRateBlock_6(10, ROTX, -2.640012264251709, -0.07858232408761978, ROTY, -0.5911685824394226, 0.011532055214047432, ROTZ, 3.585864305496216, 0.10495351254940033);
    asSetZeroRateBlock_3(10, ROTX, -2.640012264251709, ROTY, -0.5911685824394226, ROTZ, 3.585864305496216);
asEnd();

asBegin_9(volcano_player_modelanim_intro_38)
    asSetAfter_9f(0, ROTX, 1.056102991104126, ROTY, 0.1698751002550125, ROTZ, -1.3376595973968506, POSX, -1.2294530868530273, POSY, -14.02435302734375, POSZ, -0.32019615173339844, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

asBegin_3(volcano_player_modelanim_intro_39)
    asSet_3f(0, SCALEX, 2.784684658050537, SCALEY, 2.7789058685302734, SCALEZ, 2.778041124343872);
    asSetAfter_6(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 53.39997482299805, POSZ, 0.0);
    asSetFlags(0, 1);
    asSetBlock_3(30, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetFlags(0, 0);
    asSetTargetRate_3(0, SCALEX, 0.3059414327144623, SCALEY, 0.3034929931163788, SCALEZ, 0.3059414327144623);
    asSetWithRate_6(30, SCALEX, 5.0, 0.020601864904165268, SCALEY, 5.0, 0.017171775922179222, SCALEZ, 5.0, 0.025907224044203758);
    asWait(10);
    asSetFlags(20, 1);
    asSetBlock_3(90, SCALEX, 2.784684658050537, SCALEY, 2.7789058685302734, SCALEZ, 2.778041124343872);
asEnd();

asBegin_9(volcano_player_modelanim_intro_40)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 60.000003814697266, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetFlags(30, 2);
    asSetFlags(30, 0);
    asSetFlags(90, 2);
asEnd();

asBegin_9(volcano_player_modelanim_intro_41)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(150);
asEnd();

