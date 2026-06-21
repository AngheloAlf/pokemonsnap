#include "common.h"

Gfx sandshrew_part10_draw[] = {
    gsSPBranchLessZraw(sandshrew_part10_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(sandshrew_part10_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
