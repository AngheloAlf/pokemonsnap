#undef __ANIMFILE
#define __ANIMFILE vulpix_modelanim_idle

#include <anim_script.h>

static AnimLine1 vulpix_modelanim_idle_0;
static AnimLine3 vulpix_modelanim_idle_1;
static AnimLine3 vulpix_modelanim_idle_2;
static AnimLine3 vulpix_modelanim_idle_3;
static AnimLine3 vulpix_modelanim_idle_4;
static AnimLine1 vulpix_modelanim_idle_5;
static AnimLine6 vulpix_modelanim_idle_6;
static AnimLine1 vulpix_modelanim_idle_7;
static AnimLine4 vulpix_modelanim_idle_8;
static AnimLine6 vulpix_modelanim_idle_9;
static AnimLine3 vulpix_modelanim_idle_10;
static AnimLine1 vulpix_modelanim_idle_11;
static AnimLine1 vulpix_modelanim_idle_12;
static AnimLine1 vulpix_modelanim_idle_13;
static AnimLine1 vulpix_modelanim_idle_14;
static AnimLine1 vulpix_modelanim_idle_15;

AnimCmd* vulpix_modelanim_idle[] = {
    NULL,
    (AnimCmd*)&vulpix_modelanim_idle_0,
    (AnimCmd*)&vulpix_modelanim_idle_1,
    (AnimCmd*)&vulpix_modelanim_idle_2,
    (AnimCmd*)&vulpix_modelanim_idle_3,
    (AnimCmd*)&vulpix_modelanim_idle_4,
    (AnimCmd*)&vulpix_modelanim_idle_5,
    (AnimCmd*)&vulpix_modelanim_idle_6,
    (AnimCmd*)&vulpix_modelanim_idle_7,
    (AnimCmd*)&vulpix_modelanim_idle_8,
    (AnimCmd*)&vulpix_modelanim_idle_9,
    (AnimCmd*)&vulpix_modelanim_idle_10,
    (AnimCmd*)&vulpix_modelanim_idle_11,
    (AnimCmd*)&vulpix_modelanim_idle_12,
    (AnimCmd*)&vulpix_modelanim_idle_13,
    (AnimCmd*)&vulpix_modelanim_idle_14,
    (AnimCmd*)&vulpix_modelanim_idle_15,
    NULL,
};

asBegin_1(vulpix_modelanim_idle_0)
    asSetZeroRate_1f(0, POSY, 236.1630859375);
    asSetAfterBlock_5(0, ROTX, 0.0, ROTY, 0.0, ROTZ, -0.009999998845160007, POSX, 8.67746995743113e-28, POSZ, 104.4000015258789);
    asSetZeroRateBlock_1(20, POSY, 241.3627166748047);
    asSetZeroRateBlock_1(20, POSY, 236.1630859375);
asRestart(vulpix_modelanim_idle_0);

asBegin_3(vulpix_modelanim_idle_1)
    asSetAfter_3f(0, ROTX, 8.552420924234916e-12, ROTY, -7.092774284567227e-11, ROTZ, -0.10999999940395355);
    asWait(40);
asRestart(vulpix_modelanim_idle_1);

asBegin_3(vulpix_modelanim_idle_2)
    asSetAfter_3f(0, ROTX, -1.0807083228314696e-08, ROTY, 2.164876455879039e-08, ROTZ, -0.15000003576278687);
    asWait(40);
asRestart(vulpix_modelanim_idle_2);

asBegin_3(vulpix_modelanim_idle_3)
    asSetAfter_3f(0, ROTX, 0.09566353261470795, ROTY, -0.008042236790060997, ROTZ, 0.15361501276493073);
    asWait(40);
asRestart(vulpix_modelanim_idle_3);

asBegin_3(vulpix_modelanim_idle_4)
    asSetAfter_3f(0, ROTX, 0.033336129039525986, ROTY, 0.006686846259981394, ROTZ, -0.047888580709695816);
    asWait(40);
asRestart(vulpix_modelanim_idle_4);

asBegin_1(vulpix_modelanim_idle_5)
    asSetZeroRate_1f(0, ROTZ, 0.009999998845160007);
    asSetAfterBlock_5(0, ROTX, -0.23000003397464752, ROTY, -0.3500000238418579, POSX, 2.3919599056243896, POSY, 104.011962890625, POSZ, 59.1999397277832);
    asSetZeroRateBlock_1(20, ROTZ, -0.20000004768371582);
    asSetZeroRateBlock_1(20, ROTZ, 0.009999998845160007);
asRestart(vulpix_modelanim_idle_5);

asBegin_6(vulpix_modelanim_idle_6)
    asSetAfter_6f(0, ROTX, 0.009999244473874569, ROTY, 0.00019999461073894054, ROTZ, 8.381902283360887e-09, POSX, -0.08000638335943222, POSY, 7.045078277587891, POSZ, -96.87527465820312);
    asWait(40);
asRestart(vulpix_modelanim_idle_6);

asBegin_1(vulpix_modelanim_idle_7)
    asSetZeroRate_1f(0, ROTZ, -0.0027405107393860817);
    asSetWithRate_4(0, ROTX, -0.012742646969854832, -0.0253653172403574, ROTY, 0.2398725152015686, 0.002243275986984372);
    asSetAfterBlock_3(0, SCALEX, 0.9999996423721313, SCALEY, 0.999998927116394, SCALEZ, 0.9999991655349731);
    asSetWithRate_2(16, ROTZ, 0.23854127526283264, 0.0012098104925826192);
    asSetWithRate_2(20, ROTY, -0.12008869647979736, -0.004692084155976772);
    asSetWithRateBlock_2(13, ROTX, -0.39998334646224976, 0.0009572077542543411);
    asSetWithRate_2(6, ROTX, -0.24709533154964447, 0.038166116923093796);
    asWait(3);
    asSetWithRate_2(9, ROTZ, 0.027504753321409225, -0.010053407400846481);
    asWait(3);
    asSetWithRate_2(9, ROTX, 0.1725083589553833, 0.011477317661046982);
    asWait(1);
    asSetWithRateBlock_2(5, ROTY, -0.08499878644943237, 0.01799806021153927);
    asSetZeroRate_1(15, ROTZ, -0.0027405107393860817);
    asSetWithRate_2(15, ROTY, 0.2398725152015686, 0.0010948267299681902);
    asWait(3);
    asSetWithRateBlock_2(12, ROTX, -0.012742646969854832, -0.0253653172403574);
asRestart(vulpix_modelanim_idle_7);

asBegin_4(vulpix_modelanim_idle_8)
    asSetWithRate_4f(0, ROTX, 0.1472872793674469, -0.06695105880498886, ROTY, 0.2416633665561676, 0.001093494240194559);
    asSetAfterBlock_4(0, ROTZ, -0.0025791977532207966, SCALEX, 0.9999996423721313, SCALEY, 0.999997615814209, SCALEZ, 0.9999973773956299);
    asSetZeroRate_1(20, ROTY, -0.11829843372106552);
    asSetWithRateBlock_2(9, ROTX, -0.5465438961982727, -0.0006911390228196979);
    asSetWithRate_2(17, ROTX, 0.5663706660270691, 0.003494459204375744);
    asWait(11);
    asSetWithRate_2(20, ROTY, 0.2416633665561676, 0.0013430732069537044);
    asWait(6);
    asSetWithRateBlock_2(14, ROTX, 0.1472872793674469, -0.08893474191427231);
asRestart(vulpix_modelanim_idle_8);

asBegin_6(vulpix_modelanim_idle_9)
    asSetWithRate_6f(0, ROTX, -0.012742646969854832, -0.026281950995326042, ROTY, 0.2398725152015686, 0.015672195702791214, ROTZ, -0.0027405107393860817, -0.03296279534697533);
    asSetAfterBlock_3(0, SCALEX, 0.9999996423721313, SCALEY, 0.999998927116394, SCALEZ, 0.9999991655349731);
    asSetWithRate_2(20, ROTY, -0.12008869647979736, -0.02947911247611046);
    asSetWithRateBlock_4(13, ROTX, -0.39998334646224976, -0.0008989700581878424, ROTZ, -0.28601691126823425, 0.00042391213355585933);
    asSetWithRate_2(17, ROTZ, 0.3009345829486847, 0.00014476563956122845);
    asSetWithRate_2(18, ROTX, 0.12729476392269135, 0.002248459728434682);
    asWait(7);
    asSetWithRateBlock_2(9, ROTY, -0.2996267080307007, 0.007066511549055576);
    asSetWithRate_2(11, ROTY, 0.2398725152015686, 0.010666942223906517);
    asWait(1);
    asSetWithRate_2(10, ROTZ, -0.0027405107393860817, -0.04079955816268921);
    asWait(1);
    asSetWithRateBlock_2(9, ROTX, -0.012742646969854832, -0.026281950995326042);
asRestart(vulpix_modelanim_idle_9);

asBegin_3(vulpix_modelanim_idle_10)
    asSetAfter_3f(0, ROTX, -0.3319995403289795, ROTY, 0.0058898781426250935, ROTZ, 0.14263734221458435);
    asWait(40);
asRestart(vulpix_modelanim_idle_10);

asBegin_1(vulpix_modelanim_idle_11)
    asSetZeroRate_1f(0, ROTX, 0.1269008070230484);
    asSetAfterBlock_2(0, ROTY, 0.028293833136558533, ROTZ, -0.21820229291915894);
    asSetZeroRateBlock_1(20, ROTX, 0.19690077006816864);
    asSetZeroRateBlock_1(20, ROTX, 0.1269008070230484);
asRestart(vulpix_modelanim_idle_11);

asBegin_1(vulpix_modelanim_idle_12)
    asSetZeroRate_1f(0, ROTX, -0.11883746832609177);
    asSetAfterBlock_2(0, ROTY, -0.016706064343452454, ROTZ, -0.13900455832481384);
    asSetZeroRateBlock_1(20, ROTX, -0.14883749186992645);
    asSetZeroRateBlock_1(20, ROTX, -0.11883746832609177);
asRestart(vulpix_modelanim_idle_12);

asBegin_1(vulpix_modelanim_idle_13)
    asSetZeroRate_1f(0, ROTX, 0.30986931920051575);
    asSetAfterBlock_2(0, ROTY, -0.009150511585175991, ROTZ, -0.13142918050289154);
    asSetZeroRateBlock_1(20, ROTX, 0.20986925065517426);
    asSetZeroRateBlock_1(20, ROTX, 0.30986931920051575);
asRestart(vulpix_modelanim_idle_13);

asBegin_1(vulpix_modelanim_idle_14)
    asSetZeroRate_1f(0, ROTX, -0.07942710071802139);
    asSetAfterBlock_2(0, ROTY, 0.009566901251673698, ROTZ, 0.11961985379457474);
    asSetZeroRateBlock_1(20, ROTX, 0.11057288199663162);
    asSetZeroRateBlock_1(20, ROTX, -0.07942710071802139);
asRestart(vulpix_modelanim_idle_14);

asBegin_1(vulpix_modelanim_idle_15)
    asSetZeroRate_1f(0, ROTX, 0.29761600494384766);
    asSetAfterBlock_2(0, ROTY, -0.03831889480352402, ROTZ, 0.12425468116998672);
    asSetZeroRateBlock_1(20, ROTX, 0.3976159989833832);
    asSetZeroRateBlock_1(20, ROTX, 0.29761600494384766);
asRestart(vulpix_modelanim_idle_15);

