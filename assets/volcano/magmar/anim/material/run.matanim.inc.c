#undef __ANIMFILE
#define __ANIMFILE magmar_matanim_run

#include <anim_script.h>

extern AnimCmd* magmar_matanim_run_3[];
extern AnimCmd* magmar_matanim_run_5[];

AnimCmd* magmar_matanim_run[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&magmar_matanim_run_3,
    NULL,
    (AnimCmd*)&magmar_matanim_run_5,
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
};

asBegin_1(magmar_matanim_run_3_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
asRestart(magmar_matanim_run_3_0);

asBegin_5(magmar_matanim_run_5_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(12, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(5, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(37, IMG_INDEX, -7.450580596923828e-09);
asRestart(magmar_matanim_run_5_0);

AnimCmd* magmar_matanim_run_3[] = {
    (AnimCmd*)&magmar_matanim_run_3_0,
};

AnimCmd* magmar_matanim_run_5[] = {
    (AnimCmd*)&magmar_matanim_run_5_0,
};

