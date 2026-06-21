#undef __ANIMFILE
#define __ANIMFILE diglett_matanim_unburrow

#include <anim_script.h>

extern AnimCmd* diglett_matanim_unburrow_4[];

AnimCmd* diglett_matanim_unburrow[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&diglett_matanim_unburrow_4,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

asBegin_5(diglett_matanim_unburrow_4_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_5(5, IMG_INDEX, 1.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_5(5, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfter_5(4, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asWait(60);
asEnd();

asBegin_5(diglett_matanim_unburrow_4_1)
    asSetAfterBlock_5f(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_5(5, IMG_INDEX, 1.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_5(5, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfter_5(4, IMG_INDEX, 0.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asWait(60);
asEnd();

AnimCmd* diglett_matanim_unburrow_4[] = {
    (AnimCmd*)&diglett_matanim_unburrow_4_0,
    (AnimCmd*)&diglett_matanim_unburrow_4_1,
};

