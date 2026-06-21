#undef __ANIMFILE
#define __ANIMFILE koffing_smoke_modelanim_hide

#include <anim_script.h>

static AnimLine1 koffing_smoke_modelanim_hide_root;
static AnimLine3 koffing_smoke_modelanim_hide_0;

AnimCmd* koffing_smoke_modelanim_hide[] = {
    (AnimCmd*)&koffing_smoke_modelanim_hide_root,
    (AnimCmd*)&koffing_smoke_modelanim_hide_0,
};

asBegin_1(koffing_smoke_modelanim_hide_root)
    asSetAfter_1f(0, ROTX, 0.0);
    asWait(100);
asEnd();

asBegin_3(koffing_smoke_modelanim_hide_0)
    asSetAfter_3f(0, SCALEX, 9.999999747378752e-06, SCALEY, 9.999999747378752e-06, SCALEZ, 9.999999747378752e-06);
    asWait(100);
asEnd();

