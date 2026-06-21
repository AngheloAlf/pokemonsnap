#include "common.h"

Gfx diglett_part0_draw[] = {
    gsSPVertex(&diglett_vtx[261], 1, 31),
    gsSPBranchLessZraw(diglett_part0_draw_near, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
