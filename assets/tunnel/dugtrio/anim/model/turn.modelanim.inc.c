#undef __ANIMFILE
#define __ANIMFILE dugtrio_modelanim_turn

#include <anim_script.h>

static AnimLine9 dugtrio_modelanim_turn_0;
static AnimLine6 dugtrio_modelanim_turn_1;
static AnimLine2 dugtrio_modelanim_turn_2;
static AnimLine2 dugtrio_modelanim_turn_3;
static AnimLine8 dugtrio_modelanim_turn_5;
static AnimLine1 dugtrio_modelanim_turn_6;
static AnimLine6 dugtrio_modelanim_turn_7;
static AnimLine2 dugtrio_modelanim_turn_8;
static AnimLine3 dugtrio_modelanim_turn_9;
static AnimLine3 dugtrio_modelanim_turn_10;
static AnimLine3 dugtrio_modelanim_turn_11;
static AnimLine3 dugtrio_modelanim_turn_12;
static AnimLine3 dugtrio_modelanim_turn_13;

AnimCmd* dugtrio_modelanim_turn[] = {
    NULL,
    (AnimCmd*)&dugtrio_modelanim_turn_0,
    (AnimCmd*)&dugtrio_modelanim_turn_1,
    (AnimCmd*)&dugtrio_modelanim_turn_2,
    (AnimCmd*)&dugtrio_modelanim_turn_3,
    NULL,
    (AnimCmd*)&dugtrio_modelanim_turn_5,
    (AnimCmd*)&dugtrio_modelanim_turn_6,
    (AnimCmd*)&dugtrio_modelanim_turn_7,
    (AnimCmd*)&dugtrio_modelanim_turn_8,
    (AnimCmd*)&dugtrio_modelanim_turn_9,
    (AnimCmd*)&dugtrio_modelanim_turn_10,
    (AnimCmd*)&dugtrio_modelanim_turn_11,
    (AnimCmd*)&dugtrio_modelanim_turn_12,
    (AnimCmd*)&dugtrio_modelanim_turn_13,
};

asBegin_9(dugtrio_modelanim_turn_0)
    asSetAfterBlock_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 0.2687126398086548, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_4(75, POSY, 0.26899999380111694, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_5(60, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0);
    asSetAfter_5(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0);
    asWait(10);
asEnd();

asBegin_6(dugtrio_modelanim_turn_1)
    asSetZeroRate_6f(0, ROTX, 0.0, ROTY, 0.0, POSY, 0.00012489035725593567, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_3(0, ROTZ, 0.0, POSX, 0.0, POSZ, -200.33314514160156);
    asSetZeroRate_4(9, ROTX, -0.062000028789043427, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(26, ROTY, 0.0, -0.0030576030258089304);
    asSetWithRate_2(45, POSY, 0.00012489035725593567, -1.9207034256396582e-06);
    asSetAfterBlock_3(9, ROTZ, 0.0, POSX, 0.0, POSZ, -200.33314514160156);
    asSetAfter_3(20, ROTZ, 0.0, POSX, 0.0, POSZ, -200.33314514160156);
    asSetWithRate_6(43, SCALEX, 1.0, -8.912791963666677e-05, SCALEY, 1.0, -9.356333612231538e-05, SCALEZ, 1.0, -9.933883848134428e-05);
    asSetWithRateBlock_2(11, ROTX, 0.0, 2.5402248866157606e-05);
    asSetWithRateBlock_2(6, ROTX, 3.8856163882883266e-05, -0.008895154111087322);
    asSetWithRate_2(7, ROTY, -0.2617994248867035, -0.00015335576608777046);
    asSetZeroRate_1(9, ROTX, -0.13089969754219055);
    asWait(3);
    asSetAfter_3(31, ROTZ, 0.0, POSX, 0.0, POSZ, -200.33314514160156);
    asWait(4);
    asSetWithRate_2(14, ROTY, 0.2617994248867035, 0.00017662836762610823);
    asWait(2);
    asSetZeroRateBlock_1(7, ROTX, 3.8856163882883266e-05);
    asSetWithRate_2(8, ROTX, -0.13089969754219055, -1.4068225482333219e-06);
    asWait(3);
    asSetWithRate_2(20, POSY, 0.0, -22.541217803955078);
    asWait(2);
    asSetWithRate_2(7, ROTY, 0.0, -0.0011918662348762155);
    asWait(3);
    asSetWithRate_2(20, ROTX, 0.0, 0.0023879106156527996);
    asWait(2);
    asSetWithRate_6(4, SCALEX, 1.100000023841858, 7.421516784233972e-05, SCALEY, 1.100000023841858, -6.940328603377566e-05, SCALEZ, 1.100000023841858, -8.105339657049626e-05);
    asWait(2);
    asSetZeroRate_1(51, ROTY, 0.0);
    asWait(2);
    asSetWithRate_6(14, SCALEX, 0.800000011920929, -0.0020414001774042845, SCALEY, 0.800000011920929, -0.0020414001774042845, SCALEZ, 0.800000011920929, -0.0020414001774042845);
    asWait(4);
    asSetAfter_3(30, ROTZ, 0.0, POSX, 0.0, POSZ, -200.33314514160156);
    asWait(5);
    asSetWithRate_2(15, POSY, -785.9996948242188, -19.665983200073242);
    asWait(5);
asEnd();

asBegin_2(dugtrio_modelanim_turn_2)
    asSetZeroRate_2f(0, ROTX, 0.0, ROTY, 0.0);
    asSetAfterBlock_7(0, ROTZ, 0.0, POSX, 0.0, POSY, 282.6974792480469, POSZ, -0.3869295120239258, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(9, ROTX, -0.19200018048286438, -0.00010626290895743296);
    asSetWithRate_2(26, ROTY, 0.0, 0.00024325257982127368);
    asSetAfterBlock_6(9, ROTZ, 0.0, POSX, 0.0, POSZ, -0.3869295120239258, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_1(20, POSX, 0.0);
    asSetWithRate_2(24, ROTX, 0.16623662412166595, 0.0001146614522440359);
    asSetAfter_2(25, ROTZ, 0.0, POSZ, -0.3869295120239258);
    asSetAfter_3(51, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(17);
    asSetWithRate_2(7, ROTY, -0.08745720982551575, 0.0001339976879535243);
    asWait(3);
    asSetAfter_1(31, POSX, 0.0);
    asWait(4);
    asSetWithRate_2(3, ROTX, -0.1318502128124237, -7.823167834430933e-05);
    asSetWithRate_2(14, ROTY, 0.08751097321510315, 0.0041319443844258785);
    asWait(1);
    asSetAfter_2(36, ROTZ, 0.0, POSZ, -0.3869295120239258);
    asWait(2);
    asSetZeroRateBlock_1(11, ROTX, 0.16514098644256592);
    asSetWithRate_2(7, ROTY, 0.0, 0.00024325257982127368);
    asSetWithRateBlock_2(3, ROTX, -0.1318502128124237, -6.303764530457556e-05);
    asSetWithRate_2(20, ROTX, 0.0, 0.0024119580630213022);
    asWait(4);
    asSetZeroRate_1(51, ROTY, 0.0);
    asWait(6);
    asSetAfter_4(30, POSX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

asBegin_2(dugtrio_modelanim_turn_3)
    asSetZeroRate_2f(0, ROTX, 0.0, ROTY, 0.0);
    asSetAfterBlock_7(0, ROTZ, 0.0, POSX, 0.0, POSY, 153.9112548828125, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(9, ROTX, -0.14200016856193542, 0.0010629419703036547);
    asSetWithRate_2(22, ROTY, 0.0, -0.005267107859253883);
    asSetAfterBlock_7(9, ROTZ, 0.0, POSX, 0.0, POSY, 153.9112548828125, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_4(20, ROTZ, 0.0, POSX, 0.0, POSY, 153.9112548828125, POSZ, 0.0);
    asSetWithRate_2(25, ROTX, 0.035931963473558426, 0.004604385234415531);
    asSetAfter_3(51, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(13);
    asSetWithRate_2(11, ROTY, -0.17191098630428314, 9.537450387142599e-05);
    asWait(7);
    asSetAfter_4(31, ROTZ, 0.0, POSX, 0.0, POSY, 153.9112548828125, POSZ, 0.0);
    asWait(4);
    asSetWithRate_2(14, ROTY, 0.08178813755512238, 7.461066707037389e-05);
    asWait(1);
    asSetWithRateBlock_2(6, ROTX, -0.0009559173486195505, 0.003465047338977456);
    asSetZeroRateBlock_1(7, ROTX, 0.08036182820796967);
    asSetWithRate_2(7, ROTY, 0.0, -0.0014032878680154681);
    asSetWithRateBlock_2(3, ROTX, -0.0009559173486195505, 1.5553525372524746e-05);
    asSetWithRateBlock_2(1, ROTX, -0.0009559173486195505, -2.129789390892256e-05);
    asSetWithRate_2(5, ROTX, -0.22143128514289856, -0.00019879346655216068);
    asWait(3);
    asSetZeroRate_1(51, ROTY, 0.0);
    asWait(2);
    asSetWithRate_2(8, ROTX, 0.2437947690486908, 0.00013168570876587182);
    asWait(4);
    asSetAfter_7(30, ROTZ, 0.0, POSX, 0.0, POSY, 153.9112548828125, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(4);
    asSetWithRateBlock_2(6, ROTX, 0.0, -0.0059756143018603325);
asEnd();

asBegin_8(dugtrio_modelanim_turn_5)
    asSetAfter_8f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 189.66015625, POSZ, 120.61872863769531, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_1(0, POSY, 0.00012489035725593567);
    asSetAfter_8(9, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 189.66015625, POSZ, 120.61872863769531, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_1(9, POSY, 0.0);
    asSetAfter_5(11, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 189.66015625, POSZ, 120.61872863769531);
    asSetAfter_3(51, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_1(11, POSY, -472.8000183105469);
    asSetTargetRate_1(0, POSY, 0.0);
    asSetAfter_5(40, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 189.66015625, POSZ, 120.61872863769531);
    asSetBlock_1(40, POSY, -472.7998352050781);
    asSet_1(30, POSY, -472.7998352050781);
    asSetAfter_8(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 189.66015625, POSZ, 120.61872863769531, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

asBegin_1(dugtrio_modelanim_turn_6)
    asSetZeroRate_1f(0, ROTX, 0.01745329238474369);
    asSetAfterBlock_8(0, ROTY, 0.01745329238474369, ROTZ, 0.01745329238474369, POSX, -2.2301554679870605, POSY, 91.06858825683594, POSZ, -0.1087188720703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(9, ROTX, -0.18855944275856018, -0.0008726646774448454);
    asSetAfterBlock_8(9, ROTY, 0.02065422758460045, ROTZ, 0.013514258898794651, POSX, -2.2301554679870605, POSY, 91.06858825683594, POSZ, -0.1087188720703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetTargetRate_2(0, ROTY, -0.0008726646774448454, ROTZ, -0.0008726646774448454);
    asSetWithRate_6(11, ROTX, 0.0, 0.0036972437519580126, ROTY, 0.0, -0.00040498480666428804, ROTZ, 0.0, -0.0002649854577612132);
    asSetAfter_3(51, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_3(11, POSX, -2.2301554679870605, POSY, 91.06858825683594, POSZ, -0.1087188720703125);
    asSetAfterBlock_6(40, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, -2.2301554679870605, POSY, 91.06858825683594, POSZ, -0.1087188720703125);
    asSetAfter_9(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, -2.2301554679870605, POSY, 91.06858825683594, POSZ, -0.1087188720703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

asBegin_6(dugtrio_modelanim_turn_7)
    asSetZeroRate_6f(0, ROTX, 0.0, ROTY, 0.0, POSY, 0.00012489035725593567, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_3(0, ROTZ, 0.0, POSX, -185.83009338378906, POSZ, 148.0842742919922);
    asSetAfter_3(9, ROTZ, 0.0, POSX, -185.83009338378906, POSZ, 148.0842742919922);
    asSetZeroRate_1(9, ROTX, -0.1579999327659607);
    asSetWithRate_2(9, POSY, 0.0, -49.242042541503906);
    asSetWithRate_2(32, ROTY, 0.0, 0.0006748389569111168);
    asSetWithRateBlock_6(7, SCALEX, 1.100000023841858, -0.006666668225079775, SCALEY, 1.100000023841858, -0.006666668225079775, SCALEZ, 1.100000023841858, -0.006666668225079775);
    asSetWithRate_6(8, SCALEX, 0.8999999761581421, -0.0018867929466068745, SCALEY, 0.8999999761581421, -0.0018867929466068745, SCALEZ, 0.8999999761581421, -0.0018867929466068745);
    asWait(2);
    asSetWithRate_2(21, POSY, -631.999755859375, -0.09454257786273956);
    asSetAfter_3(51, ROTZ, 0.0, POSX, -185.83009338378906, POSZ, 148.0842742919922);
    asSetWithRate_2(51, ROTX, 0.0, 0.0019506164826452732);
    asWait(6);
    asSetWithRate_6(45, SCALEX, 1.0, 0.0013333336682990193, SCALEY, 1.0, 0.0013333336682990193, SCALEZ, 1.0, 0.0013333336682990193);
    asWait(15);
    asSetWithRate_2(10, POSY, -187.1446533203125, 0.2094985991716385);
    asWait(2);
    asSetZeroRate_1(12, ROTY, 2.094395160675049);
    asWait(8);
    asSetWithRate_2(8, POSY, -187.1446533203125, -0.2035129815340042);
    asWait(4);
    asSetZeroRate_1(51, ROTY, 0.0);
    asWait(4);
    asSetWithRateBlock_2(12, POSY, -631.999755859375, -0.09454257786273956);
    asSetAfter_4(30, ROTX, 0.0, ROTZ, 0.0, POSX, -185.83009338378906, POSZ, 148.0842742919922);
    asSetZeroRate_3(30, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(35, POSY, -631.999755859375);
    asWait(10);
asEnd();

asBegin_2(dugtrio_modelanim_turn_8)
    asSetZeroRate_2f(0, ROTX, 0.0, POSY, 248.78099060058594);
    asSetAfterBlock_7(0, ROTY, 0.0, ROTZ, 0.0, POSX, -0.16984939575195312, POSZ, -0.0843048095703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_7(9, ROTY, 0.0, ROTZ, 0.0, POSX, -0.16984939575195312, POSZ, -0.0843048095703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(9, POSY, 291.1809997558594, -5.9604644775390625e-06);
    asSetWithRateBlock_2(8, ROTX, -0.2982720732688904, -0.00613959738984704);
    asSetWithRate_2(22, ROTX, -0.18418791890144348, 0.0012018270790576935);
    asWait(1);
    asSetAfter_7(51, ROTY, 0.0, ROTZ, 0.0, POSX, -0.16984939575195312, POSZ, -0.0843048095703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(51, POSY, 248.7806396484375, -0.5234612226486206);
    asWait(21);
    asSetWithRateBlock_2(13, ROTX, -0.2562721371650696, 0.00613959738984704);
    asSetWithRateBlock_2(17, ROTX, 0.0, 0.00012122048792662099);
    asSetAfter_8(30, ROTY, 0.0, ROTZ, 0.0, POSX, -0.16984939575195312, POSY, 248.7806396484375, POSZ, -0.0843048095703125, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetZeroRate_1(30, ROTX, 0.0);
    asWait(10);
asEnd();

asBegin_3(dugtrio_modelanim_turn_9)
    asSetAfter_3f(0, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_3(60, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(60, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_9(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

asBegin_3(dugtrio_modelanim_turn_10)
    asSetAfter_3f(0, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_3(60, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(60, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_9(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

asBegin_3(dugtrio_modelanim_turn_11)
    asSetAfter_3f(0, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_3(60, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(60, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_9(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

asBegin_3(dugtrio_modelanim_turn_12)
    asSetAfter_3f(0, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_3(60, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(60, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_9(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

asBegin_3(dugtrio_modelanim_turn_13)
    asSetAfter_3f(0, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_3(60, POSX, 0.0, POSY, -220.0, POSZ, 0.0);
    asSetBlock_6(60, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_9(30, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, -220.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(10);
asEnd();

