#include "common.h"

Gfx lapras_part0_draw[] = {
    gsSPVertex(&lapras_vtx[282], 1, 31),
    gsSPBranchLessZraw(lapras_part0_draw_near, 31, 0x03FD6050),
    gsSPEndDisplayList(),
};
