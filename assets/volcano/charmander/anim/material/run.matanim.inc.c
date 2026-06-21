#undef __ANIMFILE
#define __ANIMFILE charmander_matanim_run

#include <anim_script.h>

extern AnimCmd* charmander_matanim_run_13[];

AnimCmd* charmander_matanim_run[] = {
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
    NULL,
    (AnimCmd*)&charmander_matanim_run_13,
};

asBegin_1(charmander_matanim_run_13_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfterBlock_1(4, IMG_INDEX, 3.0);
    asSetAfterBlock_1(4, IMG_INDEX, 0.0);
    asSetAfterBlock_1(4, IMG_INDEX, 1.0);
    asSetAfterBlock_1(4, IMG_INDEX, 2.0);
    asSetAfter_1(4, IMG_INDEX, 3.0);
    asWait(8);
asRestart(charmander_matanim_run_13_0);

AnimCmd* charmander_matanim_run_13[] = {
    (AnimCmd*)&charmander_matanim_run_13_0,
};

