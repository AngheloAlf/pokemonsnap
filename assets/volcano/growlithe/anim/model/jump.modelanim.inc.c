#undef __ANIMFILE
#define __ANIMFILE growlithe_modelanim_jump

#include <anim_script.h>

static AnimLine1 growlithe_modelanim_jump_root;
static AnimLine3 growlithe_modelanim_jump_0;
static AnimLine3 growlithe_modelanim_jump_1;
static AnimLine4 growlithe_modelanim_jump_2;
static AnimLine1 growlithe_modelanim_jump_4;
static AnimLine1 growlithe_modelanim_jump_6;
static AnimLine2 growlithe_modelanim_jump_7;
static AnimLine1 growlithe_modelanim_jump_9;
static AnimLine2 growlithe_modelanim_jump_10;
static AnimLine2 growlithe_modelanim_jump_12;
static AnimLine4 growlithe_modelanim_jump_14;
static AnimLine2 growlithe_modelanim_jump_15;
static AnimLine4 growlithe_modelanim_jump_16;
static AnimLine5 growlithe_modelanim_jump_17;

AnimCmd* growlithe_modelanim_jump[] = {
    (AnimCmd*)&growlithe_modelanim_jump_root,
    (AnimCmd*)&growlithe_modelanim_jump_0,
    (AnimCmd*)&growlithe_modelanim_jump_1,
    (AnimCmd*)&growlithe_modelanim_jump_2,
    NULL,
    (AnimCmd*)&growlithe_modelanim_jump_4,
    NULL,
    (AnimCmd*)&growlithe_modelanim_jump_6,
    (AnimCmd*)&growlithe_modelanim_jump_7,
    NULL,
    (AnimCmd*)&growlithe_modelanim_jump_9,
    (AnimCmd*)&growlithe_modelanim_jump_10,
    NULL,
    (AnimCmd*)&growlithe_modelanim_jump_12,
    NULL,
    (AnimCmd*)&growlithe_modelanim_jump_14,
    (AnimCmd*)&growlithe_modelanim_jump_15,
    (AnimCmd*)&growlithe_modelanim_jump_16,
    (AnimCmd*)&growlithe_modelanim_jump_17,
};

asBegin_1(growlithe_modelanim_jump_root)
    asSetZeroRateBlock_1f(0, ROTX, 0.0);
    asSetWithRate_2(55, ROTX, 6.806784152984619, 0.10471975803375244);
    asSkip_1(35, ROTX);
    asSetZeroRate_1(0, POSY, 0.0);
    asSetAfterBlock_7(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(10, POSY, 1200.0, 13.338899612426758);
    asWait(3);
    asPlaySound(7, 1, 2);
    asSetWithRate_2(10, POSY, 266.7780456542969, -59.99999237060547);
    asWait(9);
    asPlaySound(1, 0, 1);
    asSetZeroRateBlock_2(10, ROTX, 6.806784152984619, POSY, 0.0);
    asSetZeroRate_1(35, ROTX, 6.806784152984619);
    asSetBlock_1(25, POSY, 0.0);
asEnd();

asBegin_3(growlithe_modelanim_jump_0)
    asSetAfterBlock_3f(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0);
    asSetWithRateBlock_2(0, ROTX, 0.3375850319862366, -0.017872370779514313);
    asSetWithRate_2(13, ROTX, -0.1822570562362671, -3.9263119106180966e-05);
    asSkip_1(9, ROTX);
    asSetWithRateBlock_2(0, POSZ, -45.922515869140625, -4.938570499420166);
    asSetWithRate_2(13, POSZ, -129.4048309326172, -1.5772526264190674);
    asSkip_1(7, POSZ);
    asSetWithRateBlock_2(0, POSY, 112.10403442382812, 2.5747389793395996);
    asSetWithRate_2(14, POSY, 162.0922088623047, -3.630352020263672);
    asSkip_1(6, POSY);
    asWait(4);
    asSetTargetRate_1(0, ROTX, -3.926538920495659e-05);
    asSetWithRateBlock_2(2, ROTX, -0.14606262743473053, 0.03946293890476227);
    asSetTargetRate_1(0, ROTX, 0.039462823420763016);
    asSetWithRate_2(13, ROTX, 0.8443052172660828, 0.004819350782781839);
    asSetTargetRate_1(0, POSZ, -1.5772297382354736);
    asSetWithRate_2(17, POSZ, -166.76498413085938, -18.331518173217773);
    asWait(2);
    asSetTargetRate_1(0, POSY, -3.630345582962036);
    asSetWithRate_2(12, POSY, 166.14837646484375, 17.979753494262695);
    asWait(11);
    asSetTargetRate_1(0, ROTX, 0.004819291643798351);
    asSetWithRateBlock_2(1, ROTX, 0.8354672193527222, -0.031083695590496063);
    asSetTargetRate_1(0, ROTX, -0.031083613634109497);
    asSetTargetRate_1(0, POSY, 17.979677200317383);
    asSetWithRate_2(10, POSY, 544.7899169921875, 0.37862521409988403);
    asSetWithRateBlock_2(1, ROTX, 0.7821377515792847, -0.0793643519282341);
    asSetTargetRate_1(0, ROTX, -0.07936438918113708);
    asSetWithRate_2(5, ROTX, -0.053482960909605026, -0.2071676403284073);
    asWait(2);
    asSetTargetRate_1(0, POSZ, -18.331581115722656);
    asSetWithRate_2(8, POSZ, -267.55804443359375, 6.933703422546387);
    asWait(3);
    asSetTargetRate_1(0, ROTX, -0.2071680873632431);
    asSetWithRateBlock_2(3, ROTX, -0.6283057928085327, -0.15660731494426727);
    asSetTargetRate_1(0, ROTX, -0.15660637617111206);
    asSetWithRate_2(4, ROTX, -1.0934107303619385, -0.09626973420381546);
    asWait(1);
    asSetTargetRate_1(0, POSY, 0.3786322772502899);
    asSetWithRate_2(8, POSY, 235.682373046875, -43.36656188964844);
    asWait(1);
    asSetTargetRate_1(0, POSZ, 6.93386173248291);
    asSetWithRate_2(10, POSZ, -125.93036651611328, -0.7764206528663635);
    asWait(2);
    asSetTargetRate_1(0, ROTX, -0.09626951068639755);
    asSetWithRateBlock_2(5, ROTX, -1.4745163917541504, -0.056165456771850586);
    asSetTargetRate_1(0, ROTX, -0.05616508796811104);
    asSetTargetRate_1(0, POSY, -43.36655044555664);
    asSetWithRate_2(9, POSY, 85.49860382080078, -4.302350997924805);
    asSetWithRateBlock_2(3, ROTX, -1.6032878160476685, -0.025672344490885735);
    asSetTargetRate_1(0, ROTX, -0.025672126561403275);
    asSetWithRate_2(8, ROTX, -1.574406385421753, 0.0064179981127381325);
    asSetTargetRate_1(0, POSZ, -0.7764062881469727);
    asSetWithRate_2(10, POSZ, -206.34033203125, -4.965657711029053);
    asWait(6);
    asSetTargetRate_1(0, POSY, -4.3023576736450195);
    asSetWithRate_2(18, POSY, 51.520652770996094, 4.6483001708984375);
    asWait(2);
    asSetTargetRate_1(0, ROTX, 0.006417999509721994);
    asSetWithRate_2(4, ROTX, -1.5845106840133667, -0.007873008958995342);
    asWait(2);
    asSetTargetRate_1(0, POSZ, -4.9656758308410645);
    asSetWithRate_2(21, POSZ, -273.2192687988281, -0.7012776732444763);
    asWait(2);
    asSetTargetRate_1(0, ROTX, -0.007873058319091797);
    asSetWithRate_2(11, ROTX, -1.5956851243972778, 0.02146030403673649);
    asWait(2);
asEnd();

asBegin_3(growlithe_modelanim_jump_1)
    asSetAfterBlock_3f(0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0);
    asSetWithRateBlock_2(0, POSY, 71.68006896972656, -3.410720109939575);
    asSetWithRate_2(17, POSY, -108.29391479492188, 9.474869728088379);
    asSkip_1(10, POSY);
    asSetWithRateBlock_4(0, ROTX, 0.1942470371723175, 0.06194918602705002, POSZ, 205.85556030273438, 3.7717742919921875);
    asSetWithRate_2(11, ROTX, 0.8670346736907959, 0.014025608077645302);
    asSkip_1(7, ROTX);
    asSetWithRate_2(14, POSZ, 210.4947052001953, 6.14640474319458);
    asSkip_1(7, POSZ);
    asWait(4);
    asSetTargetRate_1(0, ROTX, 0.014025549404323101);
    asSetWithRateBlock_2(2, ROTX, 0.8576406836509705, -0.025491924956440926);
    asSetTargetRate_1(0, ROTX, -0.025491811335086823);
    asSetWithRateBlock_2(1, ROTX, 0.8216809630393982, -0.044874437153339386);
    asSetTargetRate_1(0, ROTX, -0.04487422853708267);
    asSetTargetRate_1(0, POSZ, 6.146382808685303);
    asSetWithRate_2(8, POSZ, 236.70510864257812, -4.6844377517700195);
    asSetTargetRate_1(0, POSY, 9.474864959716797);
    asSetWithRate_2(14, POSY, 105.5596923828125, -5.106383323669434);
    asSetWithRateBlock_2(1, ROTX, 0.7678921222686768, -0.06747586280107498);
    asSetTargetRate_1(0, ROTX, -0.06747575104236603);
    asSetWithRateBlock_2(2, ROTX, 0.6192540526390076, -0.0790909081697464);
    asSetTargetRate_1(0, ROTX, -0.0790911465883255);
    asSetWithRateBlock_2(2, ROTX, 0.43658217787742615, -0.09518399089574814);
    asSetTargetRate_1(0, ROTX, -0.0951838344335556);
    asSetWithRate_2(6, ROTX, -0.06708192080259323, -0.053026992827653885);
    asWait(3);
    asSetTargetRate_1(0, POSZ, -4.684408664703369);
    asSetWithRate_2(8, POSZ, 215.56922912597656, 7.318858623504639);
    asWait(3);
    asSetTargetRate_1(0, ROTX, -0.05302546173334122);
    asSetWithRateBlock_2(3, ROTX, -0.13648788630962372, 0.01464720256626606);
    asSetTargetRate_1(0, POSY, -5.106415748596191);
    asSetWithRate_2(7, POSY, -31.940507888793945, -26.016475677490234);
    asSetTargetRate_1(0, ROTX, 0.014647535048425198);
    asSetWithRate_2(8, ROTX, 0.4394087493419647, 0.0737384632229805);
    asWait(2);
    asSetTargetRate_1(0, POSZ, 7.3188934326171875);
    asSetWithRate_2(6, POSZ, 253.9639892578125, -2.7468550205230713);
    asWait(5);
    asSetTargetRate_1(0, POSY, -26.016510009765625);
    asSetWithRate_2(6, POSY, -70.4173812866211, 10.794290542602539);
    asWait(1);
    asSetTargetRate_1(0, ROTX, 0.0737389400601387);
    asSetTargetRate_1(0, POSZ, -2.746852397918701);
    asSetWithRate_2(8, POSZ, 202.72645568847656, 0.5345399975776672);
    asSetWithRateBlock_2(2, ROTX, 0.5689788460731506, 0.06447776407003403);
    asSetTargetRate_1(0, ROTX, 0.0644778460264206);
    asSetWithRate_2(7, ROTX, 0.9976924061775208, 0.03797022998332977);
    asWait(3);
    asSetTargetRate_1(0, POSY, 10.794259071350098);
    asSetWithRate_2(8, POSY, -18.46550750732422, -9.186139106750488);
    asWait(3);
    asSetTargetRate_1(0, POSZ, 0.534549355506897);
    asSetWithRate_2(6, POSZ, 237.52793884277344, 11.19290828704834);
    asWait(1);
    asSetTargetRate_1(0, ROTX, 0.037971340119838715);
    asSetWithRateBlock_2(3, ROTX, 1.0469334125518799, -0.008901283144950867);
    asSetTargetRate_1(0, ROTX, -0.008901068940758705);
    asSetWithRate_2(7, ROTX, 0.762502908706665, -0.04184295982122421);
    asWait(1);
    asSetTargetRate_1(0, POSY, -9.186062812805176);
    asSetWithRate_2(24, POSY, -98.0383071899414, 3.078854560852051);
    asWait(1);
    asSetTargetRate_1(0, POSZ, 11.19278335571289);
    asSetWithRate_2(9, POSZ, 264.23651123046875, 0.23679304122924805);
    asWait(5);
    asSetTargetRate_1(0, ROTX, -0.041843101382255554);
    asSetWithRateBlock_2(2, ROTX, 0.6981317400932312, -0.021892515942454338);
    asSetTargetRate_1(0, ROTX, -0.02189258113503456);
    asSetWithRateBlock_2(1, ROTX, 0.6808058619499207, -0.015333703719079494);
    asSetTargetRate_1(0, ROTX, -0.015333732590079308);
    asSetWithRate_2(13, ROTX, 0.579900860786438, -0.01884249784052372);
    asWait(1);
    asSetTargetRate_1(0, POSZ, 0.236785888671875);
    asSetWithRate_2(16, POSZ, 244.533447265625, -4.162781715393066);
    asWait(3);
asEnd();

asBegin_4(growlithe_modelanim_jump_2)
    asSetAfterBlock_4f(0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_1(0, ROTY, 0.0);
    asSetWithRate_2(100, ROTY, 0.0, 0.0025856730062514544);
    asSkip_1(35, ROTY);
    asSetZeroRateBlock_1(0, ROTX, -0.5235987901687622);
    asSetWithRate_2(15, ROTX, 0.0, 0.013962635770440102);
    asSkip_1(10, ROTX);
    asWait(5);
    asSetWithRate_2(60, ROTX, 0.5235987901687622, 0.00581776350736618);
    asWait(50);
asEnd();

asBegin_1(growlithe_modelanim_jump_4)
    asSetZeroRateBlock_1f(0, ROTX, 0.0);
    asSetWithRate_2(89, ROTX, 0.0, 0.0075883883982896805);
    asSkip_1(35, ROTX);
    asWait(54);
    asSetZeroRate_1(3, ROTX, 0.6981316804885864);
    asWait(1);
asEnd();

asBegin_1(growlithe_modelanim_jump_6)
    asSetAfterBlock_1f(0, ROTZ, 0.0);
    asSetZeroRateBlock_2(0, ROTX, -1.7453292608261108, ROTY, 0.0);
    asSetZeroRate_1(15, ROTX, 0.0);
    asSkip_1(10, ROTX);
    asSetZeroRate_1(29, ROTY, 0.0);
    asSkip_1(10, ROTY);
    asWait(5);
    asSetWithRateBlock_2(14, ROTX, -1.7453292608261108, -0.16782192885875702);
    asSetWithRateBlock_4(1, ROTX, -2.517328977584839, 0.023636382073163986, ROTY, 0.0, -0.11635526269674301);
    asSetWithRate_2(10, ROTX, -1.4853289127349854, 0.10069315135478973);
    asSetZeroRateBlock_1(5, ROTY, -0.6981316804885864);
    asSetWithRateBlock_2(5, ROTY, 0.0, 0.038995638489723206);
    asSetWithRate_2(15, ROTX, 0.0, 0.041657157242298126);
    asSetZeroRateBlock_1(15, ROTY, 0.08178112655878067);
    asSetWithRate_4(20, ROTX, -0.02732883021235466, 0.013089969754219055, ROTY, 0.0, -0.0020445280242711306);
    asWait(10);
asEnd();

asBegin_2(growlithe_modelanim_jump_7)
    asSetAfterBlock_2f(0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRateBlock_3(0, POSX, 33.400962829589844, POSY, -169.64454650878906, POSZ, -49.89987564086914);
    asSetWithRate_4(80, POSY, -169.64454650878906, 0.14109060168266296, POSZ, -49.89987564086914, -0.27496546506881714);
    asSkip_2(35, POSY, POSZ);
    asSetWithRate_2(130, POSX, 33.400962829589844, -0.3344801068305969);
    asSkip_1(35, POSX);
    asSetWithRateBlock_2(0, ROTX, 0.8726646304130554, 0.009696274064481258);
    asSetWithRate_2(29, ROTX, 0.5235987901687622, -0.0063466522842645645);
    asSkip_1(10, ROTX);
    asWait(19);
    asSetTargetRate_1(0, ROTX, -0.006346676964312792);
    asSetWithRateBlock_2(26, ROTX, 0.5235987901687622, -0.0066111027263104916);
    asSetTargetRate_1(0, ROTX, -0.006611115299165249);
    asSetTargetRate_1(0, POSY, 0.14109042286872864);
    asSetWithRate_2(20, POSY, -155.53550720214844, -0.72939532995224);
    asSetTargetRate_1(0, POSZ, -0.27496537566185);
    asSetWithRate_2(40, POSZ, -44.7064323425293, 0.9460732340812683);
    asSetWithRateBlock_2(10, ROTX, 0.2855986952781677, -0.0004999986267648637);
asEnd();

asBegin_1(growlithe_modelanim_jump_9)
    asSetAfterBlock_1f(0, ROTZ, 0.0);
    asSetZeroRateBlock_2(0, ROTX, -1.7453292608261108, ROTY, 0.0);
    asSetZeroRate_1(15, ROTX, 0.0);
    asSkip_1(10, ROTX);
    asSetZeroRate_1(29, ROTY, 0.0);
    asSkip_1(10, ROTY);
    asWait(5);
    asSetWithRateBlock_2(14, ROTX, -1.7453292608261108, -0.16782192885875702);
    asSetWithRateBlock_4(1, ROTX, -2.517328977584839, 0.023636382073163986, ROTY, 0.0, 0.11635526269674301);
    asSetWithRate_2(10, ROTX, -1.4853289127349854, 0.10069315135478973);
    asSetZeroRateBlock_1(5, ROTY, 0.6981316804885864);
    asSetWithRateBlock_2(5, ROTY, 0.0, -0.039180852472782135);
    asSetWithRate_2(15, ROTX, 0.0, 0.041657157242298126);
    asSetZeroRateBlock_1(15, ROTY, -0.08548549562692642);
    asSetWithRate_4(20, ROTX, -0.02732883021235466, 0.013089969754219055, ROTY, 0.0, 0.002137137344107032);
    asWait(10);
asEnd();

asBegin_2(growlithe_modelanim_jump_10)
    asSetAfterBlock_2f(0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRateBlock_3(0, POSX, -33.400962829589844, POSY, -169.64454650878906, POSZ, -49.89987564086914);
    asSetWithRate_4(80, POSY, -169.64454650878906, 0.14109060168266296, POSZ, -49.89987564086914, -0.27496546506881714);
    asSkip_2(35, POSY, POSZ);
    asSetWithRate_2(130, POSX, -33.400962829589844, -0.3429415822029114);
    asSkip_1(35, POSX);
    asSetWithRateBlock_2(0, ROTX, 0.8726646304130554, 0.009696274064481258);
    asSetWithRate_2(29, ROTX, 0.5235987901687622, -0.0063466522842645645);
    asSkip_1(10, ROTX);
    asWait(19);
    asSetTargetRate_1(0, ROTX, -0.006346676964312792);
    asSetWithRateBlock_2(26, ROTX, 0.5235987901687622, -0.0066111027263104916);
    asSetTargetRate_1(0, ROTX, -0.006611115299165249);
    asSetTargetRate_2(0, POSY, 0.14109042286872864, POSZ, -0.27496522665023804);
    asSetWithRate_4(20, POSY, -155.53550720214844, -0.72939532995224, POSZ, -77.39641571044922, 0.12983594834804535);
    asSetWithRateBlock_2(10, ROTX, 0.2855986952781677, -0.0004999986267648637);
asEnd();

asBegin_2(growlithe_modelanim_jump_12)
    asSetAfterBlock_2f(0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRateBlock_1(0, ROTX, 0.0);
    asSetWithRate_2(40, ROTX, -0.6981316804885864, -0.016359664499759674);
    asSkip_1(35, ROTX);
    asWait(5);
    asSetWithRateBlock_2(15, ROTX, -0.8997815847396851, 0.03490658476948738);
    asSetWithRateBlock_2(5, ROTX, 0.0, 0.01344333030283451);
    asSetWithRateBlock_2(10, ROTX, -0.6981316804885864, 0.052693407982587814);
    asSetWithRateBlock_2(10, ROTX, 1.053868293762207, 0.0865333303809166);
    asSetWithRateBlock_2(5, ROTX, 0.5998681783676147, 0.0342395193874836);
    asSetWithRateBlock_2(5, ROTX, 1.3962633609771729, 0.018186433240771294);
asEnd();

asBegin_4(growlithe_modelanim_jump_14)
    asSetAfterBlock_4f(0, ROTY, 0.0, POSX, -93.63237762451172, POSY, -45.840145111083984, POSZ, -19.904624938964844);
    asSetZeroRateBlock_1(0, ROTZ, 0.0);
    asSetWithRate_2(55, ROTZ, 0.0, -0.007604647893458605);
    asSkip_1(35, ROTZ);
    asSetWithRateBlock_2(0, ROTX, 0.4363323152065277, 0.008788472972810268);
    asSetWithRate_2(30, ROTX, 0.48336607217788696, -0.025210311636328697);
    asSkip_1(10, ROTX);
    asWait(20);
    asSetWithRateBlock_4(15, ROTX, -0.6981316804885864, -0.04805169254541397, ROTZ, -0.5323253273963928, -0.03490658476948738);
    asSetWithRateBlock_4(5, ROTX, -0.47766774892807007, 0.02327105589210987, ROTZ, -0.6981316804885864, -0.011053758673369884);
    asSetWithRate_2(10, ROTX, -0.3490658402442932, -0.015386521816253662);
    asSetZeroRateBlock_1(10, ROTZ, -0.6981316804885864);
    asSetZeroRate_1(10, ROTZ, -0.6981316804885864);
    asSetWithRate_2(10, ROTX, -0.7853981852531433, -0.029088826850056648);
    asWait(5);
asEnd();

asBegin_2(growlithe_modelanim_jump_15)
    asSetZeroRateBlock_2f(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRateBlock_6(0, POSX, -13.194012641906738, 0.10058049857616425, POSY, -195.96359252929688, 0.11097003519535065, POSZ, -48.388816833496094, -0.2804875373840332);
    asSetZeroRate_1(70, ROTY, 0.0);
    asSkip_1(35, ROTY);
    asSetWithRate_4(95, ROTZ, 6.342993685848342e-08, 4.228661865113281e-09, POSX, -3.6388635635375977, 0.0955515056848526);
    asSkip_2(35, ROTZ, POSX);
    asSetWithRate_2(100, POSZ, -75.03512573242188, -0.34658730030059814);
    asSkip_1(35, POSZ);
    asSetWithRate_2(101, POSY, -185.57376098632812, -0.05838886275887489);
    asSkip_1(35, POSY);
    asSetWithRateBlock_2(0, ROTX, 0.8726646304130554, 0.022439945489168167);
    asSetWithRate_2(45, ROTX, 1.5707963705062866, -0.014544411562383175);
    asSkip_1(10, ROTX);
    asWait(35);
    asSetTargetRate_1(0, ROTX, -0.0145444106310606);
    asSetWithRateBlock_4(15, ROTX, 0.0, 0.013962630182504654, ROTY, 0.0, -0.013962567783892155);
    asSetTargetRate_1(0, ROTX, 0.013962632045149803);
    asSetWithRate_2(10, ROTX, 1.919862151145935, 0.12799076735973358);
    asSetTargetRate_1(0, ROTY, -0.013962632045149803);
    asSetWithRate_2(15, ROTY, -0.3490658700466156, -6.791624764446169e-05);
    asWait(5);
asEnd();

asBegin_4(growlithe_modelanim_jump_16)
    asSetAfterBlock_4f(0, ROTY, 0.0, POSX, 93.63237762451172, POSY, -45.840145111083984, POSZ, -19.904624938964844);
    asSetZeroRateBlock_1(0, ROTZ, 0.0);
    asSetWithRate_2(55, ROTZ, 0.0, 0.007604647893458605);
    asSkip_1(35, ROTZ);
    asSetWithRateBlock_2(0, ROTX, 0.4363323152065277, 0.008788472972810268);
    asSetWithRate_2(30, ROTX, 0.48336607217788696, -0.025210311636328697);
    asSkip_1(10, ROTX);
    asWait(20);
    asSetWithRateBlock_4(15, ROTX, -0.6981316804885864, -0.04805169254541397, ROTZ, 0.5323253273963928, 0.03490658476948738);
    asSetWithRateBlock_4(5, ROTX, -0.47766774892807007, 0.02327105589210987, ROTZ, 0.6981316804885864, 0.011053758673369884);
    asSetWithRate_2(10, ROTX, -0.3490658402442932, 0.004423507489264011);
    asSetZeroRateBlock_1(10, ROTZ, 0.6981316804885864);
    asSetZeroRate_1(10, ROTZ, 0.6981316804885864);
    asSetWithRate_2(10, ROTX, -0.38919758796691895, -0.029088826850056648);
    asWait(5);
asEnd();

asBegin_5(growlithe_modelanim_jump_17)
    asSetZeroRateBlock_5f(0, ROTY, 0.0, ROTZ, 0.0, POSX, 13.194012641906738, POSY, -195.96359252929688, POSZ, -48.388816833496094);
    asSetZeroRate_1(85, ROTY, 0.0);
    asSkip_1(35, ROTY);
    asSetWithRate_6(95, ROTZ, 0.0, -4.228662309202491e-09, POSY, -195.96359252929688, 0.1054215058684349, POSZ, -48.388816833496094, -0.2664630711078644);
    asSkip_3(35, ROTZ, POSY, POSZ);
    asSetWithRate_2(100, POSX, 3.6388635635375977, -1.3921631574630737);
    asSkip_1(35, POSX);
    asSetWithRateBlock_2(0, ROTX, 0.8726646304130554, 0.022439945489168167);
    asSetWithRate_2(45, ROTX, 1.5707963705062866, -0.014544411562383175);
    asSkip_1(10, ROTX);
    asWait(35);
    asSetTargetRate_1(0, ROTX, -0.0145444106310606);
    asSetWithRateBlock_2(15, ROTX, 0.0, -0.06515894830226898);
    asSetTargetRate_1(0, ROTX, -0.065158911049366);
    asSetWithRate_2(10, ROTX, -0.058177560567855835, 0.12798933684825897);
    asSetWithRate_2(15, ROTY, 0.3490658700466156, 0.059350479394197464);
    asWait(5);
asEnd();

