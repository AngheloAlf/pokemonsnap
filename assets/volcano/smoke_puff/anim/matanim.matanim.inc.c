#undef __ANIMFILE
#define __ANIMFILE smoke_puff_matanim

#include <anim_script.h>

extern AnimCmd* smoke_puff_matanim_1[];

AnimCmd* smoke_puff_matanim[] = {
    NULL,
    NULL,
    (AnimCmd*)&smoke_puff_matanim_1,
};

asBegin_1(smoke_puff_matanim_1_0)
    asSetBlock_1f(0, MAT_PARAM_8, -2.7008354663848877e-08);
    asSetBlock_1(100, MAT_PARAM_8, 7.0);
asEnd();

AnimCmd* smoke_puff_matanim_1[] = {
    (AnimCmd*)&smoke_puff_matanim_1_0,
};

