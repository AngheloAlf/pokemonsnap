#undef __ANIMFILE
#define __ANIMFILE magnemite_modelanim_idle

#include <anim_script.h>

static AnimLine1 magnemite_modelanim_idle_root;
static AnimLine4 magnemite_modelanim_idle_0;
static AnimLine3 magnemite_modelanim_idle_2;
static AnimLine2 magnemite_modelanim_idle_3;
static AnimLine9 magnemite_modelanim_idle_4;
static AnimLine2 magnemite_modelanim_idle_5;
static AnimLine9 magnemite_modelanim_idle_6;
static AnimLine2 magnemite_modelanim_idle_7;

AnimCmd* magnemite_modelanim_idle[] = {
    (AnimCmd*)&magnemite_modelanim_idle_root,
    (AnimCmd*)&magnemite_modelanim_idle_0,
    NULL,
    (AnimCmd*)&magnemite_modelanim_idle_2,
    (AnimCmd*)&magnemite_modelanim_idle_3,
    (AnimCmd*)&magnemite_modelanim_idle_4,
    (AnimCmd*)&magnemite_modelanim_idle_5,
    (AnimCmd*)&magnemite_modelanim_idle_6,
    (AnimCmd*)&magnemite_modelanim_idle_7,
    NULL,
    NULL,
    NULL,
};

asBegin_1(magnemite_modelanim_idle_root)
    asSetZeroRate_1f(0, POSX, 0.0);
    asSetAfterBlock_8(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(20, POSX, -20.0, -0.7075772881507874);
    asSetTargetRate_1(0, POSX, -0.00986751914024353);
    asSetZeroRateBlock_1(10, POSX, -20.0);
    asSetTargetRate_1(0, POSX, 1.2353999614715576);
    asSetWithRateBlock_2(20, POSX, 20.0, 0.9350000023841858);
    asSetTargetRate_1(0, POSX, 0.0);
    asSetZeroRateBlock_1(10, POSX, 20.0);
    asSetTargetRate_1(0, POSX, -0.871066689491272);
    asSetZeroRateBlock_1(20, POSX, 0.0);
asRestart(magnemite_modelanim_idle_root);

asBegin_4(magnemite_modelanim_idle_0)
    asSetZeroRate_4f(0, ROTX, 0.00010170954192290083, ROTY, 0.002006394322961569, ROTZ, 0.00010702807048801333, POSY, 500.0);
    asSetAfterBlock_5(0, POSX, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(14, POSY, 540.0);
    asSetWithRateBlock_6(5, ROTX, -0.1745329350233078, 0.017432481050491333, ROTY, -0.3490658402442932, -0.03500690311193466, ROTZ, 0.013760292902588844, 3.6209134123055264e-05);
    asSetWithRate_6(15, ROTX, 0.34875133633613586, 0.021523522213101387, ROTY, -0.6981316804885864, -0.017507124692201614, ROTZ, 0.0008312107529491186, -0.0005171633092686534);
    asWait(9);
    asSetWithRateBlock_2(6, POSY, 534.14794921875, -1.6938551664352417);
    asSetTargetRate_3(0, ROTX, 0.0, ROTY, 0.0, POSY, 0.0);
    asSetWithRate_2(10, ROTZ, 0.0008312107529491186, -5.1947194151580334e-05);
    asSetZeroRateBlock_3(10, ROTX, 0.34875133633613586, ROTY, -0.6981316804885864, POSY, 534.14794921875);
    asSetTargetRate_1(0, POSY, -1.0362000465393066);
    asSetTargetRate_2(0, ROTX, -0.021418295800685883, ROTY, 0.04081312194466591);
    asSetZeroRate_1(10, ROTX, -0.1745329350233078);
    asSetWithRate_4(10, ROTY, 0.1745329201221466, 0.06981316953897476, ROTZ, -0.00020773321739397943, 3.2509286061743747e-12);
    asSetZeroRateBlock_1(9, POSY, 499.6838073730469);
    asSetZeroRate_1(9, POSY, 529.435546875);
    asWait(1);
    asSetWithRate_6(10, ROTX, 0.34875133633613586, 0.020546631887555122, ROTY, 0.6981316804885864, 0.02352122589945793, ROTZ, 0.0008312108111567795, 5.194720142753795e-05);
    asWait(8);
    asSetZeroRateBlock_1(2, POSY, 528.61181640625);
    asSetTargetRate_2(0, ROTX, 0.0, ROTY, 0.0);
    asSetWithRate_2(10, ROTZ, 0.0008312108111567795, -2.413942274870351e-05);
    asSetZeroRateBlock_3(10, ROTX, 0.34875133633613586, ROTY, 0.6981316804885864, POSY, 528.6119995117188);
    asSetTargetRate_1(0, POSY, -1.0849000215530396);
    asSetTargetRate_2(0, ROTX, -0.016499627381563187, ROTY, -0.017690744251012802);
    asSetZeroRate_3(20, ROTX, 0.00010170954192290083, ROTY, 0.002006394322961569, ROTZ, 0.00010702807048801333);
    asSetZeroRateBlock_1(8, POSY, 500.0169677734375);
    asSetZeroRateBlock_1(6, POSY, 523.2960205078125);
    asSetZeroRateBlock_1(6, POSY, 500.0);
asRestart(magnemite_modelanim_idle_0);

asBegin_3(magnemite_modelanim_idle_2)
    asSetZeroRate_3f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asSetAfterBlock_6(0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_3(10, ROTX, 0.3724685311317444, ROTY, 0.03899740055203438, ROTZ, 0.0009125779615715146);
    asSetWithRateBlock_6(10, ROTX, 0.0, -0.012843744829297066, ROTY, 0.0, -0.0013447380624711514, ROTZ, 0.0, -3.1468207453144714e-05);
    asSetWithRateBlock_6(19, ROTX, 0.0, 0.011783244088292122, ROTY, 0.0, 0.0021784333512187004, ROTZ, 0.0, -0.00011874999472638592);
    asSetZeroRateBlock_3(6, ROTX, 0.2945811152458191, ROTY, 0.054460834711790085, ROTZ, -0.0029687497299164534);
    asSetWithRateBlock_6(15, ROTX, 0.0, -0.00841660238802433, ROTY, 0.0, -0.0015560237225145102, ROTZ, 0.0, 8.482141129206866e-05);
    asSetZeroRateBlock_3(20, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
asRestart(magnemite_modelanim_idle_2);

asBegin_2(magnemite_modelanim_idle_3)
    asSet_2f(0, ROTX, 0.0, ROTZ, 0.3490658402442932);
    asSetAfter_4(0, ROTY, 0.0, POSX, -5.820766091346741e-09, POSY, 0.0, POSZ, 0.0);
    asSetBlock_2(5, ROTX, 0.0, ROTZ, 0.4363323152065277);
    asSetTargetRate_1(0, ROTX, -0.1887109875679016);
    asSet_1(25, ROTX, 12.566370964050293);
    asSetBlock_1(9, ROTZ, -0.5235987901687622);
    asSetBlock_1(2, ROTZ, -0.2617993950843811);
    asSetBlock_1(4, ROTZ, -0.3490658402442932);
    asSetBlock_1(10, ROTZ, -0.3490658402442932);
    asSet_1(15, ROTX, 12.566370964050293);
    asSetBlock_1(10, ROTZ, 0.3490658402442932);
    asSetBlock_1(5, ROTZ, 0.4363323152065277);
    asSetTargetRate_1(0, ROTX, -0.1887109875679016);
    asSet_1(25, ROTX, 0.0);
    asSetBlock_1(9, ROTZ, -0.5235987901687622);
    asSetBlock_1(2, ROTZ, -0.2617993950843811);
    asSetBlock_1(4, ROTZ, -0.3490658402442932);
    asSetBlock_1(10, ROTZ, -0.3490658402442932);
    asSetBlock_2(10, ROTX, 0.0, ROTZ, 0.3490658402442932);
asRestart(magnemite_modelanim_idle_3);

asBegin_9(magnemite_modelanim_idle_4)
    asSetAfter_9f(0, ROTX, -1.5142069287321647e-07, ROTY, 8.742277657347586e-08, ROTZ, 0.5201103091239929, POSX, 131.62266540527344, POSY, 0.4417687654495239, POSZ, -1.575218107063847e-07, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(80);
asRestart(magnemite_modelanim_idle_4);

asBegin_2(magnemite_modelanim_idle_5)
    asSet_2f(0, ROTX, 0.0, ROTZ, -0.3490658402442932);
    asSetAfter_4(0, ROTY, 0.0, POSX, -5.820766091346741e-09, POSY, 0.0, POSZ, 0.0);
    asSetBlock_2(5, ROTX, 0.0, ROTZ, -0.4363323152065277);
    asSetTargetRate_1(0, ROTX, -0.1887109875679016);
    asSet_1(25, ROTX, 12.566370964050293);
    asSetBlock_1(9, ROTZ, 0.5235987901687622);
    asSetBlock_1(2, ROTZ, 0.2617993950843811);
    asSetBlock_1(4, ROTZ, 0.3490658402442932);
    asSetBlock_1(10, ROTZ, 0.3490658402442932);
    asSet_1(15, ROTX, 12.566370964050293);
    asSetBlock_1(10, ROTZ, -0.3490658402442932);
    asSetBlock_1(5, ROTZ, -0.4363323152065277);
    asSetTargetRate_1(0, ROTX, -0.1887109875679016);
    asSet_1(25, ROTX, 0.0);
    asSetBlock_1(9, ROTZ, 0.5235987901687622);
    asSetBlock_1(2, ROTZ, 0.2617993950843811);
    asSetBlock_1(4, ROTZ, 0.3490658402442932);
    asSetBlock_1(10, ROTZ, 0.3490658402442932);
    asSetBlock_2(10, ROTX, 0.0, ROTZ, -0.3490658402442932);
asRestart(magnemite_modelanim_idle_5);

asBegin_9(magnemite_modelanim_idle_6)
    asSetAfter_9f(0, ROTX, -1.5142069287321647e-07, ROTY, 8.742277657347586e-08, ROTZ, -2.6179938316345215, POSX, -131.6196746826172, POSY, -0.8999526500701904, POSZ, -1.575218107063847e-07, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(80);
asRestart(magnemite_modelanim_idle_6);

asBegin_2(magnemite_modelanim_idle_7)
    asSetWithRate_2f(0, POSY, 0.0, -8.356666564941406);
    asSetAfterBlock_2(0, POSX, 0.0, POSZ, 0.0);
    asSetWithRateBlock_2(3, POSY, -0.7873445749282837, 5.857899188995361);
    asSetWithRateBlock_2(15, POSY, -42.91695785522461, 1.0088794231414795);
    asSetWithRateBlock_2(16, POSY, 30.4879150390625, -0.0258567463606596);
    asSetWithRateBlock_2(2, POSY, 0.2086416333913803, -28.50052261352539);
    asSetWithRateBlock_2(2, POSY, 0.08521531522274017, 11.157137870788574);
    asSetWithRateBlock_2(3, POSY, 0.3231600522994995, -7.650167942047119);
    asSetWithRateBlock_2(1, POSY, -7.936612606048584, 2.0980308055877686);
    asSetWithRateBlock_2(2, POSY, 6.617254257202148, -0.13333170115947723);
    asSetWithRateBlock_2(24, POSY, -43.68294906616211, 1.0741513967514038);
    asSetWithRateBlock_2(5, POSY, 37.767635345458984, 0.14486929774284363);
    asSetWithRateBlock_2(2, POSY, 0.0, -19.3126277923584);
    asSetWithRateBlock_2(5, POSY, 0.0, -8.356666564941406);
asRestart(magnemite_modelanim_idle_7);

