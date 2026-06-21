#include "common.h"

Gfx doduo_part2_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&doduo_vtx[34], 5, 3),
    gsSP2Triangles(2, 0, 7, 0, 0, 1, 6, 0),
    gsSP2Triangles(1, 2, 7, 0, 0, 5, 7, 0),
    gsSP2Triangles(6, 4, 0, 0, 7, 3, 1, 0),
    gsSPEndDisplayList(),
};
