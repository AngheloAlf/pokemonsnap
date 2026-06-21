#undef __ANIMFILE
#define __ANIMFILE smoke_puff_modelanim

#include <anim_script.h>

static AnimLine3 smoke_puff_modelanim_root;

AnimCmd* smoke_puff_modelanim[] = {
    (AnimCmd*)&smoke_puff_modelanim_root,
    NULL,
    NULL,
};

asBegin_3(smoke_puff_modelanim_root)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(100);
asEnd();

