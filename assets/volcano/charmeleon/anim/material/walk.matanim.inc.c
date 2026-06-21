#undef __ANIMFILE
#define __ANIMFILE charmeleon_matanim_walk

#include <anim_script.h>

extern AnimCmd* charmeleon_matanim_walk_7[];
extern AnimCmd* charmeleon_matanim_walk_12[];

AnimCmd* charmeleon_matanim_walk[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmeleon_matanim_walk_7,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmeleon_matanim_walk_12,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_5(charmeleon_matanim_walk_7_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(18, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(1, IMG_INDEX, 0.0);
    asSetAfterBlock_1(18, IMG_INDEX, 0.0);
asRestart(charmeleon_matanim_walk_7_0);

asBegin_5(charmeleon_matanim_walk_12_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 3.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.2351741790771484e-08);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 3.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, -1.4901161193847656e-08);
asRestart(charmeleon_matanim_walk_12_0);

AnimCmd* charmeleon_matanim_walk_7[] = {
    (AnimCmd*)&charmeleon_matanim_walk_7_0,
};

AnimCmd* charmeleon_matanim_walk_12[] = {
    (AnimCmd*)&charmeleon_matanim_walk_12_0,
};

