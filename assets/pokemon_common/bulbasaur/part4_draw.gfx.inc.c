#include "common.h"

Gfx bulbasaur_part4_draw[] = {
    gsSPBranchLessZraw(bulbasaur_part4_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(bulbasaur_part4_draw_far, 31, 0x03FBD516),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_XLU_SURF2),
    gsSPEndDisplayList(),
};
