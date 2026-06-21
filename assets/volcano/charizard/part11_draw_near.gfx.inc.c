#include "common.h"

Gfx charizard_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charizard_vtx[272], 3, 4),
    gsSPVertex(&charizard_vtx[275], 3, 28),
    gsSP2Triangles(2, 29, 30, 0, 2, 6, 29, 0),
    gsSP2Triangles(6, 2, 1, 0, 29, 6, 28, 0),
    gsSP2Triangles(5, 2, 30, 0, 1, 4, 6, 0),
    gsSP2Triangles(1, 0, 4, 0, 30, 28, 5, 0),
    gsSP2Triangles(28, 6, 5, 0, 4, 0, 3, 0),
    gsSP2Triangles(4, 5, 6, 0, 3, 5, 4, 0),
    gsSP1Triangle(2, 5, 3, 0),
    gsSPEndDisplayList(),
};
