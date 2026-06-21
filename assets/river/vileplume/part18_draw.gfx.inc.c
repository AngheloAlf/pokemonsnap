#include "common.h"

Gfx vileplume_part18_draw[] = {
    gsSPVertex(&vileplume_vtx[405], 1, 31),
    gsSPBranchLessZraw(vileplume_part18_draw_near, 31, 0x03F9BE22),
    gsSPBranchLessZraw(vileplume_part18_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
