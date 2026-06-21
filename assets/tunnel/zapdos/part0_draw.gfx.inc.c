#include "common.h"

Gfx zapdos_part0_draw[] = {
    gsSPVertex(&zapdos_vtx[278], 1, 31),
    gsSPBranchLessZraw(zapdos_part0_draw_near, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
