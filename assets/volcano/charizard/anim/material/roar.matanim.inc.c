#undef __ANIMFILE
#define __ANIMFILE charizard_matanim_roar

#include <anim_script.h>

extern AnimCmd* charizard_matanim_roar_7[];

AnimCmd* charizard_matanim_roar[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charizard_matanim_roar_7,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_1(charizard_matanim_roar_7_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(9, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(43, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(32, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(26, IMG_INDEX, 0.0);
asEnd();

asBegin_1(charizard_matanim_roar_7_1)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(9, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(43, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(32, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(26, IMG_INDEX, 0.0);
asEnd();

AnimCmd* charizard_matanim_roar_7[] = {
    (AnimCmd*)&charizard_matanim_roar_7_0,
    (AnimCmd*)&charizard_matanim_roar_7_1,
};

