#include "common.h"

Gfx dugtrio_part0_draw[] = {
    gsSPVertex(&dugtrio_vtx[249], 1, 31),
    gsSPBranchLessZraw(dugtrio_part0_draw_near, 31, 0x03FC58D4),
    gsSPEndDisplayList(),
};
