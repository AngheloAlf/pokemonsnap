#undef __ANIMFILE
#define __ANIMFILE magnemite_modelanim_hit

#include <anim_script.h>

static AnimLine1 magnemite_modelanim_hit_root;
static AnimLine3 magnemite_modelanim_hit_0;
static AnimLine2 magnemite_modelanim_hit_3;
static AnimLine1 magnemite_modelanim_hit_5;
static AnimLine4 magnemite_modelanim_hit_7;

AnimCmd* magnemite_modelanim_hit[] = {
    (AnimCmd*)&magnemite_modelanim_hit_root,
    (AnimCmd*)&magnemite_modelanim_hit_0,
    NULL,
    NULL,
    (AnimCmd*)&magnemite_modelanim_hit_3,
    NULL,
    (AnimCmd*)&magnemite_modelanim_hit_5,
    NULL,
    (AnimCmd*)&magnemite_modelanim_hit_7,
    NULL,
    NULL,
    NULL,
};

asBegin_1(magnemite_modelanim_hit_root)
    asSetZeroRateBlock_1f(0, POSX, 0.0);
    asSetWithRate_2(20, POSX, -20.0, 0.4999999701976776);
    asWait(4);
    asPlaySound(16, 0, 1);
    asSetWithRateBlock_2(20, POSX, 20.0, 0.5000000596046448);
    asSetZeroRateBlock_1(20, POSX, 0.0);
asRestart(magnemite_modelanim_hit_root);

asBegin_3(magnemite_modelanim_hit_0)
    asSetZeroRate_3f(0, ROTX, 0.0, POSX, 0.0, POSY, 500.0);
    asSetWithRate_2(0, POSZ, 0.0, -56.66666793823242);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRate_1(7, POSZ, -310.7998962402344);
    asSetZeroRate_1(11, POSX, 43.0992546081543);
    asSetWithRateBlock_4(4, ROTX, -0.21528686583042145, -0.11333288997411728, POSY, 464.78814697265625, 8.84459400177002);
    asSetTargetRate_1(0, ROTX, -0.04837043955922127);
    asSetWithRate_2(13, ROTX, -9.843391418457031, -0.8468320965766907);
    asSetWithRateBlock_2(3, POSY, 557.654541015625, -1.9406371116638184);
    asSetZeroRate_1(11, POSZ, 0.0);
    asSetWithRateBlock_2(3, POSY, 453.6321105957031, -2.517582654953003);
    asSetWithRate_2(2, POSY, 544.990966796875, 3.885159492492676);
    asWait(1);
    asSetZeroRate_1(13, POSX, -51.180362701416016);
    asWait(1);
    asSetZeroRateBlock_1(2, POSY, 468.7078552246094);
    asSetWithRateBlock_2(1, POSY, 533.533447265625, -0.051267240196466446);
    asSetZeroRateBlock_1(1, POSY, 481.6729431152344);
    asSetWithRateBlock_2(1, POSY, 544.3390502929688, 0.014826628379523754);
    asSetWithRate_2(28, ROTX, -19.197221755981445, -0.00331856613047421);
    asSetZeroRateBlock_1(1, POSY, 468.7268371582031);
    asSetZeroRate_1(4, POSZ, -310.7998962402344);
    asSetWithRateBlock_2(1, POSY, 557.892578125, 0.14705780148506165);
    asSetZeroRateBlock_1(2, POSY, 454.3092346191406);
    asSetZeroRateBlock_1(1, POSY, 573.69140625);
    asSetZeroRate_1(8, POSZ, 1.862645149230957e-06);
    asSetZeroRateBlock_1(1, POSY, 573.69140625);
    asSetZeroRateBlock_1(1, POSY, 454.9605712890625);
    asSetZeroRate_1(15, POSX, 37.563453674316406);
    asSetZeroRateBlock_1(1, POSY, 573.57080078125);
    asSetZeroRateBlock_1(1, POSY, 458.1003112792969);
    asSetZeroRateBlock_1(1, POSY, 573.5330810546875);
    asSetZeroRateBlock_1(1, POSY, 462.4471740722656);
    asSetZeroRateBlock_1(1, POSY, 561.4585571289062);
    asSetZeroRateBlock_1(1, POSY, 469.69189453125);
    asSetZeroRate_1(8, POSZ, -310.7998962402344);
    asSetZeroRateBlock_1(2, POSY, 551.3158569335938);
    asSetZeroRateBlock_1(2, POSY, 477.41961669921875);
    asSetZeroRateBlock_1(2, POSY, 538.275390625);
    asSetZeroRateBlock_1(1, POSY, 481.2834777832031);
    asSetZeroRate_1(2, POSY, 526.2008056640625);
    asWait(1);
    asSetWithRate_2(22, POSZ, 0.0, -56.66666793823242);
    asWait(1);
    asSetZeroRate_1(21, POSX, 0.0);
    asSetZeroRateBlock_1(2, POSY, 485.1473388671875);
    asSetZeroRateBlock_1(2, POSY, 518.4730834960938);
    asSetZeroRateBlock_1(2, POSY, 489.4941711425781);
    asSetWithRate_2(9, ROTX, -19.11646842956543, 0.01306243147701025);
    asSetZeroRateBlock_1(6, POSY, 500.0);
    asSetZeroRate_1(9, POSY, 500.0);
    asWait(3);
    asSetWithRateBlock_2(2, ROTX, -18.89897346496582, -0.0014556976966559887);
    asSetTargetRate_1(0, ROTX, -0.0014557208633050323);
    asSetWithRateBlock_2(3, ROTX, -18.99308204650879, 0.012350308708846569);
    asSetZeroRateBlock_1(1, ROTX, -18.84955596923828);
asRestart(magnemite_modelanim_hit_0);

asBegin_2(magnemite_modelanim_hit_3)
    asSetZeroRate_2f(0, ROTX, 0.0, ROTZ, 0.3490658402442932);
    asSetWithRate_2(0, ROTY, 0.0, -0.3157135844230652);
    asSetAfterBlock_6(0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(4, ROTY, -0.9948377013206482, -0.017472241073846817);
    asSetZeroRate_1(6, ROTZ, 0.34709709882736206);
    asSetZeroRateBlock_1(4, ROTX, 0.0);
    asSetWithRate_2(27, ROTX, 0.0, -8.020065251912456e-06);
    asSetTargetRate_1(0, ROTY, -0.0038303311448544264);
    asSetZeroRate_1(38, ROTY, -0.07956771552562714);
    asWait(2);
    asSetWithRate_2(41, ROTZ, -0.1745329201221466, -0.01566147245466709);
    asWait(25);
    asSetWithRate_2(13, ROTX, -0.00031639341614209116, -0.003561184275895357);
    asWait(11);
    asSetWithRate_2(8, ROTY, 0.5031788945198059, 0.002843019086867571);
    asWait(2);
    asSetTargetRate_1(0, ROTX, 0.0);
    asSetZeroRate_1(16, ROTX, 0.0);
    asWait(3);
    asSetZeroRate_1(6, ROTZ, -0.43118008971214294);
    asWait(3);
    asSetTargetRate_1(0, ROTY, 0.0013077810872346163);
    asSetWithRateBlock_2(3, ROTY, 0.2155076414346695, -0.05349301919341087);
    asSetZeroRate_1(7, ROTZ, 0.3490658402442932);
    asSetWithRateBlock_2(3, ROTY, 0.21014262735843658, -0.037310920655727386);
    asSetWithRateBlock_2(3, ROTY, 0.000907381356228143, 0.001838587922975421);
    asSetWithRateBlock_2(1, ROTY, 0.0, -0.3157135844230652);
asRestart(magnemite_modelanim_hit_3);

asBegin_1(magnemite_modelanim_hit_5)
    asSetZeroRate_1f(0, ROTZ, -0.3490658402442932);
    asSetWithRate_2(0, ROTY, 0.0, 0.3157135844230652);
    asSetAfterBlock_7(0, ROTX, 0.0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(20, ROTZ, -0.26222431659698486, 0.010544993914663792);
    asSetWithRateBlock_2(4, ROTY, 0.9948377013206482, -0.013508464209735394);
    asSetTargetRate_1(0, ROTY, -0.013508440926671028);
    asSetWithRate_2(35, ROTY, 0.10180146992206573, -0.002874277997761965);
    asWait(16);
    asSetWithRateBlock_2(18, ROTZ, 0.048316728323698044, 0.02241523191332817);
    asSetWithRate_2(9, ROTZ, 0.3490658402442932, 0.007323008496314287);
    asWait(1);
    asSetWithRateBlock_2(5, ROTY, -0.4176086187362671, 0.00048271010746248066);
    asSetWithRate_2(7, ROTY, -0.25165441632270813, 0.0010397682199254632);
    asWait(3);
    asSetWithRate_2(7, ROTZ, 0.5171512365341187, -0.0008953481446951628);
    asWait(4);
    asSetWithRate_2(4, ROTY, -0.24301698803901672, 0.03635231405496597);
    asWait(3);
    asSetTargetRate_1(0, ROTZ, -0.0008953539072535932);
    asSetZeroRate_1(6, ROTZ, -0.3490658402442932);
    asWait(1);
    asSetZeroRateBlock_1(4, ROTY, 0.02323523536324501);
    asSetWithRateBlock_2(1, ROTY, 0.0, 0.3157135844230652);
asRestart(magnemite_modelanim_hit_5);

asBegin_4(magnemite_modelanim_hit_7)
    asSetZeroRate_4f(0, ROTX, 0.0, ROTY, 0.0, POSY, 0.0, POSZ, 0.0);
    asSetAfterBlock_5(0, ROTZ, 0.0, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_4(6, POSY, 0.0, 2.2450978755950928, POSZ, 0.0, 2.0435878468560986e-05);
    asSetWithRate_2(44, ROTX, -0.02386058121919632, -0.014546140097081661);
    asSetWithRateBlock_2(5, ROTY, 0.0, 0.13114874064922333);
    asSetWithRate_2(36, ROTY, 5.433168888092041, 0.11855066567659378);
    asWait(1);
    asSetWithRate_2(37, POSY, 96.42387390136719, 1.3825803995132446);
    asSetWithRateBlock_2(29, POSZ, 0.0007152557373046875, 1.5218207408906892e-05);
    asSetWithRate_2(18, POSZ, 0.0007152557373046875, -2.86102294921875e-05);
    asWait(6);
    asSetTargetRate_1(0, ROTY, 0.06593848764896393);
    asSetWithRate_2(17, ROTY, 5.388351917266846, -0.07581926137208939);
    asWait(2);
    asSetZeroRate_1(17, POSY, 0.0);
    asWait(1);
    asSetWithRate_2(10, ROTX, -0.790410578250885, 0.0014565724413841963);
    asWait(9);
    asSetZeroRate_1(7, POSZ, 0.0);
    asWait(1);
    asSetZeroRate_1(6, ROTX, 0.0);
    asWait(4);
    asSetTargetRate_1(0, ROTY, -0.6283184885978699);
    asSetZeroRateBlock_1(2, ROTY, 0.0);
asRestart(magnemite_modelanim_hit_7);

