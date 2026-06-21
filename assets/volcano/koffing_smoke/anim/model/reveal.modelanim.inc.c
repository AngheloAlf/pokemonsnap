#undef __ANIMFILE
#define __ANIMFILE koffing_smoke_modelanim_reveal

#include <anim_script.h>

static AnimLine1 koffing_smoke_modelanim_reveal_root;
static AnimLine3 koffing_smoke_modelanim_reveal_0;

AnimCmd* koffing_smoke_modelanim_reveal[] = {
    (AnimCmd*)&koffing_smoke_modelanim_reveal_root,
    (AnimCmd*)&koffing_smoke_modelanim_reveal_0,
};

asBegin_1(koffing_smoke_modelanim_reveal_root)
    asSetAfter_1f(0, ROTX, 0.0);
    asWait(1);
    asPlaySound(99, 1, 1);
asEnd();

asBegin_3(koffing_smoke_modelanim_reveal_0)
    asSetAfter_3f(0, SCALEX, 1.0, SCALEY, 1.0, SCALEZ, 1.0);
    asWait(100);
asEnd();

