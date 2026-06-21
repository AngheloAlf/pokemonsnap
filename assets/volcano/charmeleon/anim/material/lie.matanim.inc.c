#undef __ANIMFILE
#define __ANIMFILE charmeleon_matanim_lie

#include <anim_script.h>

extern AnimCmd* charmeleon_matanim_lie_7[];
extern AnimCmd* charmeleon_matanim_lie_12[];

AnimCmd* charmeleon_matanim_lie[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmeleon_matanim_lie_7,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmeleon_matanim_lie_12,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_5(charmeleon_matanim_lie_7_0)
    asSetAfter_5f(0, IMG_INDEX, 2.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asWait(75);
asRestart(charmeleon_matanim_lie_7_0);

asBegin_5(charmeleon_matanim_lie_12_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
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
    asSetAfterBlock_1(4, IMG_INDEX, -9.313225746154785e-10);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
asRestart(charmeleon_matanim_lie_12_0);

AnimCmd* charmeleon_matanim_lie_7[] = {
    (AnimCmd*)&charmeleon_matanim_lie_7_0,
};

AnimCmd* charmeleon_matanim_lie_12[] = {
    (AnimCmd*)&charmeleon_matanim_lie_12_0,
};

