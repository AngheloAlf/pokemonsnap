#undef __ANIMFILE
#define __ANIMFILE magneton_modelanim

#include <anim_script.h>

static AnimLine0 magneton_modelanim_root;
static AnimLine1 magneton_modelanim_0;
static AnimLine1 magneton_modelanim_2;
static AnimLine1 magneton_modelanim_4;
static AnimLine3 magneton_modelanim_6;
static AnimLine3 magneton_modelanim_7;
static AnimLine1 magneton_modelanim_8;
static AnimLine4 magneton_modelanim_9;
static AnimLine1 magneton_modelanim_11;
static AnimLine1 magneton_modelanim_13;
static AnimLine2 magneton_modelanim_15;
static AnimLine3 magneton_modelanim_16;
static AnimLine6 magneton_modelanim_17;
static AnimLine1 magneton_modelanim_19;
static AnimLine1 magneton_modelanim_21;
static AnimLine2 magneton_modelanim_23;
static AnimLine4 magneton_modelanim_24;
static AnimLine9 magneton_modelanim_25;

AnimCmd* magneton_modelanim[] = {
    (AnimCmd*)&magneton_modelanim_root,
    (AnimCmd*)&magneton_modelanim_0,
    NULL,
    (AnimCmd*)&magneton_modelanim_2,
    NULL,
    (AnimCmd*)&magneton_modelanim_4,
    NULL,
    (AnimCmd*)&magneton_modelanim_6,
    (AnimCmd*)&magneton_modelanim_7,
    (AnimCmd*)&magneton_modelanim_8,
    (AnimCmd*)&magneton_modelanim_9,
    NULL,
    (AnimCmd*)&magneton_modelanim_11,
    NULL,
    (AnimCmd*)&magneton_modelanim_13,
    NULL,
    (AnimCmd*)&magneton_modelanim_15,
    (AnimCmd*)&magneton_modelanim_16,
    (AnimCmd*)&magneton_modelanim_17,
    NULL,
    (AnimCmd*)&magneton_modelanim_19,
    NULL,
    (AnimCmd*)&magneton_modelanim_21,
    NULL,
    (AnimCmd*)&magneton_modelanim_23,
    (AnimCmd*)&magneton_modelanim_24,
    (AnimCmd*)&magneton_modelanim_25,
};

asBegin_0(magneton_modelanim_root)
    asWaitf(20);
    asPlaySound(39, 0, 1);
asRestart(magneton_modelanim_root);

asBegin_1(magneton_modelanim_0)
    asSetZeroRate_1f(0, POSZ, 0.0);
    asSetWithRate_2(0, POSY, 972.0, -2.43727445602417);
    asSetAfterBlock_1(0, POSX, 0.0);
    asSetZeroRate_1(29, POSZ, -200.0);
    asSetWithRateBlock_2(7, POSY, 959.87939453125, 0.017666665837168694);
    asSetWithRateBlock_2(16, POSY, 993.0696411132812, -0.018372680991888046);
    asSetWithRate_2(15, POSY, 958.3046875, 0.03874722495675087);
    asWait(6);
    asSetZeroRate_1(30, POSZ, 0.0);
    asWait(9);
    asSetZeroRateBlock_1(13, POSY, 992.706298828125);
    asSetWithRateBlock_2(8, POSY, 971.9999389648438, -2.825446605682373);
asRestart(magneton_modelanim_0);

asBegin_1(magneton_modelanim_2)
    asSetBlock_1f(0, ROTZ, 0.6283185482025146);
    asSetBlock_1(24, ROTZ, -0.4363323152065277);
    asSetTargetRate_1(0, ROTZ, -0.06944362074136734);
    asSetBlock_1(2, ROTZ, -0.27925267815589905);
    asSetTargetRate_1(0, ROTZ, 0.08435234427452087);
    asSetBlock_1(1, ROTZ, -0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, -0.09378643333911896);
    asSetBlock_1(2, ROTZ, -0.34948110580444336);
    asSetBlock_1(25, ROTZ, 0.7243116497993469);
    asSetBlock_1(2, ROTZ, 0.5410520434379578);
    asSetBlock_1(1, ROTZ, 0.6283185482025146);
    asSetBlock_1(2, ROTZ, 0.6283185482025146);
asRestart(magneton_modelanim_2);

asBegin_1(magneton_modelanim_4)
    asSetBlock_1f(0, ROTZ, -0.6283185482025146);
    asSetBlock_1(24, ROTZ, 0.4363323152065277);
    asSetTargetRate_1(0, ROTZ, -0.06944362074136734);
    asSetBlock_1(2, ROTZ, 0.27925267815589905);
    asSetTargetRate_1(0, ROTZ, 0.08435234427452087);
    asSetBlock_1(1, ROTZ, 0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, -0.09378643333911896);
    asSetBlock_1(2, ROTZ, 0.34948110580444336);
    asSetBlock_1(25, ROTZ, -0.7243116497993469);
    asSetBlock_1(2, ROTZ, -0.5410520434379578);
    asSetBlock_1(1, ROTZ, -0.6283185482025146);
    asSetBlock_1(2, ROTZ, -0.6283185482025146);
asRestart(magneton_modelanim_4);

asBegin_3(magneton_modelanim_6)
    asSetZeroRate_3f(0, ROTX, 0.0, ROTZ, 0.0, POSZ, 50.0);
    asSetAfterBlock_1(0, ROTY, 0.0);
    asSetWithRate_4(9, ROTZ, 0.0, -0.0020743347704410553, POSZ, 50.0, 0.03191019967198372);
    asSetZeroRateBlock_1(9, ROTX, 0.0);
    asSetWithRateBlock_6(15, ROTX, 0.0, 0.01308997068554163, ROTZ, 6.2831854820251465, -0.0063099428080022335, POSZ, 100.0, 0.3254745304584503);
    asSetZeroRate_1(25, ROTX, 0.5235987901687622);
    asSetZeroRate_1(35, ROTZ, 0.0);
    asSetWithRateBlock_2(20, POSZ, 97.86446380615234, -0.2324668914079666);
    asSetZeroRate_1(15, POSZ, 50.0);
    asWait(5);
    asSetZeroRateBlock_1(10, ROTX, 0.0);
asRestart(magneton_modelanim_6);

asBegin_3(magneton_modelanim_7)
    asSetZeroRate_3f(0, ROTX, -7.940933880509066e-23, ROTY, -3.141592502593994, ROTZ, -1.4901161193847656e-08);
    asSetWithRate_2(0, POSZ, 50.0, 0.32449766993522644);
    asSetAfterBlock_2(0, POSX, -70.0, POSY, -87.0);
    asSetWithRateBlock_8(14, ROTX, 0.0, -0.013425608165562153, ROTY, -3.141592502593994, -5.435022654154409e-09, ROTZ, 6.2831854820251465, 3.0410532425584336e-10, POSZ, 100.0, 0.3254745304584503);
    asSetWithRate_2(25, ROTX, -0.5235987901687622, -1.7646520654802313e-24);
    asSetWithRate_4(35, ROTY, -3.1415927410125732, -5.918136203320046e-09, ROTZ, 0.0, -0.13962633907794952);
    asSetWithRateBlock_2(20, POSZ, 97.86446380615234, -0.2324668914079666);
    asSetZeroRate_1(15, POSZ, 50.0);
    asWait(5);
    asSetZeroRate_1(20, ROTX, -7.940933880509066e-23);
    asWait(10);
    asSetZeroRate_2(10, ROTY, -3.1415927410125732, ROTZ, 0.0);
    asSetBlock_1(10, POSZ, 50.0);
asRestart(magneton_modelanim_7);

asBegin_1(magneton_modelanim_8)
    asSetZeroRate_1f(0, ROTY, 0.0);
    asSetWithRate_2(0, POSY, 0.0, 2.073735237121582);
    asSetAfterBlock_4(0, ROTX, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0);
    asSetWithRate_2(19, POSY, 20.0, -0.6509950160980225);
    asSetZeroRateBlock_1(19, ROTY, 6.2831854820251465);
    asSetWithRate_2(20, POSY, -30.000001907348633, -1.0649333000183105);
    asSetZeroRateBlock_1(20, ROTY, 0.0);
    asSetWithRate_2(20, POSY, 0.0, 1.9816845655441284);
    asSetZeroRateBlock_1(20, ROTY, 6.2831854820251465);
asRestart(magneton_modelanim_8);

asBegin_4(magneton_modelanim_9)
    asSetWithRate_4f(0, POSX, 320.00006103515625, -6.198776721954346, POSY, 450.0, 2.219069719314575);
    asSetZeroRateBlock_1(0, POSZ, -100.0);
    asSetWithRate_2(9, POSX, 296.2937927246094, 0.18786846101284027);
    asSetZeroRate_1(29, POSZ, 100.0);
    asSetWithRateBlock_2(8, POSY, 461.9878234863281, 0.0018056732369586825);
    asSetWithRate_2(13, POSY, 441.6263427734375, 0.0433662012219429);
    asWait(1);
    asSetWithRate_2(30, POSX, 361.23553466796875, 0.8179490566253662);
    asWait(12);
    asSetWithRate_2(18, POSY, 474.1058349609375, -0.007222701795399189);
    asWait(8);
    asSetZeroRate_1(30, POSZ, -100.0);
    asWait(10);
    asSetWithRate_2(20, POSX, 320.0, -5.540713787078857);
    asSetWithRateBlock_2(17, POSY, 447.241455078125, 0.007222701795399189);
    asSetWithRateBlock_2(3, POSY, 450.0, 1.6208691596984863);
asRestart(magneton_modelanim_9);

asBegin_1(magneton_modelanim_11)
    asSetBlock_1f(0, ROTZ, 0.6283185482025146);
    asSet_1(24, ROTZ, -0.4363323152065277);
    asSkip_1(20, ROTZ);
    asWait(4);
    asSetTargetRate_1(0, ROTZ, -0.06944362074136734);
    asSetBlock_1(2, ROTZ, -0.27925267815589905);
    asSetTargetRate_1(0, ROTZ, 0.08435234427452087);
    asSetBlock_1(1, ROTZ, -0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, -0.09378643333911896);
    asSetBlock_1(2, ROTZ, -0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, 0.05053647235035896);
    asSetBlock_1(25, ROTZ, 0.7243116497993469);
    asSetBlock_1(2, ROTZ, 0.5410520434379578);
    asSetBlock_1(1, ROTZ, 0.6283185482025146);
    asSetBlock_1(2, ROTZ, 0.6283185482025146);
    asSetBlock_1(1, ROTZ, 0.6283185482025146);
    asSet_1(25, ROTZ, -0.4363323152065277);
    asWait(19);
asRestart(magneton_modelanim_11);

asBegin_1(magneton_modelanim_13)
    asSetBlock_1f(0, ROTZ, -0.6283185482025146);
    asSet_1(24, ROTZ, 0.4363323152065277);
    asSkip_1(20, ROTZ);
    asWait(4);
    asSetTargetRate_1(0, ROTZ, -0.06944362074136734);
    asSetBlock_1(2, ROTZ, 0.27925267815589905);
    asSetTargetRate_1(0, ROTZ, 0.08435234427452087);
    asSetBlock_1(1, ROTZ, 0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, -0.09378643333911896);
    asSetBlock_1(2, ROTZ, 0.3490658402442932);
    asSetBlock_1(25, ROTZ, -0.7243116497993469);
    asSetBlock_1(2, ROTZ, -0.5410520434379578);
    asSetBlock_1(1, ROTZ, -0.6283185482025146);
    asSetBlock_1(2, ROTZ, -0.6283185482025146);
    asSetBlock_1(1, ROTZ, -0.6283185482025146);
    asSet_1(25, ROTZ, 0.4363323152065277);
    asWait(19);
asRestart(magneton_modelanim_13);

asBegin_2(magneton_modelanim_15)
    asSetWithRate_2f(0, ROTY, -1.260144591331482, -0.012731852009892464);
    asSetZeroRateBlock_5(0, ROTX, 1.2336114645004272, ROTZ, 1.7453292608261108, POSX, -110.0, POSY, 0.0, POSZ, 110.0);
    asSetWithRateBlock_12(19, ROTX, 1.483529806137085, -0.0025102230720221996, ROTY, -0.012553343549370766, -0.006181679200381041, ROTZ, -4.924143314361572, -0.005357077810913324, POSX, -110.0, 0.4513382911682129, POSY, 0.0, 0.9282531142234802, POSZ, 110.0, -2.4088757038116455);
    asSetWithRate_10(10, ROTY, 0.08622433990240097, -0.0018545513739809394, ROTZ, -9.93208122253418, 0.19000764191150665, POSX, -96.91119384765625, 0.06890972703695297, POSY, 26.919342041015625, 0.1416679173707962, POSZ, 40.142608642578125, -0.36767542362213135);
    asSetZeroRateBlock_1(10, ROTX, 1.5352728366851807);
    asSetWithRate_10(20, ROTX, 1.483529806137085, 0.003285174025222659, ROTY, -0.06818988174200058, -0.018149403855204582, POSX, -107.93270874023438, -0.43629366159439087, POSY, 4.250037670135498, -0.8973113894462585, POSZ, 98.96974182128906, 2.3285796642303467);
    asSetWithRateBlock_2(16, ROTZ, -0.018137779086828232, 0.31889909505844116);
    asSetZeroRate_1(14, ROTZ, 1.7453292608261108);
    asWait(4);
    asSetZeroRate_4(10, ROTY, -1.260144591331482, POSX, -110.0, POSY, 0.0, POSZ, 110.0);
    asSetZeroRateBlock_1(5, ROTX, 1.8342434167861938);
    asSetWithRateBlock_2(5, ROTX, 1.2336114645004272, 0.07511112093925476);
asRestart(magneton_modelanim_15);

asBegin_3(magneton_modelanim_16)
    asSetZeroRate_3f(0, ROTY, 0.0, POSX, 0.0, POSZ, 0.0);
    asSetWithRate_2(0, POSY, 0.0, 1.206498622894287);
    asSetAfterBlock_2(0, ROTX, 0.0, ROTZ, -2.094395160675049);
    asSetWithRate_6(19, POSX, -31.176925659179688, 1.065887212753296, POSY, 17.99994659423828, -0.6227949261665344, POSZ, 0.0, 3.5151456359017175e-06);
    asSetZeroRateBlock_1(19, ROTY, 6.2831854820251465);
    asSetWithRate_4(20, POSX, 41.569602966308594, 0.7794231176376343, POSY, -24.0, -0.0790521427989006);
    asSetZeroRateBlock_2(20, ROTY, 0.0, POSZ, 0.00013709068298339844);
    asSetWithRate_2(20, POSY, 0.0, 1.4722588062286377);
    asSetZeroRateBlock_3(20, ROTY, 6.2831854820251465, POSX, 0.0, POSZ, 0.0);
asRestart(magneton_modelanim_16);

asBegin_6(magneton_modelanim_17)
    asSetWithRateBlock_6f(0, POSX, -320.0000305175781, 2.555532217025757, POSY, 450.0, 0.7203024625778198, POSZ, 0.0, -10.18934154510498);
    asSetWithRate_2(15, POSZ, -100.0, 0.5658730864524841);
    asSetWithRate_2(17, POSX, -294.6312561035156, -0.5502477288246155);
    asSetWithRateBlock_2(9, POSY, 455.0240173339844, -0.03805769979953766);
    asSetWithRate_2(13, POSY, 445.1533203125, 0.0433662012219429);
    asWait(6);
    asSetWithRate_2(29, POSZ, 100.0, -0.4684150815010071);
    asWait(2);
    asSetWithRate_2(30, POSX, -345.8616638183594, -0.08035173267126083);
    asWait(5);
    asSetWithRateBlock_2(16, POSY, 457.01715087890625, -0.12722131609916687);
    asSetWithRate_2(14, POSY, 444.9635009765625, 0.05708177015185356);
    asWait(6);
    asSetWithRate_2(15, POSZ, 0.0, -9.196538925170898);
    asWait(3);
    asSetWithRate_2(12, POSX, -320.0000305175781, 3.643649101257324);
    asWait(5);
    asSetWithRateBlock_2(7, POSY, 450.0, 0.9559804797172546);
asRestart(magneton_modelanim_17);

asBegin_1(magneton_modelanim_19)
    asSetBlock_1f(0, ROTZ, 0.6283185482025146);
    asSet_1(25, ROTZ, -0.4363323152065277);
    asSkip_1(11, ROTZ);
    asWait(14);
    asSetTargetRate_1(0, ROTZ, -0.06944362074136734);
    asSetBlock_1(2, ROTZ, -0.27925267815589905);
    asSetBlock_1(1, ROTZ, -0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, -0.09378643333911896);
    asSetBlock_1(2, ROTZ, -0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, 0.05053647235035896);
    asSetBlock_1(25, ROTZ, 0.7243116497993469);
    asSetBlock_1(2, ROTZ, 0.5410520434379578);
    asSetBlock_1(1, ROTZ, 0.6283185482025146);
    asSetBlock_1(2, ROTZ, 0.6283185482025146);
    asSetBlock_1(1, ROTZ, 0.6283185482025146);
    asSet_1(26, ROTZ, -0.4363323152065277);
    asWait(9);
asRestart(magneton_modelanim_19);

asBegin_1(magneton_modelanim_21)
    asSetBlock_1f(0, ROTZ, -0.6283185482025146);
    asSet_1(25, ROTZ, 0.4363323152065277);
    asSkip_1(11, ROTZ);
    asWait(14);
    asSetTargetRate_1(0, ROTZ, -0.06944362074136734);
    asSetBlock_1(2, ROTZ, 0.27925267815589905);
    asSetTargetRate_1(0, ROTZ, 0.08435234427452087);
    asSetBlock_1(1, ROTZ, 0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, -0.09378643333911896);
    asSetBlock_1(2, ROTZ, 0.3490658402442932);
    asSetTargetRate_1(0, ROTZ, 0.05053647235035896);
    asSetBlock_1(25, ROTZ, -0.7243116497993469);
    asSetBlock_1(2, ROTZ, -0.5410520434379578);
    asSetBlock_1(1, ROTZ, -0.6283185482025146);
    asSetBlock_1(2, ROTZ, -0.6283185482025146);
    asSetBlock_1(1, ROTZ, -0.6283185482025146);
    asSet_1(26, ROTZ, 0.4363323152065277);
    asWait(9);
asRestart(magneton_modelanim_21);

asBegin_2(magneton_modelanim_23)
    asSetWithRate_2f(0, ROTZ, 0.0, 0.11498869955539703);
    asSetZeroRateBlock_5(0, ROTX, -5.759586334228516, ROTY, -0.13002702593803406, POSX, -65.0, POSY, -50.0, POSZ, 140.0);
    asSetWithRate_2(23, ROTZ, 1.798577904701233, 0.0016746375476941466);
    asSetWithRateBlock_10(19, ROTX, -5.157055854797363, 0.02518315054476261, ROTY, -0.7787647247314453, 0.0032088777516037226, POSX, -65.0, 0.13298651576042175, POSY, -50.0, 0.03917645290493965, POSZ, 140.0, -2.04659366607666);
    asSetZeroRate_3(20, POSX, -59.81352233886719, POSY, -48.47211837768555, POSZ, 60.18284606933594);
    asSetWithRate_4(20, ROTX, -4.7774434089660645, 0.015468296594917774, ROTY, -0.0048807961866259575, 0.024074368178844452);
    asWait(4);
    asSetTargetRate_1(0, ROTZ, 0.001674643368460238);
    asSetZeroRateBlock_1(16, ROTZ, 4.534450054168701);
    asSetZeroRate_3(20, POSX, -65.0, POSY, -50.0, POSZ, 140.0);
    asSetWithRateBlock_6(10, ROTX, -4.693006992340088, -0.0008683952037245035, ROTY, -0.05653361976146698, -0.00021738666691817343, ROTZ, -0.49363890290260315, -0.007500088308006525);
    asSetWithRate_2(10, ROTZ, 0.0, 0.21697263419628143);
    asSetWithRateBlock_4(5, ROTX, -4.412590503692627, -0.05785179138183594, ROTY, 0.8003544807434082, -0.0011060970136895776);
    asSetZeroRateBlock_2(5, ROTX, -5.759586334228516, ROTY, -0.13002702593803406);
asRestart(magneton_modelanim_23);

asBegin_4(magneton_modelanim_24)
    asSetZeroRate_4f(0, ROTY, 0.0, POSX, -2.9802322387695312e-06, POSY, 0.0, POSZ, 0.0);
    asSetAfterBlock_2(0, ROTX, 0.0, ROTZ, 0.0);
    asSetWithRate_6(19, POSX, -3.8743019104003906e-05, -1.9868211893481202e-06, POSY, -38.0, 1.0256400108337402, POSZ, 5.9604644775390625e-06, 4.5849725438529276e-07);
    asSetZeroRateBlock_1(19, ROTY, 6.2831854820251465);
    asSetWithRate_6(20, POSX, -8.046627044677734e-05, 9.685754776000977e-07, POSY, 39.999961853027344, 0.949999988079071, POSZ, 1.7881393432617188e-05, -1.4901161193847656e-07);
    asSetZeroRateBlock_1(20, ROTY, 0.0);
    asSetZeroRateBlock_4(20, ROTY, 6.2831854820251465, POSX, 0.0, POSY, 0.0, POSZ, 0.0);
asRestart(magneton_modelanim_24);

asBegin_9(magneton_modelanim_25)
    asSetAfter_9f(0, ROTX, 8.881783138210068e-16, ROTY, -1.4901160305669237e-08, ROTZ, -5.9604641222676946e-08, POSX, 4.172324770479463e-05, POSY, 700.0, POSZ, 6.217247853698704e-13, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(59);
asRestart(magneton_modelanim_25);

