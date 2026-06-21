#include "common.h"

Gfx charizard_part5_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charizard_vtx[115], 4, 27),
    gsSP2Triangles(3, 2, 29, 0, 1, 3, 28, 0),
    gsSP2Triangles(29, 2, 0, 0, 28, 3, 29, 0),
    gsSP2Triangles(27, 0, 1, 0, 30, 1, 28, 0),
    gsSP2Triangles(30, 27, 1, 0, 27, 29, 0, 0),
    gsSPEndDisplayList(),
};
