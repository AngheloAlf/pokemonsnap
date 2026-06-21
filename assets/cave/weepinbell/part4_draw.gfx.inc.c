#include "common.h"

Gfx weepinbell_part4_draw[] = {
    gsSPBranchLessZraw(weepinbell_part4_draw_near, 31, 0x03F19E34),
    gsSPBranchLessZraw(weepinbell_part4_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
