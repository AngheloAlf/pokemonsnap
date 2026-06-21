#undef __ANIMFILE
#define __ANIMFILE vulpix_matanim_fall

#include <anim_script.h>

extern AnimCmd* vulpix_matanim_fall_5[];

AnimCmd* vulpix_matanim_fall[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&vulpix_matanim_fall_5,
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

asBegin_5(vulpix_matanim_fall_5_0)
    asSetAfter_5f(0, IMG_INDEX, 4.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asWait(52);
asEnd();

asBegin_5(vulpix_matanim_fall_5_1)
    asSetAfter_5f(0, IMG_INDEX, 4.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asWait(52);
asEnd();

AnimCmd* vulpix_matanim_fall_5[] = {
    (AnimCmd*)&vulpix_matanim_fall_5_0,
    (AnimCmd*)&vulpix_matanim_fall_5_1,
};

