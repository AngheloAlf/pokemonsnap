#include "common.h"

Gfx vulpix_part0_draw[] = {
    gsSPVertex(&vulpix_vtx[544], 1, 31),
    gsSPBranchLessZraw(vulpix_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(vulpix_part0_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
