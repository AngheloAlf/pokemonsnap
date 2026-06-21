#include "common.h"

Gfx eevee_part0_draw[] = {
    gsSPVertex(&eevee_vtx[543], 1, 31),
    gsSPBranchLessZraw(eevee_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(eevee_part0_draw_far, 31, 0x03FAFD82),
    gsSPEndDisplayList(),
};
