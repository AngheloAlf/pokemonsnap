#undef __ANIMFILE
#define __ANIMFILE moltres_egg_modelanim_idle

#include <anim_script.h>

static AnimLine3 moltres_egg_modelanim_idle_0;

AnimCmd* moltres_egg_modelanim_idle[] = {
    NULL,
    (AnimCmd*)&moltres_egg_modelanim_idle_0,
};

asBegin_3(moltres_egg_modelanim_idle_0)
    asSetZeroRateBlock_3f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
    asSetWithRate_2(29, ROTX, 0.0, -0.00031635156483389437);
    asSetZeroRate_1(32, ROTY, 0.0);
    asSetZeroRateBlock_1(29, ROTZ, 0.0);
    asSetWithRateBlock_4(3, ROTX, 0.10920558869838715, 0.04202096164226532, ROTZ, 0.0, 0.03195532411336899);
    asSetWithRate_4(3, ROTX, 0.09734766185283661, -0.044185295701026917, ROTY, 0.0, 0.011386600323021412);
    asSetWithRateBlock_2(2, ROTZ, 0.16849525272846222, 0.018240589648485184);
    asSetWithRate_2(4, ROTZ, 0.10722927749156952, -0.052143555134534836);
    asWait(1);
    asSetWithRate_2(5, ROTY, 0.0874660462141037, 0.0045502628199756145);
    asSetWithRateBlock_2(3, ROTX, -0.1496926248073578, -0.03983374312520027);
    asSetWithRate_4(3, ROTX, -0.15759789943695068, 0.025196081027388573, ROTZ, -0.17933745682239532, -0.01751714199781418);
    asWait(2);
    asSetWithRate_2(2, ROTY, 0.06912598013877869, -0.020253755152225494);
    asWait(1);
    asSetWithRate_4(3, ROTX, 0.0, 0.008470377884805202, ROTZ, 0.0, 0.009410833939909935);
    asWait(1);
    asSetWithRateBlock_2(2, ROTY, 0.0, -0.0038403321523219347);
    asSetZeroRateBlock_3(16, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0);
asRestart(moltres_egg_modelanim_idle_0);

