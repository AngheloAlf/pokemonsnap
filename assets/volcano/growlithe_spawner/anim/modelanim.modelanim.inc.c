#undef __ANIMFILE
#define __ANIMFILE growlithe_spawner_modelanim

#include <anim_script.h>

static AnimLine1 growlithe_spawner_modelanim_0;

AnimCmd* growlithe_spawner_modelanim[] = {
    NULL,
    (AnimCmd*)&growlithe_spawner_modelanim_0,
};

asBegin_1(growlithe_spawner_modelanim_0)
    asSetBlock_1f(0, POSY, 0.0);
    asSetBlock_1(50, POSY, 26.270706176757812);
    asSetBlock_1(50, POSY, 0.0);
asRestart(growlithe_spawner_modelanim_0);

