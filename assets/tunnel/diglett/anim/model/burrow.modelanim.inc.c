#undef __ANIMFILE
#define __ANIMFILE diglett_modelanim_burrow

#include <anim_script.h>

static AnimLine4 diglett_modelanim_burrow_0;
static AnimLine10 diglett_modelanim_burrow_1;
static AnimLine6 diglett_modelanim_burrow_2;
static AnimLine1 diglett_modelanim_burrow_3;
static AnimLine1 diglett_modelanim_burrow_4;

AnimCmd* diglett_modelanim_burrow[] = {
    NULL,
    (AnimCmd*)&diglett_modelanim_burrow_0,
    (AnimCmd*)&diglett_modelanim_burrow_1,
    (AnimCmd*)&diglett_modelanim_burrow_2,
    (AnimCmd*)&diglett_modelanim_burrow_3,
    (AnimCmd*)&diglett_modelanim_burrow_4,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_4(diglett_modelanim_burrow_0)
    asSetZeroRate_4f(0, POSY, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_5(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0);
    asSetWithRate_4(10, POSY, 0.0, -3.9638619422912598, SCALEZ, 1.0, -0.03960000351071358);
    asSetWithRateBlock_4(5, SCALEX, 1.0, -0.03960000351071358, SCALEY, 1.0, -0.03960000351071358);
    asSetZeroRate_2(20, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582);
    asWait(5);
    asSetZeroRateBlock_2(15, POSY, -99.09654998779297, SCALEZ, 0.009999999776482582);
asEnd();

asBegin_10(diglett_modelanim_burrow_1)
    asSetWithRate_10f(0, POSX, -11.999829292297363, -2.2727277278900146, POSY, -105.2514877319336, -24.07756233215332, SCALEX, 0.8888054490089417, -0.01818181946873665, SCALEY, 0.8888054490089417, -0.01818181946873665, SCALEZ, 0.8888054490089417, -0.01818181946873665);
    asSetAfterBlock_3(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRate_8(6, POSX, -25.0, 0.47999319434165955, SCALEX, 0.800000011920929, 0.0044477819465100765, SCALEY, 0.800000011920929, 0.0044477819465100765, SCALEZ, 0.800000011920929, 0.0044477819465100765);
    asSetZeroRateBlock_1(6, POSY, -247.49998474121094);
    asSetZeroRate_4(19, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_1(19, POSY, -247.49998474121094);
asEnd();

asBegin_6(diglett_modelanim_burrow_2)
    asSetWithRateBlock_6f(0, ROTX, -0.07378508895635605, 0.01745329238474369, ROTY, -4.307674407958984, -0.7854556441307068, ROTZ, -0.13650767505168915, 0.02617993950843811);
    asSetWithRate_4(5, ROTX, 0.0, 0.0029514036141335964, ROTZ, 0.0, 0.005460307467728853);
    asSetWithRateBlock_2(3, ROTY, -6.283644199371338, -0.0021520901937037706);
    asSetZeroRate_1(22, ROTY, -6.283644199371338);
    asWait(2);
    asSetZeroRateBlock_2(20, ROTX, 0.0, ROTZ, 0.0);
asEnd();

asBegin_1(diglett_modelanim_burrow_3)
    asSetZeroRate_1f(0, POSY, 102.61418914794922);
    asSetWithRate_4(0, ROTX, 0.05877361446619034, -0.006015173625200987, ROTZ, -0.21587806940078735, 0.03852110728621483);
    asSetAfterBlock_6(0, ROTY, 0.0, POSX, 0.0, POSZ, -0.2904481589794159, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_4(5, ROTX, 0.0, -0.003918240312486887, ROTZ, 0.0, 0.014391869306564331);
    asSetWithRateBlock_2(2, POSY, 100.58699798583984, -2.561781406402588);
    asSetZeroRate_1(13, POSY, 64.18746185302734);
    asWait(3);
    asSetZeroRateBlock_2(10, ROTX, 0.0, ROTZ, 0.0);
    asSetBlock_3(10, ROTX, 0.0, ROTZ, 0.0, POSY, 64.18746185302734);
asEnd();

asBegin_1(diglett_modelanim_burrow_4)
    asSetZeroRate_1f(0, POSY, 60.01498794555664);
    asSetWithRate_4(0, ROTX, 0.19675268232822418, -0.008957977406680584, ROTZ, -0.1910436600446701, 0.0337083525955677);
    asSetAfterBlock_6(0, ROTY, 0.0, POSX, 0.0, POSZ, 7.450580596923828e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(15, ROTX, 0.0);
    asSetWithRateBlock_4(5, ROTZ, 0.0, 0.012736243195831776, POSY, 56.87087631225586, -1.9429395198822021);
    asSetZeroRateBlock_2(10, ROTZ, 0.0, POSY, 30.870891571044922);
    asSetBlock_3(10, ROTX, 0.0, ROTZ, 0.0, POSY, 30.870891571044922);
asEnd();

