#undef __ANIMFILE
#define __ANIMFILE dugtrio_modelanim_burrow

#include <anim_script.h>

static AnimLine4 dugtrio_modelanim_burrow_0;
static AnimLine2 dugtrio_modelanim_burrow_1;
static AnimLine1 dugtrio_modelanim_burrow_2;
static AnimLine2 dugtrio_modelanim_burrow_3;
static AnimLine8 dugtrio_modelanim_burrow_5;
static AnimLine9 dugtrio_modelanim_burrow_6;
static AnimLine1 dugtrio_modelanim_burrow_7;
static AnimLine8 dugtrio_modelanim_burrow_8;
static AnimLine9 dugtrio_modelanim_burrow_9;
static AnimLine9 dugtrio_modelanim_burrow_10;
static AnimLine9 dugtrio_modelanim_burrow_11;
static AnimLine9 dugtrio_modelanim_burrow_12;
static AnimLine9 dugtrio_modelanim_burrow_13;

AnimCmd* dugtrio_modelanim_burrow[] = {
    NULL,
    (AnimCmd*)&dugtrio_modelanim_burrow_0,
    (AnimCmd*)&dugtrio_modelanim_burrow_1,
    (AnimCmd*)&dugtrio_modelanim_burrow_2,
    (AnimCmd*)&dugtrio_modelanim_burrow_3,
    NULL,
    (AnimCmd*)&dugtrio_modelanim_burrow_5,
    (AnimCmd*)&dugtrio_modelanim_burrow_6,
    (AnimCmd*)&dugtrio_modelanim_burrow_7,
    (AnimCmd*)&dugtrio_modelanim_burrow_8,
    (AnimCmd*)&dugtrio_modelanim_burrow_9,
    (AnimCmd*)&dugtrio_modelanim_burrow_10,
    (AnimCmd*)&dugtrio_modelanim_burrow_11,
    (AnimCmd*)&dugtrio_modelanim_burrow_12,
    (AnimCmd*)&dugtrio_modelanim_burrow_13,
};

asBegin_4(dugtrio_modelanim_burrow_0)
    asSetAfterBlock_4f(0, POSY, 0.2687126398086548, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_4(75, POSY, 0.26899999380111694, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_4(70, POSY, SCALEX, SCALEY, SCALEZ);
    asSetAfterBlock_5(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0);
    asWait(5);
    asSetTargetRate_4(0, POSY, -2.0951528549194336, SCALEX, -0.00942818820476532, SCALEY, -0.00942818820476532, SCALEZ, -0.00942818820476532);
    asSetZeroRateBlock_4(30, POSY, -219.73126220703125, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582, SCALEZ, 0.009999999776482582);
asEnd();

asBegin_2(dugtrio_modelanim_burrow_1)
    asSetWithRateBlock_2f(0, ROTY, 0.0, -0.0011918662348762155);
    asSetZeroRate_1(51, ROTY, 0.0);
    asSkip_1(16, ROTY);
    asSetAfterBlock_3(0, ROTZ, 0.0, POSX, 0.0, POSZ, -200.33314514160156);
    asSetWithRateBlock_2(0, POSY, 0.0, -22.541217803955078);
    asSetWithRate_2(15, POSY, -785.9996948242188, -19.665983200073242);
    asSkip_1(5, POSY);
    asSetWithRateBlock_8(0, ROTX, 0.0, 0.0023879106156527996, SCALEX, 0.800000011920929, -0.0020414001774042845, SCALEY, 0.800000011920929, -0.0020414001774042845, SCALEZ, 0.800000011920929, -0.0020414001774042845);
    asSetZeroRate_4(35, ROTX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
    asSetZeroRateBlock_1(25, POSY, -785.9996948242188);
asEnd();

asBegin_1(dugtrio_modelanim_burrow_2)
    asSetAfterBlock_1f(0, POSY, 282.6974792480469);
    asSetWithRateBlock_2(0, ROTY, 0.0, 0.00024325257982127368);
    asSetZeroRate_1(51, ROTY, 0.0);
    asSkip_1(16, ROTY);
    asSetAfterBlock_4(0, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(0, ROTX, 0.0, 0.0024119580630213022);
    asSetAfterBlock_2(0, ROTZ, 0.0, POSZ, -0.3869295120239258);
    asSetZeroRateBlock_1(35, ROTX, 0.0);
asEnd();

asBegin_2(dugtrio_modelanim_burrow_3)
    asSetWithRateBlock_2f(0, ROTY, 0.0, -0.0014032878680154681);
    asSetZeroRate_1(51, ROTY, 0.0);
    asSkip_1(16, ROTY);
    asSetAfterBlock_7(0, ROTZ, 0.0, POSX, 0.0, POSY, 153.9112548828125, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(0, ROTX, 0.0, -0.0059756143018603325);
    asSetZeroRateBlock_1(35, ROTX, 0.0);
asEnd();

asBegin_8(dugtrio_modelanim_burrow_5)
    asSetAfterBlock_8f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 189.66015625, POSZ, 120.61872863769531, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(0, POSY, -472.7998352050781, 2.7247838261246216e-06);
    asSetZeroRate_1(30, POSY, -472.7998352050781);
    asSkip_1(10, POSY);
    asWait(20);
    asSetBlock_1(15, POSY, -472.7998352050781);
asEnd();

asBegin_9(dugtrio_modelanim_burrow_6)
    asSetAfterBlock_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, -2.2301554679870605, POSY, 91.06858825683594, POSZ, -0.1087188720703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_0(10);
    asWait(35);
asEnd();

asBegin_1(dugtrio_modelanim_burrow_7)
    asSetZeroRateBlock_1f(0, ROTY, 2.094395160675049);
    asSetZeroRate_1(51, ROTY, 0.0);
    asSkip_1(26, ROTY);
    asSetAfterBlock_4(0, ROTX, 0.0, ROTZ, 0.0, POSX, -185.83009338378906, POSZ, 148.0842742919922);
    asSetWithRateBlock_8(0, POSY, -631.999755859375, -0.09454257786273956, SCALEX, 1.0, 0.0013333336682990193, SCALEY, 1.0, 0.0013333336682990193, SCALEZ, 1.0, 0.0013333336682990193);
    asSetAfter_1(30, ROTX, 0.0);
    asSkip_1(10, ROTX);
    asSetZeroRate_3(30, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_3(10, SCALEX, SCALEY, SCALEZ);
    asSetZeroRate_1(35, POSY, -631.999755859375);
    asSkip_1(10, POSY);
    asWait(20);
    asSet_3(15, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(5);
    asSetBlock_2(10, ROTY, 0.0, POSY, -631.999755859375);
asEnd();

asBegin_8(dugtrio_modelanim_burrow_8)
    asSetAfterBlock_8f(0, ROTY, 0.0, ROTZ, 0.0, POSX, -0.16984939575195312, POSY, 248.7806396484375, POSZ, -0.0843048095703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_2(0, ROTX, 0.0, 0.00012122048792662099);
    asSetAfter_1(30, POSY, 248.7806396484375);
    asSkip_1(10, POSY);
    asSetZeroRate_1(30, ROTX, 0.0);
    asSkip_1(10, ROTX);
    asWait(20);
    asSetBlock_1(15, ROTX, 0.0);
asEnd();

asBegin_9(dugtrio_modelanim_burrow_9)
    asSetAfterBlock_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_0(10);
    asWait(35);
asEnd();

asBegin_9(dugtrio_modelanim_burrow_10)
    asSetAfterBlock_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_0(10);
    asWait(35);
asEnd();

asBegin_9(dugtrio_modelanim_burrow_11)
    asSetAfterBlock_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_0(10);
    asWait(35);
asEnd();

asBegin_9(dugtrio_modelanim_burrow_12)
    asSetAfterBlock_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_0(10);
    asWait(35);
asEnd();

asBegin_9(dugtrio_modelanim_burrow_13)
    asSetAfterBlock_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSkip_0(10);
    asWait(35);
asEnd();

