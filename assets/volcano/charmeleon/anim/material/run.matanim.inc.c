#undef __ANIMFILE
#define __ANIMFILE charmeleon_matanim_run

#include <anim_script.h>

extern AnimCmd* charmeleon_matanim_run_12[];

AnimCmd* charmeleon_matanim_run[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmeleon_matanim_run_12,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_5(charmeleon_matanim_run_12_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, -7.450580596923828e-09);
asRestart(charmeleon_matanim_run_12_0);

AnimCmd* charmeleon_matanim_run_12[] = {
    (AnimCmd*)&charmeleon_matanim_run_12_0,
};

