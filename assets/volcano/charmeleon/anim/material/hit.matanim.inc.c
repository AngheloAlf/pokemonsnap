#undef __ANIMFILE
#define __ANIMFILE charmeleon_matanim_hit

#include <anim_script.h>

extern AnimCmd* charmeleon_matanim_hit_7[];
extern AnimCmd* charmeleon_matanim_hit_12[];

AnimCmd* charmeleon_matanim_hit[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmeleon_matanim_hit_7,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmeleon_matanim_hit_12,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_5(charmeleon_matanim_hit_7_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(10, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(7, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 0.0);
    asSetAfterBlock_1(60, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 0.0);
    asSetAfter_1(57, IMG_INDEX, 1.0);
    asWait(16);
asEnd();

asBegin_5(charmeleon_matanim_hit_12_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, -9.313225746154785e-10);
    asSetAfterBlock_1(5, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(5, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, -9.313225746154785e-10);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(5, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(5, IMG_INDEX, 0.0);
asEnd();

AnimCmd* charmeleon_matanim_hit_7[] = {
    (AnimCmd*)&charmeleon_matanim_hit_7_0,
};

AnimCmd* charmeleon_matanim_hit_12[] = {
    (AnimCmd*)&charmeleon_matanim_hit_12_0,
};

