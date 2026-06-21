#include "common.h"

Gfx jigglypuff_part10_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&jigglypuff_vtx[199], 5, 4),
    gsSP2Triangles(8, 3, 2, 0, 0, 3, 8, 0),
    gsSP2Triangles(2, 7, 8, 0, 8, 6, 0, 0),
    gsSP2Triangles(1, 0, 6, 0, 8, 5, 6, 0),
    gsSP2Triangles(4, 7, 2, 0, 2, 1, 4, 0),
    gsSP2Triangles(6, 4, 1, 0, 4, 5, 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 7, 5, 8, 0),
    gsSPEndDisplayList(),
};
