#undef __ANIMFILE
#define __ANIMFILE koffing_smoke_matanim_show

#include <anim_script.h>

extern AnimCmd* koffing_smoke_matanim_show_root[];

AnimCmd* koffing_smoke_matanim_show[] = {
    (AnimCmd*)&koffing_smoke_matanim_show_root,
    NULL,
};

asBegin_1(koffing_smoke_matanim_show_root_0)
    asSet_1f(0, MAT_PARAM_8, 0.0);
    asSetAfter_4(0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetBlock_1(100, MAT_PARAM_8, 3.0);
asEnd();

AnimCmd* koffing_smoke_matanim_show_root[] = {
    (AnimCmd*)&koffing_smoke_matanim_show_root_0,
};

