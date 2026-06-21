#undef __ANIMFILE
#define __ANIMFILE moltres_modelanim_appear

#include <anim_script.h>

static AnimLine3 moltres_modelanim_appear_root;
static AnimLine2 moltres_modelanim_appear_0;
static AnimLine1 moltres_modelanim_appear_1;
static AnimLine1 moltres_modelanim_appear_2;
static AnimLine1 moltres_modelanim_appear_3;
static AnimLine1 moltres_modelanim_appear_4;
static AnimLine1 moltres_modelanim_appear_5;
static AnimLine1 moltres_modelanim_appear_6;
static AnimLine1 moltres_modelanim_appear_7;
static AnimLine3 moltres_modelanim_appear_8;
static AnimLine3 moltres_modelanim_appear_9;
static AnimLine3 moltres_modelanim_appear_10;
static AnimLine3 moltres_modelanim_appear_11;
static AnimLine3 moltres_modelanim_appear_12;
static AnimLine3 moltres_modelanim_appear_13;
static AnimLine1 moltres_modelanim_appear_14;
static AnimLine1 moltres_modelanim_appear_15;
static AnimLine1 moltres_modelanim_appear_16;
static AnimLine1 moltres_modelanim_appear_17;
static AnimLine1 moltres_modelanim_appear_18;
static AnimLine1 moltres_modelanim_appear_19;

AnimCmd* moltres_modelanim_appear[] = {
    (AnimCmd*)&moltres_modelanim_appear_root,
    (AnimCmd*)&moltres_modelanim_appear_0,
    (AnimCmd*)&moltres_modelanim_appear_1,
    (AnimCmd*)&moltres_modelanim_appear_2,
    (AnimCmd*)&moltres_modelanim_appear_3,
    (AnimCmd*)&moltres_modelanim_appear_4,
    (AnimCmd*)&moltres_modelanim_appear_5,
    (AnimCmd*)&moltres_modelanim_appear_6,
    (AnimCmd*)&moltres_modelanim_appear_7,
    (AnimCmd*)&moltres_modelanim_appear_8,
    (AnimCmd*)&moltres_modelanim_appear_9,
    (AnimCmd*)&moltres_modelanim_appear_10,
    (AnimCmd*)&moltres_modelanim_appear_11,
    (AnimCmd*)&moltres_modelanim_appear_12,
    (AnimCmd*)&moltres_modelanim_appear_13,
    (AnimCmd*)&moltres_modelanim_appear_14,
    (AnimCmd*)&moltres_modelanim_appear_15,
    (AnimCmd*)&moltres_modelanim_appear_16,
    (AnimCmd*)&moltres_modelanim_appear_17,
    (AnimCmd*)&moltres_modelanim_appear_18,
    (AnimCmd*)&moltres_modelanim_appear_19,
};

asBegin_3(moltres_modelanim_appear_root)
    asSetAfter_3f(0, ROTX, 0.0, ROTZ, 0.0, POSX, 0.0);
    asSetZeroRate_2(0, POSY, 666.1107177734375, POSZ, -222.4113006591797);
    asSetWithRate_2(0, ROTY, -0.03178475797176361, 0.0004046127141918987);
    asPlaySound(0, 0, 1);
    asSetWithRate_2(40, ROTY, -0.01701349951326847, 0.00040431827073916793);
    asSetWithRate_2(43, POSZ, -177.8787078857422, 3.017446994781494);
    asSetWithRateBlock_2(38, POSY, 674.9095458984375, -1.1485843658447266);
    asSetWithRate_2(19, POSY, 279.9050598144531, -14.054534912109375);
    asWait(2);
    asSetWithRate_2(17, ROTY, 0.0, 0.0004746732593048364);
    asWait(3);
    asSetWithRateBlock_2(14, POSZ, 9.399920463562012, -0.2799396812915802);
asEnd();

asBegin_2(moltres_modelanim_appear_0)
    asSetZeroRate_2f(0, ROTX, -1.1402963399887085, POSZ, -95.0064468383789);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRate_2(36, ROTX, -1.1620967388153076, 0.01669866405427456);
    asSetWithRateBlock_2(24, POSZ, -95.0064468383789, 2.8542850017547607);
    asSetWithRate_2(33, POSZ, 67.68778228759766, 3.128735303878784);
    asWait(12);
    asSetWithRateBlock_2(21, ROTX, 0.3097034990787506, 0.036795008927583694);
asEnd();

asBegin_1(moltres_modelanim_appear_1)
    asSetZeroRate_1f(0, ROTX, -0.7467483282089233);
    asSetAfterBlock_2(0, ROTY, 1.5099580252808664e-07, ROTZ, 0.0);
    asSetWithRateBlock_2(24, ROTX, -0.7467483282089233, 0.006666671019047499);
    asSetWithRateBlock_2(33, ROTX, -0.36674803495407104, 0.007307697553187609);
asEnd();

asBegin_1(moltres_modelanim_appear_2)
    asSetZeroRate_1f(0, ROTX, -0.5529441237449646);
    asSetAfterBlock_2(0, ROTY, -4.76837158203125e-07, ROTZ, 0.0);
    asSetWithRateBlock_2(24, ROTX, -0.5529441237449646, 0.029298245906829834);
    asSetWithRateBlock_2(33, ROTX, 1.117055892944336, 0.0321153849363327);
asEnd();

asBegin_1(moltres_modelanim_appear_3)
    asSetZeroRate_1f(0, ROTX, -0.8619489073753357);
    asSetAfterBlock_2(0, ROTY, -1.7484556735780643e-07, ROTZ, 2.842170943040401e-14);
    asSetWithRateBlock_2(24, ROTX, -0.8619489073753357, 0.010526316240429878);
    asSetWithRateBlock_2(33, ROTX, -0.26194891333580017, 0.011538461782038212);
asEnd();

asBegin_1(moltres_modelanim_appear_4)
    asSetZeroRate_1f(0, ROTX, 0.1912154257297516);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(24, ROTX, 0.1912154257297516, -0.004573292098939419);
    asSetWithRateBlock_2(18, ROTX, -0.0016708538169041276, 0.00012741265527438372);
    asSetWithRateBlock_2(15, ROTX, 0.001215732074342668, 8.534307562513277e-05);
asEnd();

asBegin_1(moltres_modelanim_appear_5)
    asSetZeroRate_1f(0, ROTX, 1.0671499967575073);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRate_2(32, ROTX, 0.9902072548866272, -0.037201207131147385);
    asWait(3);
    asPlayEffect(8, 0, 4);
    asPlayEffect(8, 0, 4);
    asPlayEffect(10, 0, 4);
    asPlayEffect(3, 0, 4);
    asSetWithRate_2(18, ROTX, -0.7929102182388306, -0.007784262299537659);
    asWait(3);
    asPlayEffect(15, 0, 4);
    asSetWithRateBlock_2(7, ROTX, -0.08284998685121536, 0.027310006320476532);
asEnd();

asBegin_1(moltres_modelanim_appear_6)
    asSetZeroRate_1f(0, ROTX, 0.5692729949951172);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(42, ROTX, 0.8925021886825562, 0.04117869213223457);
    asSetWithRateBlock_2(15, ROTX, -0.4207271635532379, -0.0030762730166316032);
asEnd();

asBegin_1(moltres_modelanim_appear_7)
    asSetZeroRate_1f(0, ROTX, 0.25);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRateBlock_1(23, ROTX, 1.409999966621399);
    asSetZeroRateBlock_1(25, ROTX, 0.25);
    asSetBlock_1(9, ROTX, 0.25);
asEnd();

asBegin_3(moltres_modelanim_appear_8)
    asSetZeroRateBlock_3f(0, ROTX, 1.510249137878418, ROTY, -0.9373142123222351, ROTZ, -0.35484519600868225);
    asSetWithRate_2(42, ROTZ, -0.3357046842575073, 0.00762928556650877);
    asSetWithRateBlock_4(24, ROTX, 1.510249137878418, -0.0004405407526064664, ROTY, -0.9373142123222351, 0.017108751460909843);
    asSetWithRateBlock_4(18, ROTX, 1.491746425628662, 0.0027034308295696974, ROTY, -0.2187466025352478, 0.028513779863715172);
    asSetWithRateBlock_6(15, ROTX, 1.6408497095108032, 0.004385392181575298, ROTY, 0.003640506649389863, 0.006540797650814056, ROTZ, 0.08002407103776932, 0.012227315455675125);
asEnd();

asBegin_3(moltres_modelanim_appear_9)
    asSetZeroRateBlock_3f(0, ROTX, -1.5555996894836426, ROTY, -0.9844646453857422, ROTZ, 1.59843111038208);
    asSetWithRateBlock_6(24, ROTX, -1.5555996894836426, 0.02617928758263588, ROTY, -0.9844646453857422, 0.03001650795340538, ROTZ, 1.59843111038208, -0.04332052543759346);
    asSetWithRateBlock_6(18, ROTX, -0.45606955885887146, 0.027543285861611366, ROTY, 0.2762286365032196, 0.05294797942042351, ROTZ, -0.2210308164358139, -0.06037420406937599);
    asSetWithRateBlock_6(15, ROTX, -0.6466712951660156, -0.0056059337221086025, ROTY, 0.7628185749053955, 0.014311466366052628, ROTZ, -0.39391735196113586, -0.005084897391498089);
asEnd();

asBegin_3(moltres_modelanim_appear_10)
    asSetZeroRateBlock_3f(0, ROTX, -0.8642092347145081, ROTY, -0.822609543800354, ROTZ, 1.5740805864334106);
    asSetWithRate_2(29, ROTY, -0.903572678565979, 0.020721929147839546);
    asSetWithRateBlock_4(24, ROTX, -0.8642092347145081, 0.03527436405420303, ROTZ, 1.5740805864334106, -0.039271771907806396);
    asSetWithRateBlock_4(5, ROTX, 0.15874728560447693, 0.05413135141134262, ROTZ, 0.43519914150238037, -0.039206501096487045);
    asSetWithRateBlock_6(13, ROTX, 0.11015510559082031, -0.00754782697185874, ROTY, 0.047711409628391266, 0.03662354499101639, ROTZ, 0.13750195503234863, -0.005627727601677179);
    asSetWithRate_6(15, ROTX, -0.052591871470212936, -0.004786675795912743, ROTY, 0.12188655138015747, 0.00218162196688354, ROTZ, 0.2776227593421936, 0.004121200181543827);
    asWait(3);
    asPlayEffect(6, 0, 4);
    asPlayEffect(6, 0, 4);
asEnd();

asBegin_3(moltres_modelanim_appear_11)
    asSetZeroRateBlock_3f(0, ROTX, -1.789869785308838, ROTY, 3.2413313388824463, ROTZ, 1.0453259944915771);
    asSetWithRateBlock_6(24, ROTX, -1.789869785308838, 0.003933774307370186, ROTY, 3.2413313388824463, 0.0030893811490386724, ROTZ, 1.0453259944915771, -0.01274924073368311);
    asSetWithRateBlock_6(18, ROTX, -1.624651312828064, 0.004515757318586111, ROTY, 3.3710851669311523, -0.0031327414326369762, ROTZ, 0.5098578929901123, -0.03410152345895767);
    asSetWithRateBlock_6(15, ROTX, -1.6408498287200928, -0.000809927296359092, ROTY, 3.137950897216797, -0.011656722985208035, ROTZ, -0.0800241008400917, -0.02949410118162632);
asEnd();

asBegin_3(moltres_modelanim_appear_12)
    asSetZeroRateBlock_3f(0, ROTX, 0.4613763689994812, ROTY, 7.4579854011535645, ROTZ, 0.449228435754776);
    asSetWithRateBlock_6(24, ROTX, 0.4613763689994812, -0.00608507776632905, ROTY, 7.4579854011535645, -0.04018520191311836, ROTZ, 0.449228435754776, -0.01873171702027321);
    asSetWithRate_2(18, ROTY, 5.770207405090332, -0.006448444444686174);
    asSetWithRate_2(27, ROTZ, -0.5060890913009644, -0.00558992987498641);
    asSetWithRateBlock_2(5, ROTX, 0.28490912914276123, 0.008150056004524231);
    asSetWithRateBlock_2(13, ROTX, 0.608077347278595, 0.005418549757450819);
    asSetWithRate_4(15, ROTX, 0.6523237824440002, 0.001301365438848734, ROTY, 5.511198997497559, -0.007617894094437361);
    asWait(9);
    asSetWithRateBlock_2(6, ROTZ, -0.39999479055404663, 0.004243773408234119);
asEnd();

asBegin_3(moltres_modelanim_appear_13)
    asSetZeroRateBlock_3f(0, ROTX, -1.050631046295166, ROTY, -4.894784450531006, ROTZ, -0.6570656895637512);
    asSetWithRate_2(29, ROTY, -4.92521333694458, 0.0029682295862585306);
    asSetWithRateBlock_4(24, ROTX, -1.050631046295166, -0.05264582857489586, ROTZ, -0.6570656895637512, -0.05595293268561363);
    asSetWithRate_4(18, ROTX, -3.2617557048797607, -0.0015362075064331293, ROTZ, -3.0070888996124268, -0.007225124165415764);
    asWait(5);
    asSetWithRateBlock_2(13, ROTY, -3.197535753250122, 0.023750007152557373);
    asSetWithRate_6(15, ROTX, -3.075665235519409, 0.005473250523209572, ROTY, -3.04465389251709, 0.004496528301388025, ROTZ, -2.8579678535461426, 0.004385912790894508);
    asWait(1);
    asPlayEffect(9, 0, 4);
    asPlayEffect(5, 0, 4);
asEnd();

asBegin_1(moltres_modelanim_appear_14)
    asSetZeroRate_1f(0, ROTX, -0.7497212886810303);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(57, ROTX, -0.32972097396850586, 0.005526319611817598);
asEnd();

asBegin_1(moltres_modelanim_appear_15)
    asSetZeroRate_1f(0, ROTX, 0.2577323317527771);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(48, ROTX, -0.4497692584991455, -0.007192977238446474);
    asSetWithRateBlock_2(9, ROTX, -0.15226736664772034, 0.010625068098306656);
asEnd();

asBegin_1(moltres_modelanim_appear_16)
    asSetZeroRate_1f(0, ROTX, -0.04507382959127426);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_2(57, ROTX, -0.38507378101348877, -0.004473683889955282);
asEnd();

asBegin_1(moltres_modelanim_appear_17)
    asSetZeroRate_1f(0, ROTX, 0.7384785413742065);
    asSetAfterBlock_2(0, ROTY, 3.141592502593994, ROTZ, 0.0);
    asSetWithRateBlock_2(24, ROTX, 0.7384785413742065, -0.010350874625146389);
    asSetWithRateBlock_2(33, ROTX, 0.1484786719083786, -0.011346150189638138);
asEnd();

asBegin_1(moltres_modelanim_appear_18)
    asSetZeroRate_1f(0, ROTX, 0.13795673847198486);
    asSetAfterBlock_2(0, ROTY, 4.76837158203125e-07, ROTZ, 0.0);
    asSetWithRateBlock_2(24, ROTX, 0.13795673847198486, -0.019473683089017868);
    asSetWithRateBlock_2(33, ROTX, -0.9720432162284851, -0.02134615182876587);
asEnd();

asBegin_1(moltres_modelanim_appear_19)
    asSetZeroRate_1f(0, ROTX, 1.0624074935913086);
    asSetAfterBlock_2(0, ROTY, 1.537948435270664e-07, ROTZ, -3.006792326232244e-08);
    asSetWithRateBlock_2(24, ROTX, 1.0624074935913086, -0.010701755993068218);
    asSetWithRateBlock_2(33, ROTX, 0.4524074196815491, -0.011730769649147987);
asEnd();

