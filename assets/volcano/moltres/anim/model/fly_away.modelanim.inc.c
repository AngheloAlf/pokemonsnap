#undef __ANIMFILE
#define __ANIMFILE moltres_modelanim_fly_away

#include <anim_script.h>

static AnimLine4 moltres_modelanim_fly_away_root;
static AnimLine2 moltres_modelanim_fly_away_0;
static AnimLine2 moltres_modelanim_fly_away_1;
static AnimLine2 moltres_modelanim_fly_away_2;
static AnimLine2 moltres_modelanim_fly_away_3;
static AnimLine2 moltres_modelanim_fly_away_4;
static AnimLine2 moltres_modelanim_fly_away_5;
static AnimLine2 moltres_modelanim_fly_away_6;
static AnimLine2 moltres_modelanim_fly_away_7;
static AnimLine3 moltres_modelanim_fly_away_8;
static AnimLine6 moltres_modelanim_fly_away_9;
static AnimLine6 moltres_modelanim_fly_away_10;
static AnimLine3 moltres_modelanim_fly_away_11;
static AnimLine6 moltres_modelanim_fly_away_12;
static AnimLine6 moltres_modelanim_fly_away_13;
static AnimLine2 moltres_modelanim_fly_away_14;
static AnimLine2 moltres_modelanim_fly_away_15;
static AnimLine2 moltres_modelanim_fly_away_16;
static AnimLine2 moltres_modelanim_fly_away_17;
static AnimLine2 moltres_modelanim_fly_away_18;
static AnimLine2 moltres_modelanim_fly_away_19;

AnimCmd* moltres_modelanim_fly_away[] = {
    (AnimCmd*)&moltres_modelanim_fly_away_root,
    (AnimCmd*)&moltres_modelanim_fly_away_0,
    (AnimCmd*)&moltres_modelanim_fly_away_1,
    (AnimCmd*)&moltres_modelanim_fly_away_2,
    (AnimCmd*)&moltres_modelanim_fly_away_3,
    (AnimCmd*)&moltres_modelanim_fly_away_4,
    (AnimCmd*)&moltres_modelanim_fly_away_5,
    (AnimCmd*)&moltres_modelanim_fly_away_6,
    (AnimCmd*)&moltres_modelanim_fly_away_7,
    (AnimCmd*)&moltres_modelanim_fly_away_8,
    (AnimCmd*)&moltres_modelanim_fly_away_9,
    (AnimCmd*)&moltres_modelanim_fly_away_10,
    (AnimCmd*)&moltres_modelanim_fly_away_11,
    (AnimCmd*)&moltres_modelanim_fly_away_12,
    (AnimCmd*)&moltres_modelanim_fly_away_13,
    (AnimCmd*)&moltres_modelanim_fly_away_14,
    (AnimCmd*)&moltres_modelanim_fly_away_15,
    (AnimCmd*)&moltres_modelanim_fly_away_16,
    (AnimCmd*)&moltres_modelanim_fly_away_17,
    (AnimCmd*)&moltres_modelanim_fly_away_18,
    (AnimCmd*)&moltres_modelanim_fly_away_19,
};

asBegin_4(moltres_modelanim_fly_away_root)
    asSetWithRateBlock_4f(0, POSY, 279.9053649902344, -31.65826416015625, POSZ, 22.863323211669922, -6.622775077819824);
    asSetZeroRate_1(6, POSZ, 0.0);
    asSetZeroRate_1(21, POSY, -412.5196838378906);
    asWait(1);
    asPlaySound(5, 0, 1);
    asSetWithRate_2(23, POSZ, 111.39844512939453, 8.64498233795166);
    asWait(9);
    asPlaySound(6, 1, 2);
    asSetZeroRate_1(33, POSY, 388.142333984375);
    asWait(8);
    asSetWithRateBlock_2(6, POSZ, 154.95494079589844, 1.0704853534698486);
    asSetWithRateBlock_2(11, POSZ, 135.97886657714844, -4.99050235748291);
    asSetWithRate_2(14, POSZ, 22.863298416137695, -6.622771263122559);
    asWait(8);
    asSetWithRateBlock_2(6, POSY, 279.9050598144531, -31.65828514099121);
asRestart(moltres_modelanim_fly_away_root);

asBegin_2(moltres_modelanim_fly_away_0)
    asSetWithRate_2f(0, ROTX, 0.3097034990787506, -0.0028064544312655926);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(21, ROTX, 0.35840868949890137, 0.007296380586922169);
    asSetWithRateBlock_2(18, ROTX, 0.4874202609062195, 0.000125143735203892);
    asSetWithRateBlock_2(9, ROTX, 0.44986969232559204, -0.012555425055325031);
    asSetWithRateBlock_2(12, ROTX, 0.3097034990787506, -0.002758181421086192);
asRestart(moltres_modelanim_fly_away_0);

asBegin_2(moltres_modelanim_fly_away_1)
    asSetWithRate_2f(0, ROTX, -0.6567481756210327, 0.0593411959707737);
    asSetAfterBlock_2(0, ROTY, 1.5099580252808664e-07, ROTZ, 0.0);
    asSetZeroRateBlock_1(17, ROTX, 0.0);
    asSetZeroRateBlock_1(26, ROTX, -1.3134958744049072);
    asSetWithRateBlock_2(17, ROTX, -0.6567464470863342, 0.0593411959707737);
asRestart(moltres_modelanim_fly_away_1);

asBegin_2(moltres_modelanim_fly_away_2)
    asSetWithRate_2f(0, ROTX, 0.48705509305000305, 0.025598162785172462);
    asSetAfterBlock_2(0, ROTY, -4.76837158203125e-07, ROTZ, 0.0);
    asSetZeroRateBlock_1(25, ROTX, 1.0552586317062378);
    asSetZeroRateBlock_1(25, ROTX, 0.33725985884666443);
    asSetWithRateBlock_2(10, ROTX, 0.48705509305000305, 0.025598162785172462);
asRestart(moltres_modelanim_fly_away_2);

asBegin_2(moltres_modelanim_fly_away_3)
    asSetWithRate_2f(0, ROTX, -0.5719496607780457, -0.04654211178421974);
    asSetAfterBlock_2(0, ROTY, -1.7484556735780643e-07, ROTZ, 2.842170943040401e-14);
    asSetWithRateBlock_2(11, ROTX, -0.8028514385223389, -0.0009015031391754746);
    asSetWithRateBlock_2(29, ROTX, 0.15707963705062866, -0.00012446913751773536);
    asSetWithRateBlock_2(20, ROTX, -0.5719496607780457, -0.04654211178421974);
asRestart(moltres_modelanim_fly_away_3);

asBegin_2(moltres_modelanim_fly_away_4)
    asSetWithRate_2f(0, ROTX, -0.2887842655181885, -0.007869061082601547);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(6, ROTX, -0.3154296278953552, 0.00010567635035840794);
    asSetWithRateBlock_2(29, ROTX, 0.2999472916126251, 0.0004950829898007214);
    asSetWithRateBlock_2(25, ROTX, -0.2887842655181885, -0.00786284264177084);
asRestart(moltres_modelanim_fly_away_4);

asBegin_2(moltres_modelanim_fly_away_5)
    asSetWithRate_2f(0, ROTX, -0.5128499865531921, -0.012510506436228752);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(8, ROTX, -0.5597294569015503, 0.0003209412971045822);
    asSetZeroRateBlock_1(33, ROTX, -0.32615578174591064);
    asSetWithRateBlock_2(19, ROTX, -0.5128499865531921, -0.012518101371824741);
asRestart(moltres_modelanim_fly_away_5);

asBegin_2(moltres_modelanim_fly_away_6)
    asSetWithRate_2f(0, ROTX, 0.3392729163169861, 0.03758255019783974);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRateBlock_1(8, ROTX, 0.5101834535598755);
    asSetWithRateBlock_2(31, ROTX, -0.5441468358039856, -0.0018501176964491606);
    asSetWithRateBlock_2(21, ROTX, 0.33927321434020996, 0.037582408636808395);
asRestart(moltres_modelanim_fly_away_6);

asBegin_2(moltres_modelanim_fly_away_7)
    asSetAfter_2f(0, ROTY, 0.0, ROTZ, 0.0);
    asWait(60);
asRestart(moltres_modelanim_fly_away_7);

asBegin_3(moltres_modelanim_fly_away_8)
    asSetZeroRateBlock_3f(0, ROTX, 1.6408497095108032, ROTY, 0.003640506649389863, ROTZ, 0.08002407103776932);
    asSetZeroRateBlock_3(29, ROTX, 1.9601519107818604, ROTY, -0.5314455032348633, ROTZ, -1.2020883560180664);
    asSetZeroRateBlock_3(31, ROTX, 1.6408497095108032, ROTY, 0.003640506649389863, ROTZ, 0.08002407103776932);
asRestart(moltres_modelanim_fly_away_8);

asBegin_6(moltres_modelanim_fly_away_9)
    asSetWithRateBlock_6f(0, ROTX, -0.6466712355613708, -0.011251169256865978, ROTY, 0.7628183960914612, 0.04355631768703461, ROTZ, -0.3939172923564911, -0.024405168369412422);
    asSetZeroRateBlock_3(8, ROTX, -0.6989328861236572, ROTY, 0.9651368260383606, ROTZ, -0.5072789788246155);
    asSetZeroRateBlock_3(29, ROTX, -0.40098848938941956, ROTY, -0.18828345835208893, ROTZ, 0.1389978528022766);
    asSetWithRateBlock_6(23, ROTX, -0.6466712951660156, -0.011251169256865978, ROTY, 0.7628185749053955, 0.04355626553297043, ROTZ, -0.39391735196113586, -0.024405168369412422);
asRestart(moltres_modelanim_fly_away_9);

asBegin_6(moltres_modelanim_fly_away_10)
    asSetWithRateBlock_6f(0, ROTX, -0.052591871470212936, 0.005017266608774662, ROTY, 0.12188655138015747, 0.08048000931739807, ROTZ, 0.2776227593421936, -0.003403854789212346);
    asSetZeroRateBlock_3(14, ROTX, -0.005614493507891893, ROTY, 0.8754321336746216, ROTZ, 0.24575208127498627);
    asSetZeroRateBlock_3(29, ROTX, -0.10999148339033127, ROTY, -0.7988379001617432, ROTZ, 0.3165641725063324);
    asSetWithRateBlock_6(17, ROTX, -0.052591871470212936, 0.005017266608774662, ROTY, 0.12188655138015747, 0.08048000931739807, ROTZ, 0.2776227593421936, -0.003403854789212346);
asRestart(moltres_modelanim_fly_away_10);

asBegin_3(moltres_modelanim_fly_away_11)
    asSetZeroRateBlock_3f(0, ROTX, -1.6408498287200928, ROTY, 3.137950897216797, ROTZ, -0.0800241008400917);
    asSetZeroRateBlock_3(29, ROTX, -1.9446239471435547, ROTY, 3.6765995025634766, ROTZ, 1.1899917125701904);
    asSetZeroRateBlock_3(31, ROTX, -1.6408498287200928, ROTY, 3.137950897216797, ROTZ, -0.0800241008400917);
asRestart(moltres_modelanim_fly_away_11);

asBegin_6(moltres_modelanim_fly_away_12)
    asSetWithRateBlock_6f(0, ROTX, 0.6523237824440002, 0.011543212458491325, ROTY, 5.511198997497559, -0.04355451837182045, ROTZ, -0.3999946713447571, -0.024501841515302658);
    asSetZeroRateBlock_3(8, ROTX, 0.7059417963027954, ROTY, 5.308888912200928, ROTZ, -0.5138055086135864);
    asSetZeroRateBlock_3(29, ROTX, 0.40026453137397766, ROTY, 6.462261199951172, ROTZ, 0.1350315809249878);
    asSetWithRateBlock_6(23, ROTX, 0.6523237824440002, 0.011543212458491325, ROTY, 5.511198997497559, -0.043554071336984634, ROTZ, -0.39999479055404663, -0.024501841515302658);
asRestart(moltres_modelanim_fly_away_12);

asBegin_6(moltres_modelanim_fly_away_13)
    asSetWithRateBlock_6f(0, ROTX, -3.075665235519409, -0.005689347628504038, ROTY, -3.04465389251709, 0.08326328545808792, ROTZ, -2.8579678535461426, -0.005174511577934027);
    asSetZeroRateBlock_3(14, ROTX, -3.128936290740967, ROTY, -2.2650468349456787, ROTZ, -2.9064173698425293);
    asSetZeroRateBlock_3(29, ROTX, -3.010575771331787, ROTY, -3.9972219467163086, ROTZ, -2.798769235610962);
    asSetWithRateBlock_6(17, ROTX, -3.075665235519409, -0.005689347628504038, ROTY, -3.04465389251709, 0.08326328545808792, ROTZ, -2.8579678535461426, -0.005174511577934027);
asRestart(moltres_modelanim_fly_away_13);

asBegin_2(moltres_modelanim_fly_away_14)
    asSetWithRate_2f(0, ROTX, -0.32972097396850586, 0.04072434827685356);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(12, ROTX, -0.13424192368984222, -0.00590152433142066);
    asSetWithRateBlock_2(25, ROTX, -0.8706397414207458, -0.004108421038836241);
    asSetWithRateBlock_2(23, ROTX, -0.3297206163406372, 0.04072434827685356);
asRestart(moltres_modelanim_fly_away_14);

asBegin_2(moltres_modelanim_fly_away_15)
    asSetWithRate_2f(0, ROTX, -0.15226776897907257, 0.025016386061906815);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(23, ROTX, 0.3215363025665283, -0.005238840356469154);
    asSetWithRateBlock_2(20, ROTX, -0.3800000250339508, -0.007396745029836893);
    asSetWithRateBlock_2(17, ROTX, -0.15226776897907257, 0.025016386061906815);
asRestart(moltres_modelanim_fly_away_15);

asBegin_2(moltres_modelanim_fly_away_16)
    asSetWithRate_2f(0, ROTX, -0.3850737512111664, 0.019780397415161133);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(29, ROTX, 0.40234559774398804, -0.001306889927946031);
    asSetWithRateBlock_2(21, ROTX, -0.45000001788139343, -0.009255712851881981);
    asSetWithRateBlock_2(10, ROTX, -0.3850737512111664, 0.019780397415161133);
asRestart(moltres_modelanim_fly_away_16);

asBegin_2(moltres_modelanim_fly_away_17)
    asSetWithRate_2f(0, ROTX, 0.1484786719083786, -0.044104062020778656);
    asSetAfterBlock_2(0, ROTY, 3.141592502593994, ROTZ, 0.0);
    asSetZeroRateBlock_1(6, ROTX, 0.0);
    asSetZeroRateBlock_1(29, ROTX, 1.4276796579360962);
    asSetWithRateBlock_2(25, ROTX, 0.1484784185886383, -0.04410400241613388);
asRestart(moltres_modelanim_fly_away_17);

asBegin_2(moltres_modelanim_fly_away_18)
    asSetWithRate_2f(0, ROTX, -0.702043354511261, -0.03660030663013458);
    asSetAfterBlock_2(0, ROTY, 4.76837158203125e-07, ROTZ, 0.0);
    asSetZeroRateBlock_1(21, ROTX, -1.23908531665802);
    asSetZeroRateBlock_1(22, ROTX, -0.3179002106189728);
    asSetWithRateBlock_2(17, ROTX, -0.702043354511261, -0.03661316633224487);
asRestart(moltres_modelanim_fly_away_18);

asBegin_2(moltres_modelanim_fly_away_19)
    asSetWithRate_2f(0, ROTX, 0.8824074268341064, -0.02983727864921093);
    asSetAfterBlock_2(0, ROTY, 1.537948435270664e-07, ROTZ, -3.006792326232244e-08);
    asSetZeroRateBlock_1(27, ROTX, -0.07722115516662598);
    asSetZeroRateBlock_1(29, ROTX, 0.9474761486053467);
    asSetWithRateBlock_2(4, ROTX, 0.8824074268341064, -0.029866458848118782);
asRestart(moltres_modelanim_fly_away_19);

