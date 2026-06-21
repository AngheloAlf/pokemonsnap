#undef __ANIMFILE
#define __ANIMFILE diglett_modelanim_look_around

#include <anim_script.h>

static AnimLine9 diglett_modelanim_look_around_0;
static AnimLine2 diglett_modelanim_look_around_1;
static AnimLine1 diglett_modelanim_look_around_2;
static AnimLine6 diglett_modelanim_look_around_3;
static AnimLine6 diglett_modelanim_look_around_4;
static AnimLine6 diglett_modelanim_look_around_6;
static AnimLine6 diglett_modelanim_look_around_7;
static AnimLine6 diglett_modelanim_look_around_8;
static AnimLine6 diglett_modelanim_look_around_9;
static AnimLine6 diglett_modelanim_look_around_10;
static AnimLine6 diglett_modelanim_look_around_11;

AnimCmd* diglett_modelanim_look_around[] = {
    NULL,
    (AnimCmd*)&diglett_modelanim_look_around_0,
    (AnimCmd*)&diglett_modelanim_look_around_1,
    (AnimCmd*)&diglett_modelanim_look_around_2,
    (AnimCmd*)&diglett_modelanim_look_around_3,
    (AnimCmd*)&diglett_modelanim_look_around_4,
    NULL,
    (AnimCmd*)&diglett_modelanim_look_around_6,
    (AnimCmd*)&diglett_modelanim_look_around_7,
    (AnimCmd*)&diglett_modelanim_look_around_8,
    (AnimCmd*)&diglett_modelanim_look_around_9,
    (AnimCmd*)&diglett_modelanim_look_around_10,
    (AnimCmd*)&diglett_modelanim_look_around_11,
};

asBegin_9(diglett_modelanim_look_around_0)
    asSetAfter_9f(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSY, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(60);
asRestart(diglett_modelanim_look_around_0);

asBegin_2(diglett_modelanim_look_around_1)
    asSetWithRate_2f(0, POSY, 17.353151321411133, -0.13572894036769867);
    asSetAfterBlock_8(0, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(26, POSY, 17.353151321411133, 0.2389639914035797);
    asSetAfterBlock_8(5, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfterBlock_8(5, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetAfter_8(5, ROTX, 0.0, ROTY, 0.0, ROTZ, 0.0, POSX, 0.0, POSZ, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(16);
    asSetZeroRateBlock_1(6, POSY, 25.0);
    asSetWithRateBlock_2(6, POSY, 17.353151321411133, -0.00712182791903615);
    asSetWithRateBlock_2(2, POSY, 17.353151321411133, -0.008104495704174042);
    asSetZeroRateBlock_1(9, POSY, 30.000001907348633);
    asSetWithRateBlock_2(11, POSY, 17.353151321411133, -1.6508383750915527);
asRestart(diglett_modelanim_look_around_1);

asBegin_1(diglett_modelanim_look_around_2)
    asSetZeroRate_1f(0, ROTZ, 0.0);
    asSetWithRate_8(0, ROTY, 0.0, 0.06941987574100494, SCALEX, 1.0, -0.0010632758494466543, SCALEY, 1.0, -0.002517471555620432, SCALEZ, 1.0, -0.0010701053543016315);
    asSetAfterBlock_1(0, ROTX, 0.0);
    asSetWithRate_8(26, ROTZ, 0.0, 0.006853387225419283, SCALEX, 1.0, 0.0031413619872182608, SCALEY, 1.0, 0.0062827239744365215, SCALEZ, 1.0, 0.0031413619872182608);
    asSetZeroRateBlock_1(7, ROTY, 0.4363323450088501);
    asSetWithRateBlock_2(6, ROTY, 0.0, -0.06712805479764938);
    asSetZeroRateBlock_1(7, ROTY, -0.4363323450088501);
    asSetWithRateBlock_2(6, ROTY, 0.0, 0.024698056280612946);
    asSetWithRate_6(6, SCALEX, 1.100000023841858, -7.17860966688022e-05, SCALEY, 1.2000000476837158, 0.00010815116547746584, SCALEZ, 1.100000023841858, -7.77319582994096e-05);
    asSetWithRate_2(12, ROTY, 0.0, 0.022439951077103615);
    asSetZeroRateBlock_1(6, ROTZ, 0.21816615760326385);
    asSetWithRate_2(8, ROTZ, 0.0, -0.027426602318882942);
    asSetZeroRate_3(9, SCALEX, 0.8999999761581421, SCALEY, 0.8500000238418579, SCALEZ, 0.8999999761581421);
    asWait(6);
    asSetZeroRate_1(11, ROTY, 0.523598849773407);
    asWait(2);
    asSetZeroRate_1(9, ROTZ, -0.2617994248867035);
    asWait(1);
    asSetWithRateBlock_6(8, SCALEX, 1.100000023841858, 0.00011892919428646564, SCALEY, 1.2000000476837158, 9.985206997953355e-05, SCALEZ, 1.100000023841858, 0.00011892919428646564);
    asSetWithRateBlock_10(11, ROTY, 0.0, -0.09597838670015335, ROTZ, 0.0, 0.04599166661500931, SCALEX, 1.0, -0.018755001947283745, SCALEY, 1.0, -0.03721727430820465, SCALEZ, 1.0, -0.018674684688448906);
asRestart(diglett_modelanim_look_around_2);

asBegin_6(diglett_modelanim_look_around_3)
    asSetWithRate_6f(0, ROTY, 0.0, 0.0284536462277174, ROTZ, 0.0, 0.02101352997124195, POSY, 63.8732795715332, -0.20328156650066376);
    asSetAfterBlock_4(0, ROTX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_2(26, POSY, 63.87000274658203, 0.5065985918045044);
    asSetWithRateBlock_4(7, ROTY, 0.17519371211528778, 0.00033741482184268534, ROTZ, 0.11788754910230637, -0.011480046436190605);
    asSetWithRate_2(13, ROTY, -0.1816948503255844, 0.00010731045040301979);
    asSetWithRateBlock_2(12, ROTZ, -0.21812088787555695, -0.006204607430845499);
    asSetWithRate_2(7, ROTZ, 0.0, 0.02719190903007984);
    asWait(1);
    asSetWithRateBlock_2(6, ROTY, 0.0, 3.123171700281091e-05);
    asSetWithRateBlock_6(6, ROTY, -0.2609995901584625, -0.00018919123976957053, ROTZ, 0.130841925740242, -1.439499555999646e-05, POSY, 80.0, -0.0001926925324369222);
    asSetWithRate_2(10, POSY, 65.0, 0.01156525406986475);
    asSetWithRateBlock_4(9, ROTY, -0.12990835309028625, 0.02055388130247593, ROTZ, 0.041627172380685806, -0.017449991777539253);
    asSetWithRate_4(8, ROTY, 0.09869332611560822, 0.0002206735371146351, ROTZ, -0.1745329350233078, 7.950364670250565e-05);
    asWait(1);
    asSetWithRateBlock_2(7, POSY, 85.0, -0.005158665589988232);
    asSetWithRateBlock_6(11, ROTY, 0.0, -0.017591292038559914, ROTZ, 0.0, 0.031924065202474594, POSY, 63.87000274658203, -3.934215784072876);
asRestart(diglett_modelanim_look_around_3);

asBegin_6(diglett_modelanim_look_around_4)
    asSetWithRate_6f(0, ROTY, 0.0, 0.06601879745721817, ROTZ, 0.0, -0.002861257642507553, POSY, 32.07099914550781, -0.14211639761924744);
    asSetAfterBlock_4(0, ROTX, 0.0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asSetWithRate_4(26, ROTZ, 0.0, 0.00826315674930811, POSY, 32.07099914550781, 0.4061465561389923);
    asSetWithRateBlock_2(7, ROTY, 0.4388178288936615, -0.00018876772082876414);
    asSetWithRateBlock_2(14, ROTY, -0.30727168917655945, 0.00027358904480934143);
    asSetWithRateBlock_2(5, ROTY, 0.0007411399274133146, 0.004257832653820515);
    asSetWithRate_4(6, ROTY, -0.2611451745033264, 0.0005167016061022878, POSY, 45.0, 0.003218393074348569);
    asSetZeroRateBlock_1(6, ROTZ, 0.2630438208580017);
    asSetWithRate_2(9, ROTZ, 0.0, -0.029991058632731438);
    asSetWithRate_2(10, POSY, 35.0, 0.009904342703521252);
    asSetWithRateBlock_2(8, ROTY, -0.05787476897239685, 0.02378445863723755);
    asSetWithRate_2(9, ROTY, 0.1550828516483307, 0.00013774361286778003);
    asWait(1);
    asSetZeroRate_1(8, ROTZ, -0.26179972290992737);
    asWait(1);
    asSetWithRateBlock_2(4, POSY, 47.5, 0.0041353157721459866);
    asSetWithRate_2(14, POSY, 32.07099914550781, -2.49149751663208);
    asWait(3);
    asSetWithRateBlock_4(11, ROTY, 0.0, -0.027206815779209137, ROTZ, 0.0, 0.046425458043813705);
asRestart(diglett_modelanim_look_around_4);

asBegin_6(diglett_modelanim_look_around_6)
    asSetAfter_6f(0, POSX, 0.0, POSY, -50.0, POSZ, 0.0, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582, SCALEZ, 0.009999999776482582);
    asWait(60);
asRestart(diglett_modelanim_look_around_6);

asBegin_6(diglett_modelanim_look_around_7)
    asSetAfter_6f(0, POSX, 0.0, POSY, -50.0, POSZ, 0.0, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582, SCALEZ, 0.009999999776482582);
    asWait(60);
asRestart(diglett_modelanim_look_around_7);

asBegin_6(diglett_modelanim_look_around_8)
    asSetAfter_6f(0, POSX, 0.0, POSY, -50.0, POSZ, 0.0, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582, SCALEZ, 0.009999999776482582);
    asWait(60);
asRestart(diglett_modelanim_look_around_8);

asBegin_6(diglett_modelanim_look_around_9)
    asSetAfter_6f(0, POSX, 0.0, POSY, -50.0, POSZ, 0.0, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582, SCALEZ, 0.009999999776482582);
    asWait(60);
asRestart(diglett_modelanim_look_around_9);

asBegin_6(diglett_modelanim_look_around_10)
    asSetAfter_6f(0, POSX, 0.0, POSY, -50.0, POSZ, 0.0, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582, SCALEZ, 0.009999999776482582);
    asWait(60);
asRestart(diglett_modelanim_look_around_10);

asBegin_6(diglett_modelanim_look_around_11)
    asSetAfter_6f(0, POSX, 0.0, POSY, -50.0, POSZ, 0.0, SCALEX, 0.009999999776482582, SCALEY, 0.009999999776482582, SCALEZ, 0.009999999776482582);
    asWait(60);
asRestart(diglett_modelanim_look_around_11);

