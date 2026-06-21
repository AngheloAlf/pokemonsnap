#include "common.h"

Gfx weepinbell_part0_draw[] = {
    gsSPVertex(&weepinbell_vtx[287], 1, 31),
    gsSPBranchLessZraw(weepinbell_part0_draw_near, 31, 0x03F19E34),
    gsSPBranchLessZraw(weepinbell_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
