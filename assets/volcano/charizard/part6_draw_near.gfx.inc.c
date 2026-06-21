#include "common.h"

Gfx charizard_part6_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charizard_vtx[119], 4, 0),
    gsSP2Triangles(28, 29, 0, 0, 30, 28, 3, 0),
    gsSP2Triangles(0, 29, 27, 0, 3, 28, 0, 0),
    gsSP2Triangles(2, 30, 3, 0, 1, 27, 30, 0),
    gsSP2Triangles(2, 1, 30, 0, 1, 0, 27, 0),
    gsSPEndDisplayList(),
};
