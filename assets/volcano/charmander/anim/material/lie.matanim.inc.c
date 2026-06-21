#undef __ANIMFILE
#define __ANIMFILE charmander_matanim_lie

#include <anim_script.h>

extern AnimCmd* charmander_matanim_lie_5[];
extern AnimCmd* charmander_matanim_lie_13[];

AnimCmd* charmander_matanim_lie[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_lie_5,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&charmander_matanim_lie_13,
};

asBegin_1(charmander_matanim_lie_5_0)
    asSetAfter_1f(0, IMG_INDEX, 7.0);
    asWait(48);
asRestart(charmander_matanim_lie_5_0);

asBegin_1(charmander_matanim_lie_13_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfterBlock_1(2, IMG_INDEX, 3.0);
    asSetAfterBlock_1(2, IMG_INDEX, 0.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 2.0);
    asSetAfter_1(2, IMG_INDEX, 3.0);
    asWait(4);
asRestart(charmander_matanim_lie_13_0);

AnimCmd* charmander_matanim_lie_5[] = {
    (AnimCmd*)&charmander_matanim_lie_5_0,
};

AnimCmd* charmander_matanim_lie_13[] = {
    (AnimCmd*)&charmander_matanim_lie_13_0,
};

