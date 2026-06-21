#undef __ANIMFILE
#define __ANIMFILE charizard_matanim_spin

#include <anim_script.h>

extern AnimCmd* charizard_matanim_spin_7[];

AnimCmd* charizard_matanim_spin[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charizard_matanim_spin_7,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_5(charizard_matanim_spin_7_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(10, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(37, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(7, IMG_INDEX, 0.0);
asRestart(charizard_matanim_spin_7_0);

asBegin_1(charizard_matanim_spin_7_1)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(10, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(37, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(7, IMG_INDEX, 0.0);
asRestart(charizard_matanim_spin_7_1);

AnimCmd* charizard_matanim_spin_7[] = {
    (AnimCmd*)&charizard_matanim_spin_7_0,
    (AnimCmd*)&charizard_matanim_spin_7_1,
};

