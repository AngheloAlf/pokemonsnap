#undef __ANIMFILE
#define __ANIMFILE diglett_matanim_unused

#include <anim_script.h>

extern AnimCmd* diglett_matanim_unused_4[];

AnimCmd* diglett_matanim_unused[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&diglett_matanim_unused_4,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_5(diglett_matanim_unused_4_0)
    asSetAfter_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asWait(50);
asEnd();

AnimCmd* diglett_matanim_unused_4[] = {
    (AnimCmd*)&diglett_matanim_unused_4_0,
};

