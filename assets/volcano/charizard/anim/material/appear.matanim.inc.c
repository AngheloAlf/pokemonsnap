#undef __ANIMFILE
#define __ANIMFILE charizard_matanim_appear

#include <anim_script.h>

extern AnimCmd* charizard_matanim_appear_7[];

AnimCmd* charizard_matanim_appear[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charizard_matanim_appear_7,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_1(charizard_matanim_appear_7_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 2.0);
    asSetAfterBlock_1(50, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, -2.60770320892334e-08);
    asSetAfterBlock_1(44, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, -1.210719347000122e-08);
    asSetAfterBlock_1(26, IMG_INDEX, 0.0);
asEnd();

asBegin_1(charizard_matanim_appear_7_1)
    asSetAfterBlock_1f(0, IMG_INDEX, 2.0);
    asSetAfterBlock_1(50, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.7008354663848877e-08);
    asSetAfterBlock_1(44, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 2.0);
    asSetAfterBlock_1(3, IMG_INDEX, 1.0);
    asSetAfter_1(3, IMG_INDEX, -2.9802322387695312e-08);
    asWait(29);
asEnd();

AnimCmd* charizard_matanim_appear_7[] = {
    (AnimCmd*)&charizard_matanim_appear_7_0,
    (AnimCmd*)&charizard_matanim_appear_7_1,
};

