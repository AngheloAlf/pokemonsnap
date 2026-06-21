#include "common.h"

Gfx weepinbell_part8_draw[] = {
    gsSPBranchLessZraw(weepinbell_part8_draw_near, 31, 0x03F19E34),
    gsSPBranchLessZraw(weepinbell_part8_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
