#undef __ANIMFILE
#define __ANIMFILE growlithe_matanim_roar

#include <anim_script.h>

extern AnimCmd* growlithe_matanim_roar_2[];

AnimCmd* growlithe_matanim_roar[] = {
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&growlithe_matanim_roar_2,
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
    NULL,
};

asBegin_1(growlithe_matanim_roar_2_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 0.0);
    asSetAfter_1(52, IMG_INDEX, 0.0);
    asWait(36);
asRestart(growlithe_matanim_roar_2_0);

AnimCmd* growlithe_matanim_roar_2[] = {
    (AnimCmd*)&growlithe_matanim_roar_2_0,
};

