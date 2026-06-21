#undef __ANIMFILE
#define __ANIMFILE magnemite_modelanim_move

#include <anim_script.h>

static AnimLine1 magnemite_modelanim_move_root;
static AnimLine1 magnemite_modelanim_move_0;
static AnimLine2 magnemite_modelanim_move_3;
static AnimLine2 magnemite_modelanim_move_5;
static AnimLine2 magnemite_modelanim_move_7;

AnimCmd* magnemite_modelanim_move[] = {
    (AnimCmd*)&magnemite_modelanim_move_root,
    (AnimCmd*)&magnemite_modelanim_move_0,
    NULL,
    NULL,
    (AnimCmd*)&magnemite_modelanim_move_3,
    NULL,
    (AnimCmd*)&magnemite_modelanim_move_5,
    NULL,
    (AnimCmd*)&magnemite_modelanim_move_7,
    NULL,
    NULL,
    NULL,
};

asBegin_1(magnemite_modelanim_move_root)
    asSetZeroRateBlock_1f(0, POSX, 0.0);
    asSetWithRateBlock_2(20, POSX, -20.0, 0.4999999701976776);
    asSetWithRateBlock_2(20, POSX, 20.0, 0.5000000596046448);
    asSetZeroRateBlock_1(20, POSX, 0.0);
asRestart(magnemite_modelanim_move_root);

asBegin_1(magnemite_modelanim_move_0)
    asSetZeroRate_1f(0, POSY, 500.0);
    asSetAfterBlock_2(0, POSX, 0.0, POSZ, 0.0);
    asSetWithRateBlock_2(14, POSY, 540.0, 0.01756666786968708);
    asSetTargetRate_1(0, POSY, 0.017666665837168694);
    asSetWithRateBlock_2(15, POSY, 499.6838073730469, 0.0433662012219429);
    asSetWithRateBlock_2(9, POSY, 529.435546875, 0.024759382009506226);
    asSetZeroRateBlock_1(10, POSY, 500.0169677734375);
    asSetWithRateBlock_2(6, POSY, 523.2960205078125, -0.048678938299417496);
    asSetZeroRateBlock_1(6, POSY, 500.0);
asRestart(magnemite_modelanim_move_0);

asBegin_2(magnemite_modelanim_move_3)
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
asRestart(magnemite_modelanim_move_3);

asBegin_2(magnemite_modelanim_move_5)
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
asRestart(magnemite_modelanim_move_5);

asBegin_2(magnemite_modelanim_move_7)
    asSetWithRate_2f(0, POSY, 0.0, -8.356666564941406);
    asSetAfterBlock_1(0, POSX, 0.0);
    asSetWithRateBlock_2(3, POSY, -0.7873445749282837, 5.857899188995361);
    asSetWithRateBlock_2(15, POSY, -42.91695785522461, 1.4892981052398682);
    asSetWithRateBlock_2(6, POSY, 30.4879150390625, -0.0258567463606596);
    asSetWithRateBlock_2(2, POSY, 0.2086416333913803, -28.50052261352539);
    asSetWithRateBlock_2(2, POSY, 0.08521531522274017, 11.157137870788574);
    asSetWithRateBlock_2(3, POSY, 0.3231600522994995, -7.650167942047119);
    asSetWithRateBlock_2(1, POSY, -7.936612606048584, 2.0980308055877686);
    asSetWithRateBlock_2(2, POSY, 6.617254257202148, -0.13333170115947723);
    asSetWithRateBlock_2(14, POSY, -43.68294906616211, 1.639493703842163);
    asSetWithRateBlock_2(5, POSY, 37.767635345458984, 0.14486929774284363);
    asSetWithRateBlock_2(2, POSY, 0.0, -19.3126277923584);
    asSetWithRateBlock_2(5, POSY, 0.0, -13.93673324584961);
asRestart(magnemite_modelanim_move_7);

