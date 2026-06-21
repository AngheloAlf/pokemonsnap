#include "common.h"

Gfx slowpoke_part0_draw[] = {
    gsSPVertex(&slowpoke_vtx[381], 1, 31),
    gsSPBranchLessZraw(slowpoke_part0_draw_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(slowpoke_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
