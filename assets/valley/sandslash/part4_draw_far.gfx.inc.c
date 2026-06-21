#include "common.h"

Gfx sandslash_part4_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_vtx[311], 3, 28),
    gsSP2Triangles(2, 29, 0, 0, 1, 0, 29, 0),
    gsSP2Triangles(29, 28, 1, 0, 30, 2, 1, 0),
    gsSP2Triangles(1, 28, 30, 0, 29, 2, 30, 0),
    gsSPEndDisplayList(),
};
