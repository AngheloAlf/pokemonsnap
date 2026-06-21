#undef __ANIMFILE
#define __ANIMFILE magnemite_modelanim_run

#include <anim_script.h>

static AnimLine1 magnemite_modelanim_run_root;
static AnimLine1 magnemite_modelanim_run_0;
static AnimLine2 magnemite_modelanim_run_3;
static AnimLine2 magnemite_modelanim_run_5;
static AnimLine2 magnemite_modelanim_run_7;

AnimCmd* magnemite_modelanim_run[] = {
    (AnimCmd*)&magnemite_modelanim_run_root,
    (AnimCmd*)&magnemite_modelanim_run_0,
    NULL,
    NULL,
    (AnimCmd*)&magnemite_modelanim_run_3,
    NULL,
    (AnimCmd*)&magnemite_modelanim_run_5,
    NULL,
    (AnimCmd*)&magnemite_modelanim_run_7,
    NULL,
    NULL,
    NULL,
};

asBegin_1(magnemite_modelanim_run_root)
    asSetZeroRateBlock_1f(0, POSX, 0.0);
    asSetWithRateBlock_2(20, POSX, -20.0, 0.4999999701976776);
    asSetWithRateBlock_2(20, POSX, 20.0, 0.5000000596046448);
    asSetZeroRateBlock_1(20, POSX, 0.0);
asRestart(magnemite_modelanim_run_root);

asBegin_1(magnemite_modelanim_run_0)
    asSetZeroRate_1f(0, POSY, 500.0);
    asSetAfterBlock_2(0, POSX, 0.0, POSZ, 0.0);
    asSetZeroRateBlock_1(16, POSY, 538.9912719726562);
    asSetZeroRateBlock_1(10, POSY, 482.0926208496094);
    asSetZeroRateBlock_1(10, POSY, 538.6075439453125);
    asSetZeroRateBlock_1(8, POSY, 481.9647216796875);
    asSetZeroRateBlock_1(8, POSY, 537.3284912109375);
    asSetZeroRateBlock_1(8, POSY, 500.0);
asRestart(magnemite_modelanim_run_0);

asBegin_2(magnemite_modelanim_run_3)
    asSet_2f(0, ROTX, 0.0, ROTZ, 0.3490658402442932);
    asSetAfter_1(0, ROTY, 0.0);
    asSet_1(60, ROTX, -12.566370964050293);
    asSetBlock_1(25, ROTZ, -0.39556989073753357);
    asSetBlock_1(1, ROTZ, -0.32293301820755005);
    asSetBlock_1(1, ROTZ, -0.3498355746269226);
    asSetBlock_1(3, ROTZ, -0.34948110580444336);
    asSetBlock_1(25, ROTZ, 0.3953651785850525);
    asSetBlock_1(2, ROTZ, 0.31734776496887207);
    asSetBlock_1(0, ROTZ, 0.3469405472278595);
    asSetBlock_1(3, ROTZ, 0.3490658402442932);
asRestart(magnemite_modelanim_run_3);

asBegin_2(magnemite_modelanim_run_5)
    asSet_2f(0, ROTX, 0.0, ROTZ, -0.3490658402442932);
    asSetAfter_1(0, ROTY, 0.0);
    asSet_1(60, ROTX, 12.566370964050293);
    asSetBlock_1(25, ROTZ, 0.39556989073753357);
    asSetBlock_1(1, ROTZ, 0.32293301820755005);
    asSetBlock_1(1, ROTZ, 0.3498355746269226);
    asSetBlock_1(3, ROTZ, 0.34948110580444336);
    asSetBlock_1(25, ROTZ, -0.3953651785850525);
    asSetBlock_1(2, ROTZ, -0.31734776496887207);
    asSetBlock_1(0, ROTZ, -0.3469405472278595);
    asSetBlock_1(3, ROTZ, -0.3490658402442932);
asRestart(magnemite_modelanim_run_5);

asBegin_2(magnemite_modelanim_run_7)
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
asRestart(magnemite_modelanim_run_7);

