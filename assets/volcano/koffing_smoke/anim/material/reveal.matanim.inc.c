#undef __ANIMFILE
#define __ANIMFILE koffing_smoke_matanim_reveal

#include <anim_script.h>

extern AnimCmd* koffing_smoke_matanim_reveal_root[];

AnimCmd* koffing_smoke_matanim_reveal[] = {
    (AnimCmd*)&koffing_smoke_matanim_reveal_root,
    NULL,
};

asBegin_1(koffing_smoke_matanim_reveal_root_0)
    asSet_1f(0, MAT_PARAM_8, 4.0);
    asSetAfter_4(0, OFFSET_S, 0.0, OFFSET_T, 0.0, SCALE_S, 1.0, SCALE_T, 1.0);
    asSetBlock_1(100, MAT_PARAM_8, 7.0);
asEnd();

AnimCmd* koffing_smoke_matanim_reveal_root[] = {
    (AnimCmd*)&koffing_smoke_matanim_reveal_root_0,
};

