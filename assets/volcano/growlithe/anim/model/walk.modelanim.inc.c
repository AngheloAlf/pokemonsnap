#undef __ANIMFILE
#define __ANIMFILE growlithe_modelanim_walk

#include <anim_script.h>

static AnimLine9 growlithe_modelanim_walk_root;
static AnimLine4 growlithe_modelanim_walk_0;
static AnimLine8 growlithe_modelanim_walk_1;
static AnimLine1 growlithe_modelanim_walk_2;
static AnimLine9 growlithe_modelanim_walk_3;
static AnimLine9 growlithe_modelanim_walk_4;
static AnimLine9 growlithe_modelanim_walk_5;
static AnimLine7 growlithe_modelanim_walk_6;
static AnimLine2 growlithe_modelanim_walk_7;
static AnimLine5 growlithe_modelanim_walk_8;
static AnimLine2 growlithe_modelanim_walk_9;
static AnimLine2 growlithe_modelanim_walk_10;
static AnimLine3 growlithe_modelanim_walk_11;
static AnimLine9 growlithe_modelanim_walk_12;
static AnimLine9 growlithe_modelanim_walk_13;
static AnimLine5 growlithe_modelanim_walk_14;
static AnimLine5 growlithe_modelanim_walk_15;
static AnimLine3 growlithe_modelanim_walk_16;
static AnimLine3 growlithe_modelanim_walk_17;

AnimCmd* growlithe_modelanim_walk[] = {
    (AnimCmd*)&growlithe_modelanim_walk_root,
    (AnimCmd*)&growlithe_modelanim_walk_0,
    (AnimCmd*)&growlithe_modelanim_walk_1,
    (AnimCmd*)&growlithe_modelanim_walk_2,
    (AnimCmd*)&growlithe_modelanim_walk_3,
    (AnimCmd*)&growlithe_modelanim_walk_4,
    (AnimCmd*)&growlithe_modelanim_walk_5,
    (AnimCmd*)&growlithe_modelanim_walk_6,
    (AnimCmd*)&growlithe_modelanim_walk_7,
    (AnimCmd*)&growlithe_modelanim_walk_8,
    (AnimCmd*)&growlithe_modelanim_walk_9,
    (AnimCmd*)&growlithe_modelanim_walk_10,
    (AnimCmd*)&growlithe_modelanim_walk_11,
    (AnimCmd*)&growlithe_modelanim_walk_12,
    (AnimCmd*)&growlithe_modelanim_walk_13,
    (AnimCmd*)&growlithe_modelanim_walk_14,
    (AnimCmd*)&growlithe_modelanim_walk_15,
    (AnimCmd*)&growlithe_modelanim_walk_16,
    (AnimCmd*)&growlithe_modelanim_walk_17,
};

asBegin_9(growlithe_modelanim_walk_root)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(24);
asRestart(growlithe_modelanim_walk_root);

asBegin_4(growlithe_modelanim_walk_0)
    asSetWithRate_4f(0, ROTY, -0.1745329201221466, 0.006868197117000818, POSY, 349.2989807128906, 2.587437391281128);
    asSetAfterBlock_7(0, ROTX, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, -149.69952392578125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(6, POSY, 384.2289733886719);
    asSetWithRateBlock_2(2, ROTY, -0.14867620170116425, 0.023836683481931686);
    asSetTargetRate_1(0, ROTY, 0.023836668580770493);
    asSetZeroRate_1(10, ROTY, 0.1745329201221466);
    asWait(4);
    asSetZeroRateBlock_1(6, POSY, 349.2989807128906);
    asSetWithRate_2(10, ROTY, -0.14867620170116425, -0.023836694657802582);
    asSetZeroRateBlock_1(6, POSY, 384.2289733886719);
    asSetWithRate_2(6, POSY, 349.2989807128906, -2.587430715560913);
    asWait(4);
    asSetTargetRate_1(0, ROTY, -0.023836711421608925);
    asSetWithRateBlock_2(2, ROTY, -0.1745329201221466, -0.0068682050332427025);
asRestart(growlithe_modelanim_walk_0);

asBegin_8(growlithe_modelanim_walk_1)
    asSetWithRate_8f(0, ROTY, 0.2617993950843811, -0.01979655772447586, POSX, 42.025333404541016, -1.637926459312439, POSY, 64.86990356445312, -4.886054992675781, POSZ, 238.33749389648438, 0.28302323818206787);
    asSetAfterBlock_5(0, ROTX, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(7, POSY, 3.7944555282592773, 8.550580024719238);
    asSetWithRate_2(14, POSX, -35.84934616088867, 5.708704471588135);
    asSetWithRate_2(24, POSZ, 238.33749389648438, -0.2830287218093872);
    asSetWithRateBlock_2(2, ROTY, 0.19069339334964752, -0.06100572645664215);
    asSetTargetRate_1(0, ROTY, -0.06100573390722275);
    asSetWithRateBlock_2(3, ROTY, -0.031108874827623367, -0.0646418109536171);
    asSetTargetRate_1(0, ROTY, -0.06464182585477829);
    asSetWithRateBlock_2(2, ROTY, -0.11756730079650879, -0.01939254440367222);
    asSetTargetRate_1(0, ROTY, -0.01939252018928528);
    asSetTargetRate_1(0, POSY, 8.550566673278809);
    asSetWithRate_2(6, POSY, 59.983848571777344, -8.550552368164062);
    asSetWithRateBlock_2(4, ROTY, -0.09332665055990219, 0.00969626847654581);
    asSetTargetRate_1(0, ROTY, 0.009696266613900661);
    asSetZeroRateBlock_1(1, ROTY, -0.0872664824128151);
    asSetWithRate_2(3, ROTY, -0.11999137699604034, -0.009696273133158684);
    asWait(1);
    asSetWithRate_2(6, POSY, 3.794431686401367, 8.550565719604492);
    asWait(1);
    asSetTargetRate_1(0, POSX, 5.708709239959717);
    asSetWithRate_2(10, POSX, 42.025333404541016, 1.6379224061965942);
    asWait(1);
    asSetTargetRate_1(0, ROTY, -0.009696277789771557);
    asSetWithRateBlock_2(3, ROTY, -0.08726644515991211, 0.04322921857237816);
    asSetTargetRate_1(0, ROTY, 0.043229248374700546);
    asSetWithRate_2(3, ROTY, 0.11999132484197617, 0.07433804124593735);
    asWait(1);
    asSetTargetRate_1(0, POSY, 8.550573348999023);
    asSetWithRate_2(5, POSY, 64.86990356445312, 4.88604211807251);
    asWait(2);
    asSetTargetRate_1(0, ROTY, 0.07433819770812988);
    asSetWithRateBlock_2(1, ROTY, 0.19069339334964752, 0.061005670577287674);
    asSetTargetRate_1(0, ROTY, 0.06100566312670708);
    asSetWithRateBlock_2(2, ROTY, 0.2617993950843811, 0.019796572625637054);
asRestart(growlithe_modelanim_walk_1);

asBegin_1(growlithe_modelanim_walk_2)
    asSetZeroRate_1f(0, ROTY, -0.0872664600610733);
    asSetAfterBlock_8(0, ROTX, 0.2617993950843811, ROTZ, 0.0, POSX, 0.0, POSY, 69.8597412109375, POSZ, 32.434906005859375, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_1(6, ROTY, 0.0872664600610733);
    asSetZeroRateBlock_1(6, ROTY, -0.0872664600610733);
    asSetZeroRateBlock_1(6, ROTY, 0.0872664600610733);
    asSetZeroRateBlock_1(6, ROTY, -0.0872664600610733);
asRestart(growlithe_modelanim_walk_2);

asBegin_9(growlithe_modelanim_walk_3)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 152.19454956054688, POSZ, 109.77960968017578, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(24);
asRestart(growlithe_modelanim_walk_3);

asBegin_9(growlithe_modelanim_walk_4)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -9.979915618896484, POSZ, 202.0944061279297, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(24);
asRestart(growlithe_modelanim_walk_4);

asBegin_9(growlithe_modelanim_walk_5)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 4.9900054931640625, POSZ, -62.50572204589844, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(24);
asRestart(growlithe_modelanim_walk_5);

asBegin_7(growlithe_modelanim_walk_6)
    asSetAfterBlock_7f(0, ROTY, 0.0, ROTZ, 0.0, POSX, -148.8628692626953, POSZ, 72.35480499267578, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRateBlock_1(0, POSY, -42.42417907714844);
    asSetZeroRate_1(15, POSY, -85.198974609375);
    asSkip_1(3, POSY);
    asSetWithRateBlock_2(0, ROTX, -1.2217304706573486, -0.009696273133158684);
    asSetWithRateBlock_2(12, ROTX, 0.3490658402442932, 0.09696272760629654);
    asSetZeroRate_1(9, POSY, -42.42417907714844);
    asSetWithRateBlock_2(6, ROTX, 0.5235987901687622, -0.13089969754219055);
    asSetWithRate_2(6, ROTX, -1.2217304706573486, -0.009696273133158684);
    asWait(3);
    asSetZeroRate_1(15, POSY, -85.198974609375);
    asWait(3);
asRestart(growlithe_modelanim_walk_6);

asBegin_2(growlithe_modelanim_walk_7)
    asSetAfterBlock_2f(0, POSX, 33.400962829589844, POSZ, -49.89987564086914);
    asSetZeroRateBlock_1(0, POSY, -202.04005432128906);
    asSetZeroRate_1(20, POSY, -150.36257934570312);
    asSkip_1(12, POSY);
    asSetWithRate_2(0, ROTX, 0.7853981852531433, -0.04848136380314827);
    asSetAfterBlock_5(0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(12, ROTX, -0.3490658402442932, -0.014544409699738026);
    asWait(8);
    asSetZeroRateBlock_1(4, POSY, -202.04005432128906);
    asSetZeroRate_1(20, POSY, -150.36257934570312);
    asSetWithRateBlock_2(6, ROTX, 0.5235987901687622, 0.09453866630792618);
    asSetWithRateBlock_2(6, ROTX, 0.7853981852531433, -0.04848136380314827);
asRestart(growlithe_modelanim_walk_7);

asBegin_5(growlithe_modelanim_walk_8)
    asSetAfterBlock_5f(0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_3(0, ROTX, 1.0471975803375244, POSY, -168.605224609375, POSZ, -0.8805274963378906);
    asSetAfterBlock_1(0, POSX, 9.85558032989502);
    asSetWithRateBlock_6(4, ROTX, 0.0, -0.0872664600610733, POSY, -153.8799285888672, 1.2271076440811157, POSZ, 39.59441375732422, 3.3729116916656494);
    asSetZeroRateBlock_3(8, ROTX, 0.0, POSY, -153.8799285888672, POSZ, 39.59441375732422);
    asSetWithRateBlock_6(6, ROTX, 0.0, 0.0872664600610733, POSY, -153.8799285888672, -1.2271076440811157, POSZ, 39.59441375732422, -3.3729116916656494);
    asSetZeroRateBlock_3(6, ROTX, 1.0471975803375244, POSY, -168.605224609375, POSZ, -0.8805274963378906);
asRestart(growlithe_modelanim_walk_8);

asBegin_2(growlithe_modelanim_walk_9)
    asSetZeroRate_2f(0, ROTX, 0.3490658402442932, POSY, -85.198974609375);
    asSetAfterBlock_7(0, ROTY, 0.0, ROTZ, 0.0, POSX, 148.8628692626953, POSZ, 72.35480499267578, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(9, POSY, -37.42737579345703);
    asSetWithRateBlock_2(6, ROTX, 0.5235987901687622, -0.13089969754219055);
    asSetWithRate_2(6, ROTX, -1.2217304706573486, -0.009696273133158684);
    asWait(3);
    asSetZeroRate_1(15, POSY, -85.198974609375);
    asWait(3);
    asSetZeroRateBlock_1(12, ROTX, 0.3490658402442932);
asRestart(growlithe_modelanim_walk_9);

asBegin_2(growlithe_modelanim_walk_10)
    asSetZeroRate_2f(0, ROTX, -0.3490658402442932, POSY, -202.04005432128906);
    asSetAfterBlock_7(0, ROTY, 0.0, ROTZ, 0.0, POSX, -33.400962829589844, POSZ, -49.89987564086914, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(20, POSY, -147.50311279296875);
    asSetWithRateBlock_2(6, ROTX, 0.5235987901687622, 0.09453866630792618);
    asSetWithRateBlock_2(6, ROTX, 0.7853981852531433, -0.04848136380314827);
    asSetZeroRate_1(12, ROTX, -0.3490658402442932);
    asWait(8);
    asSetZeroRateBlock_1(4, POSY, -202.04005432128906);
asRestart(growlithe_modelanim_walk_10);

asBegin_3(growlithe_modelanim_walk_11)
    asSetZeroRate_3f(0, ROTX, 0.0, POSY, -153.8799285888672, POSZ, 39.59441375732422);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, -9.85558032989502, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_6(6, ROTX, 0.0, 0.0872664600610733, POSY, -153.8799285888672, -1.2271076440811157, POSZ, 39.59441375732422, -3.3729116916656494);
    asSetZeroRateBlock_3(6, ROTX, 1.0471975803375244, POSY, -168.605224609375, POSZ, -0.8805274963378906);
    asSetWithRateBlock_6(4, ROTX, 0.0, -0.0872664600610733, POSY, -153.8799285888672, 1.2271076440811157, POSZ, 39.59441375732422, 3.3729116916656494);
    asSetZeroRateBlock_3(8, ROTX, 0.0, POSY, -153.8799285888672, POSZ, 39.59441375732422);
asRestart(growlithe_modelanim_walk_11);

asBegin_9(growlithe_modelanim_walk_12)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 44.90983581542969, POSZ, -92.31478881835938, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(24);
asRestart(growlithe_modelanim_walk_12);

asBegin_9(growlithe_modelanim_walk_13)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 159.67955017089844, POSZ, -124.74966430664062, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(24);
asRestart(growlithe_modelanim_walk_13);

asBegin_5(growlithe_modelanim_walk_14)
    asSetAfterBlock_5f(0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_2(0, POSY, -45.84016799926758, POSZ, -7.429671287536621);
    asSetWithRate_2(0, ROTX, -0.2617993950843811, -0.2052377313375473);
    asSetAfterBlock_1(0, POSX, -93.63237762451172);
    asSetZeroRate_2(12, POSY, -45.840145111083984, POSZ, -19.904624938964844);
    asSetWithRateBlock_2(4, ROTX, -0.5332948565483093, 0.03272492066025734);
    asSetWithRateBlock_2(4, ROTX, 0.0, 0.11029508709907532);
    asSetWithRateBlock_2(4, ROTX, 0.3490658402442932, 0.0581776425242424);
    asSetZeroRate_2(12, POSY, -45.84016799926758, POSZ, -7.429671287536621);
    asSetWithRateBlock_2(8, ROTX, 0.6981316804885864, -0.050905440002679825);
    asSetWithRateBlock_2(4, ROTX, -0.2617993950843811, -0.20523777604103088);
asRestart(growlithe_modelanim_walk_14);

asBegin_5(growlithe_modelanim_walk_15)
    asSetAfterBlock_5f(0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_6(0, ROTX, -0.3490658402442932, -0.0872664526104927, POSY, -171.7670135498047, -4.615063667297363, POSZ, -49.44169616699219, 6.190359592437744);
    asSetAfterBlock_1(0, POSX, -13.194012641906738);
    asSetWithRate_4(8, POSY, -197.20433044433594, -2.016380548477173, POSZ, -48.86003875732422, 0.08774002641439438);
    asSetWithRateBlock_2(4, ROTX, 0.1745329201221466, 0.04363322630524635);
    asSetWithRateBlock_2(4, ROTX, 0.0, -0.06544984877109528);
    asSetWithRateBlock_6(4, ROTX, -0.3490658402442932, 0.0581776425242424, POSY, -195.96359252929688, 3.845886468887329, POSZ, -48.388816833496094, -5.158632755279541);
    asSetWithRate_4(8, POSY, -151.05369567871094, 2.016380548477173, POSZ, -110.76363372802734, -0.08774002641439438);
    asSetZeroRateBlock_1(8, ROTX, 0.6981316804885864);
    asSetWithRateBlock_6(4, ROTX, -0.3490658402442932, -0.0872664675116539, POSY, -171.7670135498047, -5.768828868865967, POSZ, -49.44169616699219, 7.737947940826416);
asRestart(growlithe_modelanim_walk_15);

asBegin_3(growlithe_modelanim_walk_16)
    asSetZeroRate_3f(0, ROTX, 0.3490658402442932, POSY, -45.840145111083984, POSZ, -19.904624938964844);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, 93.63237762451172, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_2(12, POSY, -45.84016799926758, POSZ, -7.429671287536621);
    asSetWithRateBlock_2(8, ROTX, 0.6981316804885864, -0.050905440002679825);
    asSetWithRateBlock_2(4, ROTX, -0.2617993950843811, -0.15392830967903137);
    asSetZeroRate_2(12, POSY, -45.840145111083984, POSZ, -19.904624938964844);
    asSetWithRateBlock_2(4, ROTX, -0.5332948565483093, 0.03272492066025734);
    asSetWithRateBlock_2(4, ROTX, 0.0, 0.11029508709907532);
    asSetZeroRateBlock_1(4, ROTX, 0.3490658402442932);
asRestart(growlithe_modelanim_walk_16);

asBegin_3(growlithe_modelanim_walk_17)
    asSetZeroRate_3f(0, ROTX, -0.3490658402442932, POSY, -195.96359252929688, POSZ, -48.388816833496094);
    asSetAfterBlock_6(0, ROTY, 0.0, ROTZ, 0.0, POSX, 13.194012641906738, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_4(8, POSY, -151.05369567871094, 2.016380548477173, POSZ, -110.76363372802734, -0.08774002641439438);
    asSetZeroRateBlock_1(8, ROTX, 0.6981316804885864);
    asSetWithRateBlock_6(4, ROTX, -0.3490658402442932, -0.06544984132051468, POSY, -171.7670135498047, -3.845886468887329, POSZ, -49.44169616699219, 5.158632755279541);
    asSetWithRate_4(8, POSY, -197.20433044433594, -2.016380548477173, POSZ, -48.86003875732422, 0.08774002641439438);
    asSetWithRateBlock_2(4, ROTX, 0.1745329201221466, 0.04363322630524635);
    asSetWithRateBlock_2(4, ROTX, 0.0, -0.06544984877109528);
    asSetZeroRateBlock_3(4, ROTX, -0.3490658402442932, POSY, -195.96359252929688, POSZ, -48.388816833496094);
asRestart(growlithe_modelanim_walk_17);

