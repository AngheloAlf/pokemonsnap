#undef __ANIMFILE
#define __ANIMFILE magnemite_modelanim_pulse

#include <anim_script.h>

static AnimLine0 magnemite_modelanim_pulse_root;
static AnimLine2 magnemite_modelanim_pulse_0;
static AnimLine2 magnemite_modelanim_pulse_3;
static AnimLine2 magnemite_modelanim_pulse_5;
static AnimLine1 magnemite_modelanim_pulse_7;

AnimCmd* magnemite_modelanim_pulse[] = {
    (AnimCmd*)&magnemite_modelanim_pulse_root,
    (AnimCmd*)&magnemite_modelanim_pulse_0,
    NULL,
    NULL,
    (AnimCmd*)&magnemite_modelanim_pulse_3,
    NULL,
    (AnimCmd*)&magnemite_modelanim_pulse_5,
    NULL,
    (AnimCmd*)&magnemite_modelanim_pulse_7,
    NULL,
    NULL,
    NULL,
};

asBegin_0(magnemite_modelanim_pulse_root)
    asPlaySoundf(60, 0, 1);
asRestart(magnemite_modelanim_pulse_root);

asBegin_2(magnemite_modelanim_pulse_0)
    asSetAfter_2f(0, POSX, 0.0, POSZ, 0.0);
    asSetZeroRate_1(0, POSY, 500.0);
    asPlayEffect(0, 0, 4);
    asSetWithRateBlock_2(14, POSY, 540.0, 0.01756666786968708);
    asSetTargetRate_1(0, POSY, 0.017666665837168694);
    asSetWithRate_2(15, POSY, 499.6838073730469, 0.0433662012219429);
    asWait(1);
    asPlayEffect(14, 0, 4);
    asSetWithRate_2(9, POSY, 529.435546875, 0.024759382009506226);
    asWait(1);
    asPlayEffect(8, 0, 4);
    asSetZeroRate_1(10, POSY, 500.0169677734375);
    asWait(8);
    asPlayEffect(2, 0, 4);
    asSetWithRateBlock_2(6, POSY, 523.2960205078125, -0.048678938299417496);
    asSetZeroRateBlock_1(6, POSY, 500.0);
asRestart(magnemite_modelanim_pulse_0);

asBegin_2(magnemite_modelanim_pulse_3)
    asSet_2f(0, ROTX, 0.0, ROTZ, 0.3490658402442932);
    asSetAfter_1(0, ROTY, 0.0);
    asSetBlock_2(5, ROTX, 0.0, ROTZ, 0.4363323152065277);
    asSetTargetRate_1(0, ROTX, -0.1887109875679016);
    asSetBlock_2(9, ROTX, 6.457718372344971, ROTZ, -0.5235987901687622);
    asSetBlock_2(2, ROTX, 6.195919036865234, ROTZ, -0.2617993950843811);
    asSetBlock_2(4, ROTX, 6.2831854820251465, ROTZ, -0.3490658402442932);
    asSetTargetRate_1(0, ROTX, -0.05007600039243698);
    asSet_1(40, ROTX, 6.2831854820251465);
    asSetBlock_1(1, ROTZ, -0.3490658402442932);
    asSetBlock_1(39, ROTZ, 0.3490658402442932);
asRestart(magnemite_modelanim_pulse_3);

asBegin_2(magnemite_modelanim_pulse_5)
    asSet_2f(0, ROTX, 0.0, ROTZ, -0.3490658402442932);
    asSetAfter_1(0, ROTY, 0.0);
    asSetBlock_2(5, ROTX, 0.0, ROTZ, -0.4363323152065277);
    asSetTargetRate_1(0, ROTX, -0.1887109875679016);
    asSetBlock_2(9, ROTX, 6.457718372344971, ROTZ, 0.5235987901687622);
    asSetBlock_2(2, ROTX, 6.195919036865234, ROTZ, 0.2617993950843811);
    asSetBlock_2(4, ROTX, 6.2831854820251465, ROTZ, 0.3490658402442932);
    asSetTargetRate_1(0, ROTX, -0.05007600039243698);
    asSet_1(40, ROTX, 6.2831854820251465);
    asSetBlock_1(1, ROTZ, 0.3490658402442932);
    asSetBlock_1(39, ROTZ, -0.3490658402442932);
asRestart(magnemite_modelanim_pulse_5);

asBegin_1(magnemite_modelanim_pulse_7)
    asSetZeroRate_1f(0, ROTY, 0.0);
    asSetWithRate_2(0, POSY, 0.0, -8.356666564941406);
    asSetAfterBlock_1(0, POSX, 0.0);
    asSetWithRate_2(3, POSY, -0.7873445749282837, 5.857899188995361);
    asSetWithRateBlock_2(2, ROTY, 0.3490658402442932, -0.0581776425242424);
    asSetWithRate_2(4, ROTY, -0.3490658402442932, 0.3490658104419708);
    asWait(1);
    asSetWithRate_2(15, POSY, -42.91695785522461, 1.4892981052398682);
    asWait(3);
    asSetWithRateBlock_2(10, ROTY, 5.235987663269043, -0.13574783504009247);
    asSetWithRate_2(8, ROTY, -2.7925267219543457, -0.46013230085372925);
    asWait(2);
    asSetWithRateBlock_2(6, POSY, 30.4879150390625, -0.0258567463606596);
    asSetWithRate_2(3, ROTY, 0.1745329201221466, 0.5235989093780518);
    asSetWithRateBlock_2(2, POSY, 0.2086416333913803, -28.50052261352539);
    asSetWithRate_2(2, POSY, 0.08521531522274017, 11.157137870788574);
    asWait(1);
    asSetWithRate_2(2, ROTY, -0.1745329201221466, 0.03490656986832619);
    asWait(1);
    asSetWithRate_2(3, POSY, 0.3231600522994995, -7.650167942047119);
    asWait(1);
    asSetWithRate_2(3, ROTY, 0.3490658402442932, -0.02908882312476635);
    asWait(2);
    asSetWithRateBlock_2(1, POSY, -7.936612606048584, 2.0980308055877686);
    asSetWithRate_2(3, ROTY, -0.3490658402442932, 0.30543267726898193);
    asSetWithRateBlock_2(2, POSY, 6.617254257202148, -0.13333170115947723);
    asSetWithRate_2(14, POSY, -43.68294906616211, 1.639493703842163);
    asWait(1);
    asSetWithRateBlock_2(13, ROTY, 5.235987663269043, -0.13574783504009247);
    asSetWithRateBlock_4(5, ROTY, -2.7925267219543457, -0.5429914593696594, POSY, 37.767635345458984, 0.14486929774284363);
    asSetWithRate_2(4, ROTY, 0.3490658402442932, 0.43633243441581726);
    asSetWithRateBlock_2(2, POSY, 0.0, -19.3126277923584);
    asSetWithRate_2(5, POSY, 0.0, -13.93673324584961);
    asWait(2);
    asSetWithRateBlock_2(2, ROTY, -0.1745329201221466, -0.11635526269674301);
    asSetZeroRateBlock_1(1, ROTY, 0.0);
asRestart(magnemite_modelanim_pulse_7);

