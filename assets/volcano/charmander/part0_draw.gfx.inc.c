#include "common.h"

Gfx charmander_part0_draw[] = {
    gsSPVertex(&charmander_vtx[419], 1, 31),
    gsSPBranchLessZraw(charmander_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(charmander_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
