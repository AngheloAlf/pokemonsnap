#undef __ANIMFILE
#define __ANIMFILE charmander_modelanim_shake_hands

#include <anim_script.h>

static AnimLine3 charmander_modelanim_shake_hands_root;
static AnimLine2 charmander_modelanim_shake_hands_0;
static AnimLine1 charmander_modelanim_shake_hands_1;
static AnimLine2 charmander_modelanim_shake_hands_2;
static AnimLine1 charmander_modelanim_shake_hands_3;
static AnimLine2 charmander_modelanim_shake_hands_4;
static AnimLine1 charmander_modelanim_shake_hands_5;
static AnimLine1 charmander_modelanim_shake_hands_6;
static AnimLine1 charmander_modelanim_shake_hands_7;
static AnimLine4 charmander_modelanim_shake_hands_8;
static AnimLine1 charmander_modelanim_shake_hands_9;
static AnimLine6 charmander_modelanim_shake_hands_10;
static AnimLine1 charmander_modelanim_shake_hands_11;
static AnimLine1 charmander_modelanim_shake_hands_12;

AnimCmd* charmander_modelanim_shake_hands[] = {
    (AnimCmd*)&charmander_modelanim_shake_hands_root,
    (AnimCmd*)&charmander_modelanim_shake_hands_0,
    (AnimCmd*)&charmander_modelanim_shake_hands_1,
    (AnimCmd*)&charmander_modelanim_shake_hands_2,
    (AnimCmd*)&charmander_modelanim_shake_hands_3,
    (AnimCmd*)&charmander_modelanim_shake_hands_4,
    (AnimCmd*)&charmander_modelanim_shake_hands_5,
    (AnimCmd*)&charmander_modelanim_shake_hands_6,
    (AnimCmd*)&charmander_modelanim_shake_hands_7,
    (AnimCmd*)&charmander_modelanim_shake_hands_8,
    (AnimCmd*)&charmander_modelanim_shake_hands_9,
    (AnimCmd*)&charmander_modelanim_shake_hands_10,
    (AnimCmd*)&charmander_modelanim_shake_hands_11,
    (AnimCmd*)&charmander_modelanim_shake_hands_12,
    NULL,
};

asBegin_3(charmander_modelanim_shake_hands_root)
    asSetZeroRateBlock_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRateBlock_6(2, SCALEX, 1.0540927648544312, -0.019263340160250664, SCALEY, 0.9000000357627869, 0.02500000409781933, SCALEZ, 1.0540927648544312, -0.019263340160250664);
    asPlaySound(0, 0, 1);
    asSetWithRateBlock_6(2, SCALEX, 0.9229466319084167, -0.013523192144930363, SCALEY, 1.100000023841858, 0.024999992921948433, SCALEZ, 0.9229466319084167, -0.013523192144930363);
    asSetZeroRateBlock_3(2, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetBlock_3(24, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
asEnd();

asBegin_2(charmander_modelanim_shake_hands_0)
    asSetZeroRateBlock_2f(0, ROTX, 0.0, POSZ, -98.34188842773438);
    asSetWithRateBlock_4(3, ROTX, -0.5235987901687622, -0.023799952119588852, POSZ, -152.0554656982422, -2.4415266513824463);
    asSetWithRateBlock_4(19, ROTX, -0.5235987901687622, 0.026179933920502663, POSZ, -152.0554656982422, 2.4723806381225586);
    asSetWithRateBlock_4(5, ROTX, 0.10471975803375244, 0.06544975936412811, POSZ, -92.71832275390625, 6.714193344116211);
    asSetZeroRateBlock_2(3, ROTX, 0.0, POSZ, -98.34188842773438);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_1)
    asSetZeroRateBlock_1f(0, ROTZ, -0.8015775084495544);
    asSetWithRateBlock_2(3, ROTZ, 0.8203047513961792, 0.12540891766548157);
    asSetWithRateBlock_2(2, ROTZ, -0.1745329201221466, 0.028617214411497116);
    asSetZeroRateBlock_1(3, ROTZ, 0.8901179432868958);
    asSetWithRateBlock_2(2, ROTZ, -0.1745329201221466, 0.003436431521549821);
    asSetWithRateBlock_2(3, ROTZ, 0.8901179432868958, 0.010471976362168789);
    asSetWithRateBlock_2(2, ROTZ, -0.12217304855585098, -0.003047453472390771);
    asSetWithRateBlock_2(3, ROTZ, 0.8552113175392151, -0.003957401029765606);
    asSetWithRateBlock_2(2, ROTZ, -0.10471975803375244, -0.004363323096185923);
    asSetWithRateBlock_2(2, ROTZ, 0.8377580642700195, -0.12474343180656433);
    asSetWithRateBlock_2(5, ROTZ, -0.9779242873191833, -0.20491686463356018);
    asSetZeroRateBlock_1(3, ROTZ, -0.8015775084495544);
asEnd();

asBegin_2(charmander_modelanim_shake_hands_2)
    asSetZeroRateBlock_2f(0, ROTY, 0.14751142263412476, ROTZ, 0.15040017664432526);
    asSetWithRateBlock_4(3, ROTY, 1.0201760530471802, 0.03966657444834709, ROTZ, -0.37319862842559814, -0.023799942806363106);
    asSetWithRateBlock_4(19, ROTY, 1.0201760530471802, -0.036361027508974075, ROTZ, -0.37319862842559814, 0.021816616877913475);
    asSetWithRateBlock_4(5, ROTY, 0.14751142263412476, -0.10908308625221252, ROTZ, 0.15040017664432526, 0.06544984877109528);
    asSetZeroRateBlock_2(3, ROTY, 0.14751142263412476, ROTZ, 0.15040017664432526);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_3)
    asSetZeroRateBlock_1f(0, ROTZ, 0.798960268497467);
    asSetWithRateBlock_2(3, ROTZ, -0.8028514385223389, -0.0934695303440094);
    asSetWithRateBlock_2(2, ROTZ, 0.33161255717277527, -0.01745329238474369);
    asSetWithRateBlock_2(2, ROTZ, -0.8726646304130554, 0.006221755873411894);
    asSetWithRateBlock_2(2, ROTZ, 0.3141592741012573, 0.00581776350736618);
    asSetWithRateBlock_2(1, ROTZ, -0.8552113175392151, -0.01163552887737751);
    asSetWithRateBlock_2(2, ROTZ, 0.27925267815589905, -0.008726646192371845);
    asSetZeroRateBlock_1(2, ROTZ, -0.8901179432868958);
    asSetWithRateBlock_2(2, ROTZ, 0.27925267815589905, 0.004363322164863348);
    asSetWithRateBlock_2(2, ROTZ, -0.8726646304130554, 0.008726646192371845);
    asSetWithRateBlock_2(2, ROTZ, 0.3141592741012573, 0.017453324049711227);
    asSetWithRateBlock_2(2, ROTZ, -0.8028514385223389, 0.09436735510826111);
    asSetWithRateBlock_2(5, ROTZ, 0.9747311472892761, 0.16531966626644135);
    asSetZeroRateBlock_1(3, ROTZ, 0.798960268497467);
asEnd();

asBegin_2(charmander_modelanim_shake_hands_4)
    asSetZeroRateBlock_2f(0, ROTY, -2.9940812587738037, ROTZ, -2.99119234085083);
    asSetWithRateBlock_4(3, ROTY, -2.1214165687561035, 0.03966657444834709, ROTZ, -3.5147910118103027, -0.023799942806363106);
    asSetWithRateBlock_4(19, ROTY, -2.1214165687561035, -0.036361027508974075, ROTZ, -3.5147910118103027, 0.021816616877913475);
    asSetWithRateBlock_4(5, ROTY, -2.9940812587738037, -0.10908308625221252, ROTZ, -2.99119234085083, 0.06544984877109528);
    asSetZeroRateBlock_2(3, ROTY, -2.9940812587738037, ROTZ, -2.99119234085083);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_5)
    asSetZeroRateBlock_1f(0, ROTX, 0.0);
    asSetWithRateBlock_2(3, ROTX, -0.5235987901687622, -0.023799952119588852);
    asSetWithRateBlock_2(19, ROTX, -0.5235987901687622, 0.028042247518897057);
    asSetWithRateBlock_2(5, ROTX, 0.1494152545928955, 0.06544975936412811);
    asSetZeroRateBlock_1(3, ROTX, 0.0);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_6)
    asSetZeroRate_1f(0, ROTX, -0.11999998986721039);
    asSetAfterBlock_1(0, ROTY, 3.141592502593994);
    asSetZeroRateBlock_1(3, ROTX, 0.5235987901687622);
    asSetZeroRateBlock_1(2, ROTX, -0.11999998986721039);
    asSetBlock_1(25, ROTX, -0.11999998986721039);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_7)
    asSetZeroRateBlock_1f(0, ROTX, 0.0);
    asSetWithRateBlock_2(3, ROTX, 0.5235987901687622, 0.023799952119588852);
    asSetWithRateBlock_2(19, ROTX, 0.5235987901687622, -0.02545272372663021);
    asSetWithRateBlock_2(5, ROTX, -0.0872664600610733, -0.06544975936412811);
    asSetZeroRateBlock_1(3, ROTX, 0.0);
asEnd();

asBegin_4(charmander_modelanim_shake_hands_8)
    asSetZeroRate_4f(0, ROTX, 0.0, POSX, 32.596797943115234, POSY, -72.57569122314453, POSZ, 49.054359436035156);
    asSetAfterBlock_2(0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRate_4(3, POSY, -76.80158996582031, -0.187943235039711, POSZ, 57.7319221496582, 0.4569839835166931);
    asSetZeroRateBlock_2(3, ROTX, 0.0, POSX, 33.93196487426758);
    asSetWithRateBlock_8(19, ROTX, 0.0, -0.0007272211369127035, POSX, 32.596797943115234, -0.05563200265169144, POSY, -76.71044158935547, 0.13388694822788239, POSZ, 59.10800552368164, -0.1814137101173401);
    asSetZeroRateBlock_4(5, ROTX, -0.017453305423259735, POSX, 32.596797943115234, POSY, -73.58830261230469, POSZ, 53.37799072265625);
    asSetBlock_4(3, ROTX, -0.017453305423259735, POSX, 32.596797943115234, POSY, -73.58830261230469, POSZ, 53.37799072265625);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_9)
    asSetZeroRateBlock_1f(0, ROTX, 0.0);
    asSetWithRateBlock_2(3, ROTX, -0.5235987901687622, -0.023799952119588852);
    asSetWithRateBlock_2(19, ROTX, -0.5235987901687622, 0.02545272372663021);
    asSetWithRateBlock_2(5, ROTX, 0.0872664600610733, 0.06544975936412811);
    asSetZeroRateBlock_1(3, ROTX, 0.0);
asEnd();

asBegin_6(charmander_modelanim_shake_hands_10)
    asSetZeroRateBlock_6f(0, ROTX, 0.0, ROTY, 4.76837158203125e-07, ROTZ, 0.0, POSX, 32.5967903137207, POSY, -72.57569122314453, POSZ, -49.05436706542969);
    asSetWithRate_8(3, ROTY, 4.943565272697015e-07, 7.963348869211018e-10, ROTZ, 1.01148316389299e-08, 4.597651426241356e-10, POSY, -76.80158996582031, -0.187943235039711, POSZ, -57.73192596435547, -0.4569839835166931);
    asSetZeroRateBlock_2(3, ROTX, 0.0, POSX, 33.93195724487305);
    asSetWithRateBlock_12(19, ROTX, 0.0, 0.0007272211369127035, ROTY, 4.943565272697015e-07, -7.55981333089295e-10, ROTZ, 1.01148316389299e-08, -7.32844340767258e-10, POSX, 32.5967903137207, -0.05563200265169144, POSY, -76.71044158935547, 0.13388694822788239, POSZ, -59.10801315307617, 0.18141396343708038);
    asSetZeroRateBlock_6(5, ROTX, 0.017453305423259735, ROTY, 4.762129890423239e-07, ROTZ, -7.473429874949034e-09, POSX, 32.5967903137207, POSY, -73.58830261230469, POSZ, -53.37799072265625);
    asSetBlock_6(3, ROTX, 0.017453305423259735, ROTY, 4.762129890423239e-07, ROTZ, -7.473429874949034e-09, POSX, 32.5967903137207, POSY, -73.58830261230469, POSZ, -53.37799072265625);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_11)
    asSetZeroRateBlock_1f(0, ROTX, 0.0);
    asSetWithRateBlock_2(3, ROTX, 0.5235987901687622, 0.023799952119588852);
    asSetWithRateBlock_2(19, ROTX, 0.5235987901687622, -0.02627694047987461);
    asSetWithRateBlock_2(5, ROTX, -0.10704788565635681, -0.06544975936412811);
    asSetZeroRateBlock_1(3, ROTX, 0.0);
asEnd();

asBegin_1(charmander_modelanim_shake_hands_12)
    asSetZeroRateBlock_1f(0, ROTX, 0.0);
    asSetWithRateBlock_2(3, ROTX, 0.2617993950843811, 0.011899974197149277);
    asSetWithRateBlock_2(19, ROTX, 0.2617993950843811, -0.018180515617132187);
    asSetWithRateBlock_2(5, ROTX, -0.1745329201221466, -0.03272489830851555);
    asSetZeroRateBlock_1(3, ROTX, 0.0);
asEnd();

