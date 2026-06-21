#undef __ANIMFILE
#define __ANIMFILE growlithe_spawner_matanim

#include <anim_script.h>

extern AnimCmd* growlithe_spawner_matanim_0[];

AnimCmd* growlithe_spawner_matanim[] = {
    NULL,
    (AnimCmd*)&growlithe_spawner_matanim_0,
};

asBegin_1(growlithe_spawner_matanim_0_0)
    asSetAfterBlock_1f(0, IMG_INDEX, 1.0);
    asSetAfterBlock_1(10, IMG_INDEX, 2.0);
    asSetAfterBlock_1(10, IMG_INDEX, 3.0);
    asSetAfterBlock_1(10, IMG_INDEX, 4.0);
    asSetAfterBlock_1(20, IMG_INDEX, 3.0);
    asSetAfterBlock_1(10, IMG_INDEX, 2.0);
    asSetAfterBlock_1(10, IMG_INDEX, 1.0);
    asSetAfterBlock_1(10, IMG_INDEX, 0.0);
    asSetAfterBlock_1(20, IMG_INDEX, -1.1175870895385742e-08);
asRestart(growlithe_spawner_matanim_0_0);

AnimCmd* growlithe_spawner_matanim_0[] = {
    (AnimCmd*)&growlithe_spawner_matanim_0_0,
};

