#include "common.h"

Gfx jigglypuff_part3_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&jigglypuff_vtx[136], 5, 26),
    gsSP2Triangles(3, 28, 30, 0, 28, 3, 2, 0),
    gsSP2Triangles(30, 0, 3, 0, 2, 27, 28, 0),
    gsSP2Triangles(0, 30, 26, 0, 26, 4, 0, 0),
    gsSP2Triangles(1, 29, 27, 0, 29, 1, 4, 0),
    gsSP2Triangles(4, 26, 29, 0, 27, 2, 1, 0),
    gsSPEndDisplayList(),
};
