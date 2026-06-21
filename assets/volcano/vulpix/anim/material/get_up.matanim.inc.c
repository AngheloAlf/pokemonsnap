#undef __ANIMFILE
#define __ANIMFILE vulpix_matanim_get_up

#include <anim_script.h>

extern AnimCmd* vulpix_matanim_get_up_5[];

AnimCmd* vulpix_matanim_get_up[] = {
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&vulpix_matanim_get_up_5,
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

asBegin_5(vulpix_matanim_get_up_5_0)
    asSetAfterBlock_5f(0, IMG_INDEX, 4.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(40, IMG_INDEX, 0.0);
asEnd();

asBegin_5(vulpix_matanim_get_up_5_1)
    asSetAfterBlock_5f(0, IMG_INDEX, 4.0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetAfterBlock_1(2, IMG_INDEX, 1.0);
    asSetAfterBlock_1(3, IMG_INDEX, 0.0);
    asSetAfterBlock_1(40, IMG_INDEX, 0.0);
asEnd();

AnimCmd* vulpix_matanim_get_up_5[] = {
    (AnimCmd*)&vulpix_matanim_get_up_5_0,
    (AnimCmd*)&vulpix_matanim_get_up_5_1,
};

