#include "common.h"

Gfx weepinbell_part5_pre[] = {
    gsSPBranchLessZraw(weepinbell_part5_pre_near, 31, 0x03F19E34),
    gsSPBranchLessZraw(weepinbell_part5_pre_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
