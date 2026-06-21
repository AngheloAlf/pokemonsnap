#include "common.h"

Gfx bulbasaur_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&bulbasaur_hd_vtx[380], 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_FOG),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_XLU_SURF2),
    gsSPEndDisplayList(),
};
