#include "common.h"

Gfx magnemite_part6_draw[] = {
    gsSPVertex(&magnemite_vtx[297], 1, 31),
    gsSPBranchLessZraw(magnemite_part6_draw_near, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
