#include "common.h"

Gfx electrode_part13_draw[] = {
    gsSPBranchLessZraw(electrode_part13_draw_near, 31, 0x03FC58D4),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_XLU_SURF2),
    gsSPEndDisplayList(),
};
