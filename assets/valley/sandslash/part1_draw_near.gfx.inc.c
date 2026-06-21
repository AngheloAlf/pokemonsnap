#include "common.h"

Gfx sandslash_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_vtx[47], 5, 4),
    gsSPVertex(&sandslash_vtx[52], 4, 27),
    gsSP2Triangles(29, 2, 0, 0, 0, 8, 29, 0),
    gsSP2Triangles(8, 0, 27, 0, 2, 29, 28, 0),
    gsSP2Triangles(27, 0, 7, 0, 28, 3, 2, 0),
    gsSP2Triangles(0, 1, 7, 0, 30, 27, 7, 0),
    gsSP2Triangles(1, 3, 7, 0, 28, 6, 3, 0),
    gsSP2Triangles(28, 30, 6, 0, 3, 6, 7, 0),
    gsSP2Triangles(7, 6, 30, 0, 5, 4, 29, 0),
    gsSPEndDisplayList(),
};
