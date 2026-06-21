#include "common.h"

Gfx goldeen_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&goldeen_hd_vtx[279], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 5, 4, 7, 0),
    gsSP2Triangles(4, 3, 7, 0, 3, 4, 2, 0),
    gsSP2Triangles(2, 1, 3, 0, 1, 0, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPEndDisplayList(),
};
