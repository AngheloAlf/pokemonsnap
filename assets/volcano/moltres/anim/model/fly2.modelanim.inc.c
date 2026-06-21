#undef __ANIMFILE
#define __ANIMFILE moltres_modelanim_fly2

#include <anim_script.h>

static AnimLine1 moltres_modelanim_fly2_root;
static AnimLine2 moltres_modelanim_fly2_0;
static AnimLine2 moltres_modelanim_fly2_1;
static AnimLine1 moltres_modelanim_fly2_2;
static AnimLine2 moltres_modelanim_fly2_3;
static AnimLine1 moltres_modelanim_fly2_4;
static AnimLine1 moltres_modelanim_fly2_5;
static AnimLine1 moltres_modelanim_fly2_6;
static AnimLine1 moltres_modelanim_fly2_7;
static AnimLine3 moltres_modelanim_fly2_8;
static AnimLine6 moltres_modelanim_fly2_9;
static AnimLine6 moltres_modelanim_fly2_10;
static AnimLine3 moltres_modelanim_fly2_11;
static AnimLine6 moltres_modelanim_fly2_12;
static AnimLine6 moltres_modelanim_fly2_13;
static AnimLine2 moltres_modelanim_fly2_14;
static AnimLine2 moltres_modelanim_fly2_15;
static AnimLine2 moltres_modelanim_fly2_16;
static AnimLine2 moltres_modelanim_fly2_17;
static AnimLine2 moltres_modelanim_fly2_18;
static AnimLine2 moltres_modelanim_fly2_19;

AnimCmd* moltres_modelanim_fly2[] = {
    (AnimCmd*)&moltres_modelanim_fly2_root,
    (AnimCmd*)&moltres_modelanim_fly2_0,
    (AnimCmd*)&moltres_modelanim_fly2_1,
    (AnimCmd*)&moltres_modelanim_fly2_2,
    (AnimCmd*)&moltres_modelanim_fly2_3,
    (AnimCmd*)&moltres_modelanim_fly2_4,
    (AnimCmd*)&moltres_modelanim_fly2_5,
    (AnimCmd*)&moltres_modelanim_fly2_6,
    (AnimCmd*)&moltres_modelanim_fly2_7,
    (AnimCmd*)&moltres_modelanim_fly2_8,
    (AnimCmd*)&moltres_modelanim_fly2_9,
    (AnimCmd*)&moltres_modelanim_fly2_10,
    (AnimCmd*)&moltres_modelanim_fly2_11,
    (AnimCmd*)&moltres_modelanim_fly2_12,
    (AnimCmd*)&moltres_modelanim_fly2_13,
    (AnimCmd*)&moltres_modelanim_fly2_14,
    (AnimCmd*)&moltres_modelanim_fly2_15,
    (AnimCmd*)&moltres_modelanim_fly2_16,
    (AnimCmd*)&moltres_modelanim_fly2_17,
    (AnimCmd*)&moltres_modelanim_fly2_18,
    (AnimCmd*)&moltres_modelanim_fly2_19,
};

asBegin_1(moltres_modelanim_fly2_root)
    asSetZeroRateBlock_1f(0, POSY, 1370.018798828125);
    asSetZeroRate_1(30, POSY, -1065.7799072265625);
    asSkip_1(13, POSY);
    asSetWithRateBlock_2(0, POSZ, 22.863323211669922, -6.622775077819824);
    asSetZeroRateBlock_1(6, POSZ, 0.0);
    asSetWithRate_2(23, POSZ, 111.39844512939453, 8.64498233795166);
    asWait(11);
    asPlaySound(0, 1, 2);
    asSetWithRate_2(30, POSY, 1370.018798828125, 10.36197566986084);
    asWait(12);
    asSetWithRateBlock_2(6, POSZ, 154.95494079589844, 1.0704853534698486);
    asSetWithRateBlock_2(11, POSZ, 135.97886657714844, -4.99050235748291);
    asSetWithRate_2(14, POSZ, 22.863298416137695, -6.622771263122559);
    asWait(1);
    asSetTargetRate_1(0, POSY, 0.0);
    asSetZeroRate_1(30, POSY, -1065.7799072265625);
    asWait(13);
asRestart(moltres_modelanim_fly2_root);

asBegin_2(moltres_modelanim_fly2_0)
    asSetWithRateBlock_2f(0, ROTX, 0.3097034990787506, -0.0028064544312655926);
    asSetWithRate_2(21, ROTX, 0.32639262080192566, 0.0033017063979059458);
    asSkip_1(8, ROTX);
    asSetAfter_2(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(13);
    asSetWithRateBlock_2(18, ROTX, 0.3968958556652069, 0.000125143735203892);
    asSetWithRateBlock_2(9, ROTX, 0.369406133890152, -0.0047561959363520145);
    asSetWithRateBlock_2(12, ROTX, 0.3097034990787506, -0.002758181421086192);
    asSetTargetRate_1(0, ROTX, -0.0028064544312655926);
    asSetWithRate_2(21, ROTX, 0.32639262080192566, 0.0033017063979059458);
    asWait(8);
asRestart(moltres_modelanim_fly2_0);

asBegin_2(moltres_modelanim_fly2_1)
    asSetWithRateBlock_2f(0, ROTX, -0.36674803495407104, 0.03862857446074486);
    asSetZeroRate_1(17, ROTX, 0.0);
    asSkip_1(12, ROTX);
    asSetAfter_2(0, ROTY, 1.5099580252808664e-07, ROTZ, 0.0);
    asWait(5);
    asSetWithRateBlock_2(43, ROTX, -0.36674803495407104, 0.035350922495126724);
    asSetTargetRate_1(0, ROTX, 0.03862857446074486);
    asSetZeroRate_1(17, ROTX, 0.0);
    asWait(12);
asRestart(moltres_modelanim_fly2_1);

asBegin_1(moltres_modelanim_fly2_2)
    asSetZeroRate_1f(0, ROTX, 1.0554159879684448);
    asSetAfterBlock_2(0, ROTY, -4.76837158203125e-07, ROTZ, 0.0);
    asSetWithRateBlock_2(37, ROTX, 0.8253697752952576, -0.0005540724960155785);
    asSetZeroRateBlock_1(23, ROTX, 1.0554159879684448);
asRestart(moltres_modelanim_fly2_2);

asBegin_2(moltres_modelanim_fly2_3)
    asSetWithRate_2f(0, ROTX, -0.13882607221603394, 0.012390399351716042);
    asSetAfterBlock_2(0, ROTY, -1.7484556735780643e-07, ROTZ, 2.842170943040401e-14);
    asSetZeroRateBlock_1(13, ROTX, -0.03621956333518028);
    asSetWithRateBlock_2(23, ROTX, -0.26194891333580017, -0.012522612698376179);
    asSetWithRateBlock_2(24, ROTX, -0.13882607221603394, 0.012390399351716042);
asRestart(moltres_modelanim_fly2_3);

asBegin_1(moltres_modelanim_fly2_4)
    asSetZeroRateBlock_1f(0, ROTX, 0.001215732074342668);
    asSetZeroRate_1(35, ROTX, 0.2999472916126251);
    asSkip_1(8, ROTX);
    asSetAfter_2(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(27);
    asSetZeroRateBlock_1(25, ROTX, 0.001215732074342668);
    asSetZeroRate_1(35, ROTX, 0.2999472916126251);
    asWait(8);
asRestart(moltres_modelanim_fly2_4);

asBegin_1(moltres_modelanim_fly2_5)
    asSetZeroRateBlock_1f(0, ROTX, 0.08471456170082092);
    asSetZeroRate_1(31, ROTX, -1.1993968486785889);
    asSkip_1(25, ROTX);
    asSetZeroRateBlock_2(0, POSY, 85.21717071533203, POSZ, 408.4320068359375);
    asSetZeroRate_2(30, POSY, 207.90005493164062, POSZ, 340.7453918457031);
    asSkip_2(24, POSY, POSZ);
    asSetAfter_2(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(6);
    asSetZeroRate_2(30, POSY, 85.21717071533203, POSZ, 408.4320068359375);
    asSetZeroRateBlock_1(29, ROTX, 0.08471456170082092);
    asSetZeroRate_1(31, ROTX, -1.1993968486785889);
    asWait(1);
    asSetZeroRate_2(30, POSY, 207.90005493164062, POSZ, 340.7453918457031);
    asWait(24);
asRestart(moltres_modelanim_fly2_5);

asBegin_1(moltres_modelanim_fly2_6)
    asSetZeroRateBlock_1f(0, ROTX, -0.8455855250358582);
    asSetZeroRate_1(31, ROTX, 0.6069412231445312);
    asSkip_1(25, ROTX);
    asSetAfter_2(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(6);
    asSetZeroRateBlock_1(29, ROTX, -0.8455855250358582);
    asSetZeroRate_1(31, ROTX, 0.6069412231445312);
    asWait(25);
asRestart(moltres_modelanim_fly2_6);

asBegin_1(moltres_modelanim_fly2_7)
    asSetZeroRate_1f(0, ROTX, 0.25);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRateBlock_1(23, ROTX, 1.409999966621399);
    asSetZeroRateBlock_1(25, ROTX, 0.25);
    asSetBlock_1(12, ROTX, 0.25);
asRestart(moltres_modelanim_fly2_7);

asBegin_3(moltres_modelanim_fly2_8)
    asSetZeroRateBlock_3f(0, ROTX, 1.6408497095108032, ROTY, 0.003640506649389863, ROTZ, 0.08002407103776932);
    asSetZeroRateBlock_3(29, ROTX, 2.0196340084075928, ROTY, -0.5482068061828613, ROTZ, -1.3048994541168213);
    asSetZeroRateBlock_3(31, ROTX, 1.6408497095108032, ROTY, 0.003640506649389863, ROTZ, 0.08002407103776932);
asRestart(moltres_modelanim_fly2_8);

asBegin_6(moltres_modelanim_fly2_9)
    asSetWithRateBlock_6f(0, ROTX, -0.6466712355613708, -0.011251169256865978, ROTY, 0.7628183960914612, 0.04355631768703461, ROTZ, -0.3939172923564911, -0.024405168369412422);
    asSetZeroRateBlock_3(8, ROTX, -0.6989328861236572, ROTY, 0.9651368260383606, ROTZ, -0.5072789788246155);
    asSetWithRate_4(37, ROTY, -0.2614171802997589, 0.00304622040130198, ROTZ, 0.24315190315246582, -0.00028203605324961245);
    asSetZeroRateBlock_1(33, ROTX, -0.40098848938941956);
    asSetWithRate_2(19, ROTX, -0.6466712951660156, -0.011251169256865978);
    asWait(4);
    asSetWithRateBlock_4(15, ROTY, 0.7628185749053955, 0.04355626553297043, ROTZ, -0.39391735196113586, -0.024405168369412422);
asRestart(moltres_modelanim_fly2_9);

asBegin_6(moltres_modelanim_fly2_10)
    asSetWithRateBlock_6f(0, ROTX, -0.052591871470212936, 0.005017266608774662, ROTY, 0.12188655138015747, 0.08048000931739807, ROTZ, 0.2776227593421936, -0.003403854789212346);
    asSetZeroRateBlock_3(14, ROTX, -0.005614493507891893, ROTY, 0.8754321336746216, ROTZ, 0.24575208127498627);
    asSetZeroRateBlock_3(29, ROTX, -0.10999148339033127, ROTY, -0.7988379001617432, ROTZ, 0.3165641725063324);
    asSetWithRateBlock_6(17, ROTX, -0.052591871470212936, 0.005017266608774662, ROTY, 0.12188655138015747, 0.08048000931739807, ROTZ, 0.2776227593421936, -0.003403854789212346);
asRestart(moltres_modelanim_fly2_10);

asBegin_3(moltres_modelanim_fly2_11)
    asSetZeroRateBlock_3f(0, ROTX, -1.6408498287200928, ROTY, 3.137950897216797, ROTZ, -0.0800241008400917);
    asSetZeroRateBlock_3(29, ROTX, -2.0107614994049072, ROTY, 3.6955761909484863, ROTZ, 1.3045213222503662);
    asSetZeroRateBlock_3(31, ROTX, -1.6408498287200928, ROTY, 3.137950897216797, ROTZ, -0.0800241008400917);
asRestart(moltres_modelanim_fly2_11);

asBegin_6(moltres_modelanim_fly2_12)
    asSetWithRateBlock_6f(0, ROTX, 0.6523237824440002, 0.011543212458491325, ROTY, 5.511198997497559, -0.04355451837182045, ROTZ, -0.3999946713447571, -0.024501841515302658);
    asSetZeroRateBlock_3(8, ROTX, 0.7059417963027954, ROTY, 5.308888912200928, ROTZ, -0.5138055086135864);
    asSetWithRate_4(37, ROTY, 6.536170482635498, -0.0009987737284973264, ROTZ, 0.23809276521205902, 0.00015991818509064615);
    asSetZeroRateBlock_1(33, ROTX, 0.40026453137397766);
    asSetWithRate_2(19, ROTX, 0.6523237824440002, 0.011543212458491325);
    asWait(4);
    asSetWithRateBlock_4(15, ROTY, 5.511198997497559, -0.043554071336984634, ROTZ, -0.39999479055404663, -0.024501841515302658);
asRestart(moltres_modelanim_fly2_12);

asBegin_6(moltres_modelanim_fly2_13)
    asSetWithRateBlock_6f(0, ROTX, -3.075665235519409, -0.005689347628504038, ROTY, -3.04465389251709, 0.08326328545808792, ROTZ, -2.8579678535461426, -0.005174511577934027);
    asSetZeroRateBlock_3(14, ROTX, -3.128936290740967, ROTY, -2.2650468349456787, ROTZ, -2.9064173698425293);
    asSetZeroRateBlock_3(29, ROTX, -3.010575771331787, ROTY, -3.9972219467163086, ROTZ, -2.798769235610962);
    asSetWithRateBlock_6(17, ROTX, -3.075665235519409, -0.005689347628504038, ROTY, -3.04465389251709, 0.08326328545808792, ROTZ, -2.8579678535461426, -0.005174511577934027);
asRestart(moltres_modelanim_fly2_13);

asBegin_2(moltres_modelanim_fly2_14)
    asSetWithRateBlock_2f(0, ROTX, -0.32972097396850586, 0.022230766713619232);
    asSetWithRate_2(12, ROTX, -0.13424192368984222, 1.3760498518422537e-08);
    asSkip_1(8, ROTX);
    asSetAfter_2(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(4);
    asSetWithRateBlock_2(25, ROTX, -0.6839162111282349, -0.004108428489416838);
    asSetWithRateBlock_2(23, ROTX, -0.32972097396850586, 0.022343508899211884);
    asSetTargetRate_1(0, ROTX, 0.022230766713619232);
    asSetWithRate_2(12, ROTX, -0.13424192368984222, 1.3760498518422537e-08);
    asWait(8);
asRestart(moltres_modelanim_fly2_14);

asBegin_2(moltres_modelanim_fly2_15)
    asSetWithRateBlock_2f(0, ROTX, -0.1522674709558487, 0.015904871746897697);
    asSetWithRate_2(23, ROTX, 0.3215363025665283, -0.0031089037656784058);
    asSkip_1(8, ROTX);
    asSetAfter_2(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(15);
    asSetWithRateBlock_2(20, ROTX, -0.2874114513397217, -0.0016466814558953047);
    asSetWithRateBlock_2(17, ROTX, -0.15226736664772034, 0.015539288520812988);
    asSetTargetRate_1(0, ROTX, 0.015904871746897697);
    asSetWithRate_2(23, ROTX, 0.3215363025665283, -0.0031089037656784058);
    asWait(8);
asRestart(moltres_modelanim_fly2_15);

asBegin_2(moltres_modelanim_fly2_16)
    asSetWithRateBlock_2f(0, ROTX, -0.3850739896297455, 0.019846022129058838);
    asSetWithRate_2(29, ROTX, 0.40234559774398804, -0.001306885271333158);
    asSkip_1(8, ROTX);
    asSetAfter_2(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(21);
    asSetWithRateBlock_2(21, ROTX, -0.45000001788139343, -0.009255712851881981);
    asSetWithRateBlock_2(10, ROTX, -0.38507378101348877, 0.019846074283123016);
    asSetTargetRate_1(0, ROTX, 0.019846022129058838);
    asSetWithRate_2(29, ROTX, 0.40234559774398804, -0.001306885271333158);
    asWait(8);
asRestart(moltres_modelanim_fly2_16);

asBegin_2(moltres_modelanim_fly2_17)
    asSetWithRateBlock_2f(0, ROTX, 0.1484786719083786, -0.00872432067990303);
    asSetZeroRate_1(15, ROTX, 0.06340491771697998);
    asSkip_1(12, ROTX);
    asSetAfter_2(0, ROTY, 3.141592502593994, ROTZ, 0.0);
    asWait(3);
    asSetWithRateBlock_2(45, ROTX, 0.1484786719083786, -0.00861365720629692);
    asSetTargetRate_1(0, ROTX, -0.00872432067990303);
    asSetZeroRate_1(15, ROTX, 0.06340491771697998);
    asWait(12);
asRestart(moltres_modelanim_fly2_17);

asBegin_2(moltres_modelanim_fly2_18)
    asSetWithRate_2f(0, ROTX, -1.1727250814437866, -0.018616845831274986);
    asSetAfterBlock_2(0, ROTY, 4.76837158203125e-07, ROTZ, 0.0);
    asSetZeroRateBlock_1(9, ROTX, -1.23908531665802);
    asSetWithRateBlock_2(28, ROTX, -0.6152973771095276, 0.00129357457626611);
    asSetWithRateBlock_2(23, ROTX, -1.172724962234497, -0.018616845831274986);
asRestart(moltres_modelanim_fly2_18);

asBegin_2(moltres_modelanim_fly2_19)
    asSetWithRate_2f(0, ROTX, -0.06428670138120651, -0.008605804294347763);
    asSetAfterBlock_2(0, ROTY, 1.537948435270664e-07, ROTZ, -3.006792326232244e-08);
    asSetZeroRateBlock_1(3, ROTX, -0.07722115516662598);
    asSetWithRateBlock_2(33, ROTX, 0.4524074196815491, -0.014901810325682163);
    asSetWithRateBlock_2(24, ROTX, -0.06428670138120651, -0.008605804294347763);
asRestart(moltres_modelanim_fly2_19);

