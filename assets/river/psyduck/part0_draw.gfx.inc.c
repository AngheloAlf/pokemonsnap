#include "common.h"

Gfx psyduck_part0_draw[] = {
    gsSPVertex(&psyduck_vtx[299], 1, 31),
    gsSPBranchLessZraw(psyduck_part0_draw_near, 31, 0x03FA4DDA),
    gsSPEndDisplayList(),
};
