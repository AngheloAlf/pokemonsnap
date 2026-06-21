#include "common.h"

Gfx gyarados_part0_draw[] = {
    gsSPVertex(&gyarados_vtx[464], 1, 31),
    gsSPBranchLessZraw(gyarados_part0_draw_near, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
