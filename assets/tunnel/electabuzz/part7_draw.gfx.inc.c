#include "common.h"

Gfx electabuzz_part7_draw[] = {
    gsSPVertex(&electabuzz_vtx[499], 1, 31),
    gsSPBranchLessZraw(electabuzz_part7_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(electabuzz_part7_draw_far, 31, 0x03FBD516),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_XLU_SURF2),
    gsSPEndDisplayList(),
};
