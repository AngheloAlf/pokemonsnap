#undef __ANIMFILE
#define __ANIMFILE diglett_modelanim_turn

#include <anim_script.h>

static AnimLine9 diglett_modelanim_turn_0;
static AnimLine5 diglett_modelanim_turn_1;
static AnimLine3 diglett_modelanim_turn_2;
static AnimLine4 diglett_modelanim_turn_3;
static AnimLine3 diglett_modelanim_turn_4;

AnimCmd* diglett_modelanim_turn[] = {
    NULL,
    (AnimCmd*)&diglett_modelanim_turn_0,
    (AnimCmd*)&diglett_modelanim_turn_1,
    (AnimCmd*)&diglett_modelanim_turn_2,
    (AnimCmd*)&diglett_modelanim_turn_3,
    (AnimCmd*)&diglett_modelanim_turn_4,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_9(diglett_modelanim_turn_0)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(25);
asEnd();

asBegin_5(diglett_modelanim_turn_1)
    asSetZeroRate_5f(0, POSX, 0.0, POSY, 17.353151321411133, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_3(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asSetZeroRate_3(10, SCALEX, 1.149999976158142, SCALEY, 1.149999976158142, SCALEZ, 1.149999976158142);
    asSetAfter_2(20, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRate_2(20, POSX, 0.0, -0.47999319434165955);
    asSetWithRateBlock_2(7, POSY, 17.353151321411133, 2.830579996109009);
    asSetWithRate_2(13, POSY, 17.353151321411133, -5.503154277801514);
    asWait(3);
    asSetWithRateBlock_6(10, SCALEX, 1.0, -0.01741296984255314, SCALEY, 1.0, -0.01741296984255314, SCALEZ, 1.0, -0.01741296984255314);
    asSetWithRate_10(5, POSX, -11.999829292297363, -2.2727277278900146, POSY, -105.2514877319336, -24.07756233215332, SCALEX, 0.8888054490089417, -0.01818181946873665, SCALEY, 0.8888054490089417, -0.01818181946873665, SCALEZ, 0.8888054490089417, -0.01818181946873665);
    asSetAfterBlock_2(5, ROTY, 0.0, ROTZ, 0.0);
asEnd();

asBegin_3(diglett_modelanim_turn_2)
    asSetZeroRateBlock_3f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRate_2(7, ROTX, -0.21816617250442505, -0.01745329238474369);
    asSetWithRate_2(20, ROTY, 0.0, -0.1676481068134308);
    asSetWithRateBlock_2(6, ROTZ, 0.1745329350233078, -0.02617993950843811);
    asSetWithRate_2(9, ROTZ, -0.39269909262657166, -0.016370559111237526);
    asWait(1);
    asSetWithRateBlock_2(8, ROTX, -0.2617993950843811, 0.00802117120474577);
    asSetWithRate_4(10, ROTX, -0.07378508895635605, 0.017467288300395012, ROTZ, -0.13650767505168915, 0.02607026882469654);
    asWait(5);
    asSetWithRateBlock_2(5, ROTY, -4.307674407958984, -0.7697569131851196);
asEnd();

asBegin_4(diglett_modelanim_turn_3)
    asSetZeroRate_4f(0, ROTX, 0.0, ROTZ, 0.0, POSY, 63.87299728393555, POSZ, 0.0);
    asSetAfterBlock_5(0, ROTY, 0.0, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(6, ROTX, -0.27694812417030334, -0.038231778889894485);
    asSetAfter_1(7, POSX, 0.0);
    asSetWithRate_4(7, POSY, 100.58699798583984, 1.5496476888656616, POSZ, -7.490000247955322, -0.02230769209563732);
    asSetAfter_1(20, ROTY, 0.0);
    asSetWithRateBlock_2(5, ROTZ, 0.16617274284362793, 0.0001584791752975434);
    asSetWithRate_2(11, ROTZ, -0.5392954349517822, -0.019102543592453003);
    asWait(1);
    asSetWithRate_2(9, ROTX, -0.29618382453918457, 0.02639346569776535);
    asWait(1);
    asSetWithRate_2(6, POSZ, -0.28999999165534973, 0.7999501824378967);
    asSetZeroRate_1(18, POSY, 102.61418914794922);
    asSetAfterBlock_1(6, POSX, 0.0);
    asSetAfter_2(3, POSX, 0.0, POSZ, -0.2904481589794159);
    asWait(2);
    asSetWithRate_2(4, ROTX, 0.06616691499948502, 0.01911422796547413);
    asWait(1);
    asSetWithRate_2(9, ROTZ, -0.21587806940078735, 0.03819321468472481);
    asSetAfterBlock_2(2, POSX, 0.0, POSZ, -0.2904481589794159);
    asSetAfter_2(2, POSX, 0.0, POSZ, -0.2904481589794159);
    asWait(1);
    asSetWithRate_2(6, ROTX, 0.05877361446619034, -0.005918176379054785);
    asWait(1);
    asSetAfterBlock_3(5, ROTY, 0.0, POSX, 0.0, POSZ, -0.2904481589794159);
asEnd();

asBegin_3(diglett_modelanim_turn_4)
    asSetZeroRate_3f(0, ROTX, 0.0, ROTZ, 0.0, POSY, 32.07099914550781);
    asSetAfterBlock_6(0, ROTY, 0.0, POSX, 0.0, POSZ, 2.9802322387695312e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_5(7, POSX, 0.0, POSZ, 7.450580596923828e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_4(7, ROTX, -0.3669564425945282, -0.06329043954610825, POSY, 56.87087631225586, 1.1177594661712646);
    asSetAfter_1(20, ROTY, 0.0);
    asSetWithRateBlock_2(6, ROTZ, 0.2681891918182373, 0.0001920908980537206);
    asSetWithRate_2(10, ROTZ, -0.47191691398620605, -0.024170149117708206);
    asWait(1);
    asSetWithRate_2(8, ROTX, -0.4052160382270813, 0.04200892522931099);
    asSetZeroRate_1(18, POSY, 60.01498794555664);
    asSetAfterBlock_5(6, POSX, 0.0, POSZ, 7.450580596923828e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_5(3, POSX, 0.0, POSZ, 7.450580596923828e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(2);
    asSetWithRate_2(5, ROTX, 0.17915955185890198, 0.06019687280058861);
    asWait(1);
    asSetWithRate_2(9, ROTZ, -0.1910436600446701, 0.0337083525955677);
    asSetAfterBlock_5(2, POSX, 0.0, POSZ, 7.450580596923828e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_5(2, POSX, 0.0, POSZ, 7.450580596923828e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(5, ROTX, 0.19675268232822418, -0.008957977406680584);
    asSetAfterBlock_6(5, ROTY, 0.0, POSX, 0.0, POSZ, 7.450580596923828e-06, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
asEnd();

