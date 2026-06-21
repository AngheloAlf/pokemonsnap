#include "common.h"

Gfx psyduck_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_vtx[294], 5, 3),
    gsSP2Triangles(2, 1, 7, 0, 2, 7, 6, 0),
    gsSP2Triangles(2, 6, 5, 0, 5, 0, 2, 0),
    gsSP2Triangles(1, 6, 7, 0, 5, 6, 1, 0),
    gsSP2Triangles(5, 4, 0, 0, 4, 5, 1, 0),
    gsSP2Triangles(1, 3, 4, 0, 3, 1, 0, 0),
    gsSP1Triangle(4, 3, 0, 0),
    gsSPEndDisplayList(),
};
