#undef __ANIMFILE
#define __ANIMFILE vulpix_modelanim_walk

#include <anim_script.h>

static AnimLine2 vulpix_modelanim_walk_0;
static AnimLine2 vulpix_modelanim_walk_1;
static AnimLine1 vulpix_modelanim_walk_2;
static AnimLine1 vulpix_modelanim_walk_3;
static AnimLine1 vulpix_modelanim_walk_4;
static AnimLine3 vulpix_modelanim_walk_5;
static AnimLine4 vulpix_modelanim_walk_6;
static AnimLine1 vulpix_modelanim_walk_7;
static AnimLine1 vulpix_modelanim_walk_8;
static AnimLine1 vulpix_modelanim_walk_9;
static AnimLine2 vulpix_modelanim_walk_10;
static AnimLine2 vulpix_modelanim_walk_11;
static AnimLine2 vulpix_modelanim_walk_12;
static AnimLine2 vulpix_modelanim_walk_13;
static AnimLine2 vulpix_modelanim_walk_14;
static AnimLine2 vulpix_modelanim_walk_15;

AnimCmd* vulpix_modelanim_walk[] = {
    NULL,
    (AnimCmd*)&vulpix_modelanim_walk_0,
    (AnimCmd*)&vulpix_modelanim_walk_1,
    (AnimCmd*)&vulpix_modelanim_walk_2,
    (AnimCmd*)&vulpix_modelanim_walk_3,
    (AnimCmd*)&vulpix_modelanim_walk_4,
    (AnimCmd*)&vulpix_modelanim_walk_5,
    (AnimCmd*)&vulpix_modelanim_walk_6,
    (AnimCmd*)&vulpix_modelanim_walk_7,
    (AnimCmd*)&vulpix_modelanim_walk_8,
    (AnimCmd*)&vulpix_modelanim_walk_9,
    (AnimCmd*)&vulpix_modelanim_walk_10,
    (AnimCmd*)&vulpix_modelanim_walk_11,
    (AnimCmd*)&vulpix_modelanim_walk_12,
    (AnimCmd*)&vulpix_modelanim_walk_13,
    (AnimCmd*)&vulpix_modelanim_walk_14,
    (AnimCmd*)&vulpix_modelanim_walk_15,
    NULL,
};

asBegin_2(vulpix_modelanim_walk_0)
    asSetZeroRate_2f(0, ROTX, 0.0, POSY, 212.56430053710938);
    asSetAfterBlock_4(0, ROTY, 0.0, ROTZ, -0.009999998845160007, POSX, -0.2359960973262787, POSZ, 104.4000015258789);
    asSetZeroRateBlock_2(10, ROTX, 0.05999999865889549, POSY, 241.36280822753906);
    asSetWithRate_2(10, ROTX, 0.0, -2.0805948630631121e-10);
    asSetZeroRateBlock_1(10, POSY, 212.56430053710938);
    asSetZeroRateBlock_2(10, ROTX, 0.059999994933605194, POSY, 241.36280822753906);
    asSetZeroRateBlock_2(10, ROTX, 0.0, POSY, 212.56430053710938);
asRestart(vulpix_modelanim_walk_0);

asBegin_2(vulpix_modelanim_walk_1)
    asSetWithRate_2f(0, ROTX, -0.42000022530555725, 0.0661175325512886);
    asSetZeroRateBlock_2(0, ROTY, -7.144151936699927e-11, ROTZ, -0.15465016663074493);
    asSetWithRate_2(20, ROTX, 0.6512247323989868, -0.015833331272006035);
    asSetZeroRateBlock_2(20, ROTY, 0.11605290323495865, ROTZ, -0.1407780796289444);
    asSetZeroRate_2(20, ROTY, -7.144151936699927e-11, ROTZ, -0.15465016663074493);
    asSetWithRateBlock_2(10, ROTX, -0.895000159740448, -0.0064566293731331825);
    asSetWithRateBlock_2(10, ROTX, -0.42000022530555725, 0.07294043153524399);
asRestart(vulpix_modelanim_walk_1);

asBegin_1(vulpix_modelanim_walk_2)
    asSetZeroRate_1f(0, ROTZ, -0.07340612262487411);
    asSetWithRate_2(0, ROTX, 0.3533335030078888, -0.01516314223408699);
    asSetAfterBlock_1(0, ROTY, 0.0);
    asSetZeroRate_1(20, ROTZ, 7.3687024769713705e-31);
    asSetWithRateBlock_2(14, ROTX, 0.10652076452970505, -0.0018293635221198201);
    asSetWithRate_2(7, ROTX, 0.3149168789386749, 0.06555566191673279);
    asWait(6);
    asSetZeroRate_1(20, ROTZ, -0.07340612262487411);
    asWait(1);
    asSetWithRateBlock_2(8, ROTX, 1.0699999332427979, 0.002778877504169941);
    asSetWithRateBlock_2(6, ROTX, 0.39921316504478455, -0.03389237821102142);
    asSetWithRateBlock_2(5, ROTX, 0.3533335030078888, -0.014768523164093494);
asRestart(vulpix_modelanim_walk_2);

asBegin_1(vulpix_modelanim_walk_3)
    asSetZeroRate_1f(0, ROTZ, 0.1958427131175995);
    asSetWithRate_2(0, ROTX, 0.6599998474121094, -0.015833331272006035);
    asSetAfterBlock_1(0, ROTY, -7.144151936699927e-11);
    asSetZeroRate_1(20, ROTZ, 0.20186644792556763);
    asSetWithRateBlock_2(10, ROTX, -0.895000159740448, -0.0064566293731331825);
    asSetWithRateBlock_2(10, ROTX, -0.42000022530555725, 0.05183333531022072);
    asSetWithRate_2(20, ROTX, 0.6599998474121094, -0.015833333134651184);
    asSetZeroRateBlock_1(20, ROTZ, 0.1958427131175995);
asRestart(vulpix_modelanim_walk_3);

asBegin_1(vulpix_modelanim_walk_4)
    asSetZeroRate_1f(0, ROTZ, 7.3687024769713705e-31);
    asSetWithRate_2(0, ROTX, 0.3020000755786896, 0.024712633341550827);
    asSetAfterBlock_1(0, ROTY, 0.0);
    asSetZeroRate_1(20, ROTZ, 0.07535169273614883);
    asSetWithRateBlock_2(9, ROTX, 1.0699999332427979, 0.002778877504169941);
    asSetWithRateBlock_2(6, ROTX, 0.39921316504478455, -0.03389237821102142);
    asSetWithRateBlock_2(5, ROTX, 0.3533335030078888, -0.01947244442999363);
    asSetZeroRate_1(20, ROTZ, 7.3687024769713705e-31);
    asSetWithRateBlock_2(15, ROTX, 0.015615450218319893, -0.0006276369676925242);
    asSetWithRateBlock_2(5, ROTX, 0.3020000755786896, 0.07360696792602539);
asRestart(vulpix_modelanim_walk_4);

asBegin_3(vulpix_modelanim_walk_5)
    asSetZeroRate_3f(0, ROTX, 2.766879736559906e-37, POSY, 104.011962890625, POSZ, 59.1999397277832);
    asSetAfterBlock_3(0, ROTY, -7.144151936699927e-11, ROTZ, 0.009999998845160007, POSX, 2.3919599056243896);
    asSetZeroRate_1(10, ROTX, -0.10590068250894547);
    asSetWithRate_2(10, POSZ, 67.55284881591797, 0.00847018975764513);
    asSetWithRateBlock_2(3, POSY, 100.28109741210938, 0.7164914011955261);
    asSetWithRateBlock_2(7, POSY, 111.56890106201172, 0.21946290135383606);
    asSetWithRate_2(10, POSY, 104.011962890625, -1.1740000247955322);
    asSetZeroRateBlock_2(10, ROTX, 2.766879736559906e-37, POSZ, 59.369041442871094);
    asSetZeroRate_1(10, ROTX, -0.10590068250894547);
    asSetWithRate_2(10, POSZ, 66.30130767822266, -0.008439702913165092);
    asSetWithRateBlock_2(3, POSY, 100.28109741210938, 0.7556939721107483);
    asSetWithRateBlock_2(7, POSY, 111.56890106201172, 0.21946288645267487);
    asSetZeroRateBlock_3(10, ROTX, 2.766879736559906e-37, POSY, 104.011962890625, POSZ, 59.1999397277832);
asRestart(vulpix_modelanim_walk_5);

asBegin_4(vulpix_modelanim_walk_6)
    asSetZeroRate_4f(0, ROTX, -0.12667083740234375, ROTY, -0.08719313889741898, POSY, 10.784339904785156, POSZ, -67.5124282836914);
    asSetAfterBlock_2(0, ROTZ, 0.009999525733292103, POSX, -0.11446159332990646);
    asSetWithRate_4(12, ROTX, -0.081999272108078, 0.00020245932682882994, ROTY, 9.999596659326926e-05, 0.01147681288421154);
    asSetZeroRateBlock_2(10, POSY, 12.335443496704102, POSZ, -91.46223449707031);
    asSetWithRate_4(10, POSY, 10.784339904785156, -0.006148815620690584, POSZ, -67.5124282836914, 0.3203815519809723);
    asWait(2);
    asSetWithRate_2(8, ROTX, -0.12262164801359177, -0.000375996227376163);
    asSetZeroRateBlock_1(8, ROTY, 0.14234313368797302);
    asSetWithRate_4(10, ROTX, -0.08878979831933975, -0.00020245932682882994, ROTY, 9.999596659326926e-05, -0.01147681288421154);
    asSetZeroRateBlock_2(10, POSY, 12.212467193603516, POSZ, -85.05460357666016);
    asSetZeroRateBlock_4(10, ROTX, -0.12667083740234375, ROTY, -0.08719313889741898, POSY, 10.784339904785156, POSZ, -67.5124282836914);
asRestart(vulpix_modelanim_walk_6);

asBegin_1(vulpix_modelanim_walk_7)
    asSetZeroRate_1f(0, ROTY, 0.15566010773181915);
    asSetWithRate_2(0, ROTX, -0.23079675436019897, -0.09468154609203339);
    asSetAfterBlock_4(0, ROTZ, 0.3393196761608124, SCALEX, 1.0, SCALEY, 0.9999994039535522, SCALEZ, 0.9999992847442627);
    asSetWithRate_2(11, ROTY, -0.1566123217344284, -0.011896863579750061);
    asSetWithRateBlock_2(3, ROTX, -0.42980751395225525, 0.0005661615869030356);
    asSetWithRateBlock_2(7, ROTX, 0.1855793297290802, 0.0007631797925569117);
    asSetWithRate_2(11, ROTX, -0.4276178479194641, -0.0008569194469600916);
    asWait(1);
    asSetWithRateBlock_2(9, ROTY, -0.08227717876434326, 0.020825229585170746);
    asSetWithRate_2(9, ROTY, 0.21824178099632263, 0.011896863579750061);
    asWait(1);
    asSetWithRate_2(9, ROTX, 0.1882478892803192, 0.0037461849860846996);
    asWait(8);
    asSetZeroRate_1(11, ROTY, 0.15566010773181915);
    asWait(1);
    asSetWithRateBlock_2(10, ROTX, -0.23079675436019897, -0.09468154609203339);
asRestart(vulpix_modelanim_walk_7);

asBegin_1(vulpix_modelanim_walk_8)
    asSetZeroRate_1f(0, ROTY, 0.10628420114517212);
    asSetWithRate_2(0, ROTX, -0.3674984574317932, 0.019270794466137886);
    asSetAfterBlock_4(0, ROTZ, 1.500098846918263e-06, SCALEX, 1.0, SCALEY, 0.9999979138374329, SCALEZ, 0.9999978542327881);
    asSetWithRate_2(11, ROTY, -0.1505015790462494, -0.009492430835962296);
    asSetWithRateBlock_2(9, ROTX, 0.23874622583389282, 0.002271204022690654);
    asSetWithRate_2(11, ROTX, -0.3469504117965698, -0.00044614734360948205);
    asWait(2);
    asSetWithRateBlock_2(9, ROTY, -0.08356443792581558, 0.01994025520980358);
    asSetWithRateBlock_4(9, ROTX, 0.23231883347034454, 0.002620009472593665, ROTY, 0.20842298865318298, 0.009492430835962296);
    asSetWithRate_2(11, ROTX, -0.3674984574317932, 0.019270794466137886);
    asSetZeroRateBlock_1(11, ROTY, 0.10628420114517212);
asRestart(vulpix_modelanim_walk_8);

asBegin_1(vulpix_modelanim_walk_9)
    asSetZeroRate_1f(0, ROTY, 0.04830197989940643);
    asSetWithRate_2(0, ROTX, -0.3000490367412567, -0.04858673736453056);
    asSetAfterBlock_4(0, ROTZ, -0.315745085477829, SCALEX, 1.0, SCALEY, 0.9999994039535522, SCALEZ, 0.9999992847442627);
    asSetWithRate_2(11, ROTY, -0.15663747489452362, -0.006546751130372286);
    asSetWithRateBlock_2(3, ROTX, -0.42928892374038696, -0.0005419924855232239);
    asSetWithRateBlock_2(7, ROTX, 0.18738770484924316, 0.010348230600357056);
    asSetWithRate_2(11, ROTX, -0.4266583323478699, -0.0019120114156976342);
    asWait(1);
    asSetWithRateBlock_2(9, ROTY, -0.08263304829597473, 0.02082575112581253);
    asSetWithRate_2(9, ROTY, 0.21822601556777954, 0.006546751130372286);
    asWait(1);
    asSetWithRate_2(10, ROTX, 0.18282277882099152, 0.002258006716147065);
    asWait(8);
    asSetZeroRate_1(11, ROTY, 0.04830197989940643);
    asWait(2);
    asSetWithRateBlock_2(9, ROTX, -0.3000490367412567, -0.04858673736453056);
asRestart(vulpix_modelanim_walk_9);

asBegin_2(vulpix_modelanim_walk_10)
    asSetWithRate_2f(0, ROTX, 0.40826740860939026, 0.002292849589139223);
    asSetAfterBlock_2(0, ROTY, -0.00011538492981344461, ROTZ, -0.12540364265441895);
    asSetWithRateBlock_2(17, ROTX, -0.4658467769622803, -0.03789941594004631);
    asSetWithRateBlock_2(8, ROTX, -0.5392179489135742, 0.03800496086478233);
    asSetWithRateBlock_2(15, ROTX, 0.40826740860939026, 0.002292849589139223);
asRestart(vulpix_modelanim_walk_10);

asBegin_2(vulpix_modelanim_walk_11)
    asSetWithRate_2f(0, ROTX, 0.4700002670288086, 0.026567820459604263);
    asSetAfterBlock_2(0, ROTY, 1.1175885106240457e-08, ROTZ, -5.1921297483659146e-08);
    asSetWithRateBlock_2(12, ROTX, 0.9297237992286682, 0.0015195553423836827);
    asSetWithRateBlock_2(14, ROTX, 0.1757979542016983, -0.0012006353354081511);
    asSetWithRateBlock_2(14, ROTX, 0.4700002670288086, 0.030263561755418777);
asRestart(vulpix_modelanim_walk_11);

asBegin_2(vulpix_modelanim_walk_12)
    asSetWithRate_2f(0, ROTX, 0.26999953389167786, 0.0032546960283070803);
    asSetAfterBlock_2(0, ROTY, -2.2948034938963247e-07, ROTZ, 1.5398695722979028e-06);
    asSetWithRateBlock_2(4, ROTX, 0.2136743664741516, -0.046653863042593);
    asSetWithRateBlock_2(7, ROTX, -0.7599265575408936, -0.002615648088976741);
    asSetWithRateBlock_2(7, ROTX, -0.21905098855495453, 0.10613421350717545);
    asSetWithRateBlock_2(7, ROTX, 0.30599963665008545, 0.022485194727778435);
    asSetWithRateBlock_2(7, ROTX, 0.17461800575256348, -0.0024000070989131927);
    asSetWithRateBlock_2(8, ROTX, 0.26999953389167786, -0.006130106281489134);
asRestart(vulpix_modelanim_walk_12);

asBegin_2(vulpix_modelanim_walk_13)
    asSetWithRate_2f(0, ROTX, -0.5398545265197754, -0.006849379278719425);
    asSetZeroRateBlock_2(0, ROTY, 0.022806746885180473, ROTZ, 0.055028755217790604);
    asSetZeroRate_2(20, ROTY, -0.015215590596199036, ROTZ, 0.14318400621414185);
    asSetWithRateBlock_2(5, ROTX, -0.5392179489135742, 0.00790394376963377);
    asSetWithRateBlock_2(14, ROTX, 0.3993052542209625, -0.0003393179504200816);
    asSetWithRate_2(10, ROTX, -0.25563234090805054, -0.06221918761730194);
    asWait(1);
    asSetZeroRate_2(20, ROTY, 0.022806746885180473, ROTZ, 0.055028755217790604);
    asWait(9);
    asSetWithRateBlock_2(11, ROTX, -0.5398545265197754, -0.00781936477869749);
asRestart(vulpix_modelanim_walk_13);

asBegin_2(vulpix_modelanim_walk_14)
    asSetWithRate_2f(0, ROTX, 0.5161446928977966, -0.053595177829265594);
    asSetAfterBlock_2(0, ROTY, 1.1175885106240457e-08, ROTZ, -5.1921297483659146e-08);
    asSetWithRateBlock_2(6, ROTX, 0.24997378885746002, -0.022626865655183792);
    asSetWithRateBlock_2(12, ROTX, 0.391042560338974, 0.03913445025682449);
    asSetWithRateBlock_2(8, ROTX, 0.8900432586669922, 0.02696852758526802);
    asSetWithRateBlock_2(8, ROTX, 0.8318742513656616, -0.04268813133239746);
    asSetWithRateBlock_2(6, ROTX, 0.5161446928977966, -0.049013543874025345);
asRestart(vulpix_modelanim_walk_14);

asBegin_2(vulpix_modelanim_walk_15)
    asSetWithRate_2f(0, ROTX, -0.10464607179164886, 0.02373095229268074);
    asSetAfterBlock_2(0, ROTY, -2.2948034938963247e-07, ROTZ, 1.5398695722979028e-06);
    asSetWithRateBlock_2(5, ROTX, 0.22999954223632812, 0.0010849498212337494);
    asSetWithRateBlock_2(7, ROTX, 0.17461800575256348, 0.0026666654739528894);
    asSetWithRateBlock_2(8, ROTX, 0.26999953389167786, 0.004459069110453129);
    asSetWithRateBlock_2(3, ROTX, 0.23302137851715088, -0.04423150047659874);
    asSetWithRateBlock_2(6, ROTX, -0.25239720940589905, -0.0026423686649650335);
    asSetWithRateBlock_2(5, ROTX, -0.1632629781961441, 0.016209490597248077);
    asSetWithRateBlock_2(6, ROTX, -0.10464607179164886, 0.014033266343176365);
asRestart(vulpix_modelanim_walk_15);

