#include "common.h"

Gfx sandslash_part4_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_vtx[74], 5, 4),
    gsSPVertex(&sandslash_vtx[79], 4, 27),
    gsSP2Triangles(27, 0, 8, 0, 29, 8, 0, 0),
    gsSP2Triangles(0, 2, 29, 0, 7, 0, 27, 0),
    gsSP2Triangles(30, 6, 7, 0, 7, 3, 1, 0),
    gsSP2Triangles(2, 3, 28, 0, 6, 30, 28, 0),
    gsSP2Triangles(7, 6, 3, 0, 3, 6, 28, 0),
    gsSP2Triangles(7, 27, 30, 0, 7, 1, 0, 0),
    gsSP2Triangles(28, 29, 2, 0, 29, 5, 4, 0),
    gsSPEndDisplayList(),
};
